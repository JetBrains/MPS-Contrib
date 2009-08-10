<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904c3(jetbrains.mps.buildlanguage.generated)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904de(jetbrains.mps.build.property.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959058f(jetbrains.mps.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="6" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895904c6(jetbrains.mps.buildlanguage.optional)" version="-1" />
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185005">
    <property name="name" value="task" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.Task" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185006">
    <property name="name" value="datatype" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.DataType" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185007">
    <property name="name" value="taskadapter" />
    <property name="classname" value="org.apache.tools.ant.TaskAdapter" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185034">
      <property name="name" value="proxy" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851712" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696443631">
      <link role="declaration" targetNodeId="1201696443630" resolveInfo="typeadapter" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851711">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185038">
    <property name="name" value="unknownelement" />
    <property name="classname" value="org.apache.tools.ant.UnknownElement" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185040">
      <property name="name" value="namespace" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851714" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185044">
      <property name="name" value="qname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851715" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185048">
      <property name="name" value="realthing" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851716" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450037241">
      <property name="name" value="child" />
      <property name="classname" value="org.apache.tools.ant.UnknownElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037242">
        <link role="declaration" targetNodeId="1199644185038" resolveInfo="unknownelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450037243">
      <link role="declaration" targetNodeId="1199644185038" resolveInfo="unknownelement" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037244">
        <link role="declaration" targetNodeId="1208450037241" resolveInfo="child" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851713">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185052">
    <property name="name" value="dispatchtask" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.dispatch.DispatchTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185056">
      <property name="name" value="action" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851718" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696443639">
      <link role="declaration" targetNodeId="1201696443638" resolveInfo="dispatchable" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851717">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185060">
    <property name="name" value="abstractcvstask" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.AbstractCvsTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185062">
      <property name="name" value="append" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851720" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185066">
      <property name="name" value="command" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851737" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185070">
      <property name="name" value="compression" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851734" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185074">
      <property name="name" value="compressionlevel" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529851733" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185078">
      <property name="name" value="cvsroot" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851724" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185082">
      <property name="name" value="cvsrsh" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851725" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185086">
      <property name="name" value="date" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851736" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185090">
      <property name="name" value="dest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851727" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185094">
      <property name="name" value="error" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851735" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185098">
      <property name="name" value="executestreamhandler" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851723" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185102">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851732" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185106">
      <property name="name" value="noexec" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851731" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185110">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851721" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185114">
      <property name="name" value="package" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851722" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185118">
      <property name="name" value="passfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851726" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185122">
      <property name="name" value="port" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529851738" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185126">
      <property name="name" value="quiet" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851729" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185130">
      <property name="name" value="reallyquiet" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851730" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185134">
      <property name="name" value="tag" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851728" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450037284">
      <property name="name" value="configuredcommandline" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037285">
        <link role="declaration" targetNodeId="1208450037282" resolveInfo="commandline" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450037286">
      <link role="declaration" targetNodeId="1208450037282" resolveInfo="commandline" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037287">
        <link role="declaration" targetNodeId="1208450037284" resolveInfo="configuredcommandline" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104216">
      <property name="name" value="commandargument" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104217">
        <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104218">
      <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104219">
        <link role="declaration" targetNodeId="1229267104216" resolveInfo="commandargument" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851719">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185138">
    <property name="name" value="abstractjarsignertask" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.AbstractJarSignerTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185156">
      <property name="name" value="alias" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851740" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185160">
      <property name="name" value="jar" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851742" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185164">
      <property name="name" value="keypass" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851746" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185168">
      <property name="name" value="keystore" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851743" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185172">
      <property name="name" value="maxmemory" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851741" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185176">
      <property name="name" value="storepass" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851744" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185180">
      <property name="name" value="storetype" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851745" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185184">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851747" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104231">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104232">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104234">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104235">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104237">
      <property name="name" value="sysproperty" />
      <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104238">
        <link role="declaration" targetNodeId="1208450037303" resolveInfo="variable" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104239">
      <link role="declaration" targetNodeId="1208450037303" resolveInfo="variable" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104240">
        <link role="declaration" targetNodeId="1229267104237" resolveInfo="sysproperty" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851739">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185188">
    <property name="name" value="path" />
    <property name="classname" value="org.apache.tools.ant.types.Path" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185194">
      <property name="name" value="path" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852556" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185198">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852557" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445229">
      <link role="declaration" targetNodeId="1201696445108" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445230">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722316">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722317">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039640">
        <link role="declaration" targetNodeId="1208450039641" resolveInfo="existing" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039643">
        <link role="declaration" targetNodeId="1208450039644" resolveInfo="extdirs" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722318">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722319">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722320">
      <link role="declaration" targetNodeId="1199644185206" resolveInfo="pathelement" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722321">
        <link role="declaration" targetNodeId="1199644185206" resolveInfo="pathelement" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039641">
      <property name="name" value="existing" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039642">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039644">
      <property name="name" value="extdirs" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039645">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039646">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039647">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039648">
      <link role="declaration" targetNodeId="1199644189423" resolveInfo="filelist" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039649">
        <link role="declaration" targetNodeId="1199644189423" resolveInfo="filelist" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039651">
      <link role="declaration" targetNodeId="1199644189405" resolveInfo="dirset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039652">
        <link role="declaration" targetNodeId="1199644189405" resolveInfo="dirset" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1209892381778">
      <property name="name" value="location" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852558" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852555">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185206">
    <property name="name" value="pathelement" />
    <property name="classname" value="org.apache.tools.ant.types.Path$PathElement" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185210">
      <property name="name" value="location" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199644185213" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185214">
      <property name="name" value="path" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185217" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185222">
    <property name="name" value="ant" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Ant" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185240">
      <property name="name" value="antfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851753" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185244">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851750" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185248">
      <property name="name" value="inheritall" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851751" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185252">
      <property name="name" value="inheritrefs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851752" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185256">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851749" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185260">
      <property name="name" value="target" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851754" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800720699">
      <link role="declaration" targetNodeId="1199644185264" resolveInfo="property" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800720700">
        <link role="declaration" targetNodeId="1199644185264" resolveInfo="property" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450037322">
      <link role="declaration" targetNodeId="1208450037321" resolveInfo="reference" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037323">
        <link role="declaration" targetNodeId="1208450037321" resolveInfo="reference" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450037328">
      <property name="name" value="configuredtarget" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Ant$TargetElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037329">
        <link role="declaration" targetNodeId="1208450037326" resolveInfo="targetelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450037330">
      <link role="declaration" targetNodeId="1208450037326" resolveInfo="targetelement" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037331">
        <link role="declaration" targetNodeId="1208450037328" resolveInfo="configuredtarget" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104250">
      <link role="declaration" targetNodeId="1199644189444" resolveInfo="propertyset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104251">
        <link role="declaration" targetNodeId="1199644189444" resolveInfo="propertyset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851748">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185264">
    <property name="name" value="property" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Property" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185266">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852258" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185270">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852259" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185274">
      <property name="name" value="environment" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852254" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185278">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852253" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185282">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852260" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185286">
      <property name="name" value="prefix" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852263" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185290">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852255" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185294">
      <property name="name" value="resource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852257" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185298">
      <property name="name" value="url" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852252" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185302">
      <property name="name" value="userproperty" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852256" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185306">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852261" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1209892381441">
      <property name="name" value="location" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852262" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105197">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105198">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105199">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105200">
        <link role="declaration" targetNodeId="1229267105197" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852251">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185314">
    <property name="name" value="antstructure" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.AntStructure" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185316">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851756" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800720703">
      <link role="declaration" targetNodeId="1201696443702" resolveInfo="structureprinter" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800720704">
        <link role="declaration" targetNodeId="1201696443702" resolveInfo="structureprinter" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851755">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185323">
    <property name="name" value="antlib" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Antlib" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696443709">
      <link role="declaration" targetNodeId="1201696443708" resolveInfo="taskcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104256">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104257">
        <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851757">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185327">
    <property name="name" value="antlibdefinition" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.AntlibDefinition" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185329">
      <property name="name" value="antlibclassloader" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851760" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185333">
      <property name="name" value="uri" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851759" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851758">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185352">
    <property name="name" value="apt" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Apt" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185654">
      <property name="name" value="compile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851762" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185658">
      <property name="name" value="compiler" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851763" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185662">
      <property name="name" value="factory" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851767" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185666">
      <property name="name" value="factorypathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529851765" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185670">
      <property name="name" value="fork" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851764" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185674">
      <property name="name" value="preprocessdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851766" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800720720">
      <link role="declaration" targetNodeId="1199644185680" resolveInfo="option" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800720721">
        <link role="declaration" targetNodeId="1199644185680" resolveInfo="option" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104270">
      <property name="name" value="factorypath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104271">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104272">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104273">
        <link role="declaration" targetNodeId="1229267104270" resolveInfo="factorypath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851761">
      <link role="declaration" targetNodeId="1199644185353" resolveInfo="javac" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185353">
    <property name="name" value="javac" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javac" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185461">
      <property name="name" value="bootclasspath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852084" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185465">
      <property name="name" value="bootclasspathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852085" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185469">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852075" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185473">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852076" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185477">
      <property name="name" value="compiler" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852077" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185481">
      <property name="name" value="debug" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852072" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185485">
      <property name="name" value="debuglevel" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852079" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185489">
      <property name="name" value="depend" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852093" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185493">
      <property name="name" value="deprecation" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692562847">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852089" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185497">
      <property name="name" value="destdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852081" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185501">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852099" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185505">
      <property name="name" value="executable" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852098" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185509">
      <property name="name" value="extdirs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852086" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185513">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852074" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185517">
      <property name="name" value="fork" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692608727">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852078" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185521">
      <property name="name" value="includeantruntime" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692589709">
        <property name="value" value="true" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852094" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185525">
      <property name="name" value="includejavaruntime" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692598773">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852095" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185529">
      <property name="name" value="listfiles" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692643574">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852087" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185533">
      <property name="name" value="memoryinitialsize" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852090" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185537">
      <property name="name" value="memorymaximumsize" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852091" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185541">
      <property name="name" value="nowarn" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692531923">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852096" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185545">
      <property name="name" value="optimize" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692548549">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852092" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185549">
      <property name="name" value="proceed" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852088" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185553">
      <property name="name" value="source" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852100" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185557">
      <property name="name" value="sourcepath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852082" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185561">
      <property name="name" value="sourcepathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852083" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185565">
      <property name="name" value="srcdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852080" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185569">
      <property name="name" value="target" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852101" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185573">
      <property name="name" value="tempdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852097" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185577">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692575364">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852073" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721325">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721326">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721327">
      <property name="name" value="src" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721328">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721329">
      <property name="name" value="sourcepath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721330">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721331">
      <property name="name" value="bootclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721332">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721349">
      <property name="name" value="extdirs" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721350">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721351">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721352">
        <link role="declaration" targetNodeId="1201800721325" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721353">
        <link role="declaration" targetNodeId="1201800721327" resolveInfo="src" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721354">
        <link role="declaration" targetNodeId="1201800721329" resolveInfo="sourcepath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721355">
        <link role="declaration" targetNodeId="1201800721331" resolveInfo="bootclasspath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721356">
        <link role="declaration" targetNodeId="1201800721349" resolveInfo="extdirs" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721372">
      <property name="name" value="compilerarg" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javac$ImplementationSpecificArgument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721373">
        <link role="declaration" targetNodeId="1201680422291" resolveInfo="implementationspecificargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721374">
      <link role="declaration" targetNodeId="1201680422291" resolveInfo="implementationspecificargument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721375">
        <link role="declaration" targetNodeId="1201800721372" resolveInfo="compilerarg" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852071">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185354">
    <property name="name" value="matchingtask" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MatchingTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185361">
      <property name="name" value="casesensitive" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852207" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185365">
      <property name="name" value="defaultexcludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852214" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185369">
      <property name="name" value="excludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852211" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185373">
      <property name="name" value="excludesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852213" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185377">
      <property name="name" value="followsymlinks" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852209" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185381">
      <property name="name" value="includes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852210" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185385">
      <property name="name" value="includesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852212" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185389">
      <property name="name" value="project" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852208" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696444540">
      <link role="declaration" targetNodeId="1201696444539" resolveInfo="selectorcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721617">
      <link role="declaration" targetNodeId="1201696443958" resolveInfo="fileselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721618">
        <link role="declaration" targetNodeId="1201696443958" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721635">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721636">
        <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721637">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721638">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721639">
      <property name="name" value="includesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721640">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721641">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721642">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721643">
      <property name="name" value="excludesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721644">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721645">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721646">
        <link role="declaration" targetNodeId="1201800721637" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721647">
        <link role="declaration" targetNodeId="1201800721639" resolveInfo="includesfile" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721648">
        <link role="declaration" targetNodeId="1201800721641" resolveInfo="exclude" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721649">
        <link role="declaration" targetNodeId="1201800721643" resolveInfo="excludesfile" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038492">
      <property name="name" value="date" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DateSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038493">
        <link role="declaration" targetNodeId="1199644190070" resolveInfo="dateselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038494">
      <link role="declaration" targetNodeId="1199644190070" resolveInfo="dateselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038495">
        <link role="declaration" targetNodeId="1208450038492" resolveInfo="date" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038497">
      <property name="name" value="selector" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SelectSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038498">
        <link role="declaration" targetNodeId="1199644190229" resolveInfo="selectselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038499">
      <link role="declaration" targetNodeId="1199644190229" resolveInfo="selectselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038500">
        <link role="declaration" targetNodeId="1208450038497" resolveInfo="selector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038502">
      <property name="name" value="and" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.AndSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038503">
        <link role="declaration" targetNodeId="1199644189994" resolveInfo="andselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038504">
      <link role="declaration" targetNodeId="1199644189994" resolveInfo="andselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038505">
        <link role="declaration" targetNodeId="1208450038502" resolveInfo="and" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038506">
      <property name="name" value="or" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.OrSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038507">
        <link role="declaration" targetNodeId="1199644190199" resolveInfo="orselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038508">
      <link role="declaration" targetNodeId="1199644190199" resolveInfo="orselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038509">
        <link role="declaration" targetNodeId="1208450038506" resolveInfo="or" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038511">
      <property name="name" value="not" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NotSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038512">
        <link role="declaration" targetNodeId="1199644190197" resolveInfo="notselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038513">
      <link role="declaration" targetNodeId="1199644190197" resolveInfo="notselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038514">
        <link role="declaration" targetNodeId="1208450038511" resolveInfo="not" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038515">
      <property name="name" value="none" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NoneSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038516">
        <link role="declaration" targetNodeId="1199644190195" resolveInfo="noneselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038517">
      <link role="declaration" targetNodeId="1199644190195" resolveInfo="noneselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038518">
        <link role="declaration" targetNodeId="1208450038515" resolveInfo="none" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038520">
      <property name="name" value="majority" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.MajoritySelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038521">
        <link role="declaration" targetNodeId="1199644190188" resolveInfo="majorityselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038522">
      <link role="declaration" targetNodeId="1199644190188" resolveInfo="majorityselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038523">
        <link role="declaration" targetNodeId="1208450038520" resolveInfo="majority" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038524">
      <property name="name" value="size" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SizeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038525">
        <link role="declaration" targetNodeId="1199644190246" resolveInfo="sizeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038526">
      <link role="declaration" targetNodeId="1199644190246" resolveInfo="sizeselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038527">
        <link role="declaration" targetNodeId="1208450038524" resolveInfo="size" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038529">
      <property name="name" value="different" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DifferentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038530">
        <link role="declaration" targetNodeId="1199644190144" resolveInfo="differentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038531">
      <link role="declaration" targetNodeId="1199644190144" resolveInfo="differentselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038532">
        <link role="declaration" targetNodeId="1208450038529" resolveInfo="different" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038534">
      <property name="name" value="filename" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.FilenameSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038535">
        <link role="declaration" targetNodeId="1199644190170" resolveInfo="filenameselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038536">
      <link role="declaration" targetNodeId="1199644190170" resolveInfo="filenameselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038537">
        <link role="declaration" targetNodeId="1208450038534" resolveInfo="filename" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038538">
      <property name="name" value="type" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.TypeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038539">
        <link role="declaration" targetNodeId="1199644190279" resolveInfo="typeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038540">
      <link role="declaration" targetNodeId="1199644190279" resolveInfo="typeselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038541">
        <link role="declaration" targetNodeId="1208450038538" resolveInfo="type" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038543">
      <property name="name" value="custom" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ExtendSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038544">
        <link role="declaration" targetNodeId="1199644190154" resolveInfo="extendselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038545">
      <link role="declaration" targetNodeId="1199644190154" resolveInfo="extendselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038546">
        <link role="declaration" targetNodeId="1208450038543" resolveInfo="custom" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038547">
      <property name="name" value="contains" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038548">
        <link role="declaration" targetNodeId="1199644190051" resolveInfo="containsselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038549">
      <link role="declaration" targetNodeId="1199644190051" resolveInfo="containsselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038550">
        <link role="declaration" targetNodeId="1208450038547" resolveInfo="contains" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038552">
      <property name="name" value="present" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.PresentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038553">
        <link role="declaration" targetNodeId="1199644190217" resolveInfo="presentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038554">
      <link role="declaration" targetNodeId="1199644190217" resolveInfo="presentselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038555">
        <link role="declaration" targetNodeId="1208450038552" resolveInfo="present" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038557">
      <property name="name" value="depth" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DepthSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038558">
        <link role="declaration" targetNodeId="1199644190130" resolveInfo="depthselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038559">
      <link role="declaration" targetNodeId="1199644190130" resolveInfo="depthselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038560">
        <link role="declaration" targetNodeId="1208450038557" resolveInfo="depth" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038561">
      <property name="name" value="depend" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DependSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038562">
        <link role="declaration" targetNodeId="1199644190100" resolveInfo="dependselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038563">
      <link role="declaration" targetNodeId="1199644190100" resolveInfo="dependselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038564">
        <link role="declaration" targetNodeId="1208450038561" resolveInfo="depend" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038566">
      <property name="name" value="containsregexp" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsRegexpSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038567">
        <link role="declaration" targetNodeId="1199644190040" resolveInfo="containsregexpselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038568">
      <link role="declaration" targetNodeId="1199644190040" resolveInfo="containsregexpselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038569">
        <link role="declaration" targetNodeId="1208450038566" resolveInfo="containsregexp" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038570">
      <property name="name" value="modified" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.modifiedselector.ModifiedSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038571">
        <link role="declaration" targetNodeId="1199644190289" resolveInfo="modifiedselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038572">
      <link role="declaration" targetNodeId="1199644190289" resolveInfo="modifiedselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038573">
        <link role="declaration" targetNodeId="1208450038570" resolveInfo="modified" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852206">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185395">
    <property name="name" value="nameentry" />
    <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185397">
      <property name="name" value="if" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185400" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185401">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185404" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185405">
      <property name="name" value="unless" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185408" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185414">
    <property name="name" value="patternset" />
    <property name="classname" value="org.apache.tools.ant.types.PatternSet" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185417">
      <property name="name" value="excludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852562" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185421">
      <property name="name" value="excludesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852564" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185425">
      <property name="name" value="includes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852561" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185429">
      <property name="name" value="includesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852563" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185433">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852560" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445244">
      <link role="declaration" targetNodeId="1201696445108" resolveInfo="cloneable" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800722328">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722329">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800722330">
      <property name="name" value="includesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722331">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800722332">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722333">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800722334">
      <property name="name" value="excludesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722335">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722336">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722337">
        <link role="declaration" targetNodeId="1201800722328" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722338">
        <link role="declaration" targetNodeId="1201800722330" resolveInfo="includesfile" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722339">
        <link role="declaration" targetNodeId="1201800722332" resolveInfo="exclude" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722340">
        <link role="declaration" targetNodeId="1201800722334" resolveInfo="excludesfile" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039660">
      <property name="name" value="configuredpatternset" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039661">
        <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039662">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039663">
        <link role="declaration" targetNodeId="1208450039660" resolveInfo="configuredpatternset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852559">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185587">
    <property name="name" value="implementationspecificargument" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Rmic$ImplementationSpecificArgument" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185642">
      <property name="name" value="implementation" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185645" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185647">
      <property name="name" value="compiler" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185650" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188352">
      <link role="declaration" targetNodeId="1199644185587" resolveInfo="implementationspecificargument" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185588">
    <property name="name" value="argument" />
    <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644185604">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185605">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199644185608" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185609">
      <property name="name" value="line" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185612" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185613">
      <property name="name" value="path" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185616" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185617">
      <property name="name" value="pathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185620" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185637">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185640" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185680">
    <property name="name" value="option" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Apt$Option" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185682">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185685" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185686">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185689" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185692">
    <property name="name" value="available" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Available" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185711">
      <property name="name" value="classname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851770" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185715">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851772" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185719">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529851773" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185723">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851769" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185727">
      <property name="name" value="filepath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851775" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185731">
      <property name="name" value="ignoresystemclasses" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851776" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185735">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851777" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185739">
      <property name="name" value="resource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851771" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185743">
      <property name="name" value="searchparents" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851774" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185747">
      <property name="name" value="type" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1208450037390">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1208450037391">
          <property name="value" value="file" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1208450037392">
          <property name="value" value="dir" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851779" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185751">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851778" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696443730">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800720734">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800720735">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800720752">
      <property name="name" value="filepath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800720753">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800720754">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800720755">
        <link role="declaration" targetNodeId="1201800720734" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800720756">
        <link role="declaration" targetNodeId="1201800720752" resolveInfo="filepath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851768">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185758">
    <property name="name" value="bunzip2" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.BUnzip2" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851780">
      <link role="declaration" targetNodeId="1199644185759" resolveInfo="unpack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185759">
    <property name="name" value="unpack" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Unpack" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185761">
      <property name="name" value="dest" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852383" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185765">
      <property name="name" value="src" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852384" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185769">
      <property name="name" value="srcresource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852385" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105410">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105411">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852382">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185776">
    <property name="name" value="bzip2" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.BZip2" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851781">
      <link role="declaration" targetNodeId="1199644185777" resolveInfo="pack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185777">
    <property name="name" value="pack" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Pack" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185779">
      <property name="name" value="destfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852225" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185783">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852222" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185787">
      <property name="name" value="srcresource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852223" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185791">
      <property name="name" value="zipfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852224" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105135">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105136">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852221">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185798">
    <property name="name" value="basename" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Basename" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185800">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851783" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185804">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851785" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185808">
      <property name="name" value="suffix" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851784" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851782">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185812">
    <property name="name" value="buildnumber" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.BuildNumber" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185814">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851787" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851786">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185834">
    <property name="name" value="cvspass" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.CVSPass" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185836">
      <property name="name" value="cvsroot" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851791" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185840">
      <property name="name" value="passfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851790" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185844">
      <property name="name" value="password" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851789" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851788">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185848">
    <property name="name" value="antcall" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.CallTarget" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185850">
      <property name="name" value="inheritall" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851793" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185854">
      <property name="name" value="inheritrefs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851794" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185858">
      <property name="name" value="target" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851795" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800720773">
      <property name="name" value="param" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Property" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800720774">
        <link role="declaration" targetNodeId="1199644185264" resolveInfo="property" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800720775">
      <link role="declaration" targetNodeId="1199644185264" resolveInfo="property" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800720776">
        <link role="declaration" targetNodeId="1201800720773" resolveInfo="param" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450037413">
      <link role="declaration" targetNodeId="1208450037321" resolveInfo="reference" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037414">
        <link role="declaration" targetNodeId="1208450037321" resolveInfo="reference" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450037415">
      <property name="name" value="configuredtarget" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Ant$TargetElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037416">
        <link role="declaration" targetNodeId="1208450037326" resolveInfo="targetelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450037417">
      <link role="declaration" targetNodeId="1208450037326" resolveInfo="targetelement" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037418">
        <link role="declaration" targetNodeId="1208450037415" resolveInfo="configuredtarget" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104308">
      <link role="declaration" targetNodeId="1199644189444" resolveInfo="propertyset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104309">
        <link role="declaration" targetNodeId="1199644189444" resolveInfo="propertyset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851792">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185864">
    <property name="name" value="checksum" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Checksum" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185867">
      <property name="name" value="algorithm" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851798" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185871">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851797" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185875">
      <property name="name" value="fileext" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851801" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185879">
      <property name="name" value="forceoverwrite" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851804" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185883">
      <property name="name" value="format" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741271">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741272">
          <property name="value" value="CHECKSUM" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741273">
          <property name="value" value="MD5SUM" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741274">
          <property name="value" value="SVF" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851807" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185887">
      <property name="name" value="pattern" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851808" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185891">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851806" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185895">
      <property name="name" value="provider" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851800" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185899">
      <property name="name" value="readbuffersize" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529851805" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185903">
      <property name="name" value="todir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851799" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185907">
      <property name="name" value="totalproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851802" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185911">
      <property name="name" value="verifyproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851803" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696443770">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800720790">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800720791">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450037506">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037507">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851796">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185917">
    <property name="name" value="chmod" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Chmod" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186127">
      <property name="name" value="addsourcefile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851818" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186131">
      <property name="name" value="command" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851820" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186135">
      <property name="name" value="defaultexcludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851815" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186155">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851814" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186159">
      <property name="name" value="excludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851813" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186163">
      <property name="name" value="executable" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851819" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186167">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851810" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186171">
      <property name="name" value="includes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851812" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186175">
      <property name="name" value="perm" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851816" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186179">
      <property name="name" value="project" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851811" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186183">
      <property name="name" value="skipemptyfilesets" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851817" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104339">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104340">
        <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104342">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104343">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104345">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104346">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104347">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104348">
        <link role="declaration" targetNodeId="1229267104342" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104349">
        <link role="declaration" targetNodeId="1229267104345" resolveInfo="exclude" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851809">
      <link role="declaration" targetNodeId="1199644185918" resolveInfo="execon" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185918">
    <property name="name" value="execon" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ExecuteOn" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186027">
      <property name="name" value="addsourcefile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851956" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186031">
      <property name="name" value="dest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851953" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186035">
      <property name="name" value="force" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851962" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186039">
      <property name="name" value="forwardslash" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851959" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186043">
      <property name="name" value="ignoremissing" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851961" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186047">
      <property name="name" value="maxparallel" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529851960" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186051">
      <property name="name" value="parallel" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851957" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186055">
      <property name="name" value="relative" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851958" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186059">
      <property name="name" value="skipemptyfilesets" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851955" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186063">
      <property name="name" value="type" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741600">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741601">
          <property name="value" value="file" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741602">
          <property name="value" value="dir" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741603">
          <property name="value" value="both" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851963" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186067">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851954" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721075">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721076">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721077">
      <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721078">
        <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721079">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721080">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721097">
      <property name="name" value="srcfile" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Marker" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721098">
        <link role="declaration" targetNodeId="1199644186084" resolveInfo="marker" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721099">
      <property name="name" value="targetfile" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Marker" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721100">
        <link role="declaration" targetNodeId="1199644186084" resolveInfo="marker" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721101">
      <link role="declaration" targetNodeId="1199644186084" resolveInfo="marker" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721102">
        <link role="declaration" targetNodeId="1201800721097" resolveInfo="srcfile" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721103">
        <link role="declaration" targetNodeId="1201800721099" resolveInfo="targetfile" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450037872">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037873">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450037874">
      <link role="declaration" targetNodeId="1199644189423" resolveInfo="filelist" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037875">
        <link role="declaration" targetNodeId="1199644189423" resolveInfo="filelist" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450037876">
      <link role="declaration" targetNodeId="1199644189405" resolveInfo="dirset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037877">
        <link role="declaration" targetNodeId="1199644189405" resolveInfo="dirset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851952">
      <link role="declaration" targetNodeId="1199644185919" resolveInfo="exec" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644185919">
    <property name="name" value="exec" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ExecTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185921">
      <property name="name" value="append" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692221013">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851930" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185925">
      <property name="name" value="command" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851951" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185929">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851938" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185933">
      <property name="name" value="error" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851949" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185937">
      <property name="name" value="errorproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851940" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185941">
      <property name="name" value="executable" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851948" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185945">
      <property name="name" value="failifexecutionfails" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851946" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185949">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851937" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185953">
      <property name="name" value="input" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851950" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185957">
      <property name="name" value="inputstring" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851936" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185961">
      <property name="name" value="logerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851939" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185965">
      <property name="name" value="newenvironment" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851934" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185969">
      <property name="name" value="os" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851941" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185973">
      <property name="name" value="osfamily" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851947" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185977">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851932" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185981">
      <property name="name" value="outputproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851942" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185985">
      <property name="name" value="resolveexecutable" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692274455">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851943" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185989">
      <property name="name" value="resultproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851945" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185993">
      <property name="name" value="searchpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692278675">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851944" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185997">
      <property name="name" value="spawn" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692210700">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851933" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186016">
      <property name="name" value="timeout" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851931" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186020">
      <property name="name" value="vmlauncher" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692259985">
        <property name="value" value="true" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851935" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721059">
      <property name="name" value="arg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721060">
        <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721061">
      <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721062">
        <link role="declaration" targetNodeId="1201800721059" resolveInfo="arg" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450037831">
      <property name="name" value="configuredredirector" />
      <property name="classname" value="org.apache.tools.ant.types.RedirectorElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037832">
        <link role="declaration" targetNodeId="1199644189479" resolveInfo="redirectorelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450037833">
      <link role="declaration" targetNodeId="1199644189479" resolveInfo="redirectorelement" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037834">
        <link role="declaration" targetNodeId="1208450037831" resolveInfo="configuredredirector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450037838">
      <property name="name" value="env" />
      <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037839">
        <link role="declaration" targetNodeId="1208450037303" resolveInfo="variable" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450037840">
      <link role="declaration" targetNodeId="1208450037303" resolveInfo="variable" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037841">
        <link role="declaration" targetNodeId="1208450037838" resolveInfo="env" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851929">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186084">
    <property name="name" value="marker" />
    <property name="classname" value="org.apache.tools.ant.types.Commandline$Marker" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186089">
    <property name="name" value="mapper" />
    <property name="classname" value="org.apache.tools.ant.types.Mapper" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186092">
      <property name="name" value="classname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852549" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186096">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852552" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186100">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852553" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186104">
      <property name="name" value="from" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852551" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186108">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852550" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186112">
      <property name="name" value="to" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852548" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186116">
      <property name="name" value="type" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908742802">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742803">
          <property name="value" value="identity" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742804">
          <property name="value" value="flatten" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742805">
          <property name="value" value="glob" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742806">
          <property name="value" value="merge" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742807">
          <property name="value" value="regexp" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742808">
          <property name="value" value="package" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742809">
          <property name="value" value="unpackage" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852554" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445212">
      <link role="declaration" targetNodeId="1201696445108" resolveInfo="cloneable" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722307">
      <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722308">
        <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800722309">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722310">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722311">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722312">
        <link role="declaration" targetNodeId="1201800722309" resolveInfo="classpath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039632">
      <property name="name" value="configuredmapper" />
      <property name="classname" value="org.apache.tools.ant.types.Mapper" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039633">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039634">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039635">
        <link role="declaration" targetNodeId="1208450039632" resolveInfo="configuredmapper" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852547">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186192">
    <property name="name" value="classloader" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Classloader" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186194">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851823" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186198">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529851824" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186202">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851828" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186206">
      <property name="name" value="parentfirst" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851822" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186210">
      <property name="name" value="parentname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851827" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186214">
      <property name="name" value="reset" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851825" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186218">
      <property name="name" value="reverse" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851826" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104360">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104361">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104362">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104363">
        <link role="declaration" targetNodeId="1229267104360" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851821">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186224">
    <property name="name" value="concat" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Concat" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186226">
      <property name="name" value="append" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851831" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186230">
      <property name="name" value="binary" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851837" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186234">
      <property name="name" value="destfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851834" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186238">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851838" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186242">
      <property name="name" value="eol" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741324">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741325">
          <property name="value" value="asis" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741326">
          <property name="value" value="cr" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741327">
          <property name="value" value="lf" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741328">
          <property name="value" value="crlf" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741329">
          <property name="value" value="mac" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741330">
          <property name="value" value="unix" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741331">
          <property name="value" value="dos" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851832" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186246">
      <property name="name" value="fixlastline" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851836" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186250">
      <property name="name" value="force" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851835" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186254">
      <property name="name" value="outputencoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851833" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186258">
      <property name="name" value="writer" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851830" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450037568">
      <link role="declaration" targetNodeId="1199644189423" resolveInfo="filelist" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037569">
        <link role="declaration" targetNodeId="1199644189423" resolveInfo="filelist" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450037570">
      <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037571">
        <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450037576">
      <property name="name" value="header" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Concat$TextElement" />
      <property name="canHaveInternalText" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037577">
        <link role="declaration" targetNodeId="1208450037575" resolveInfo="textelement" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450037579">
      <property name="name" value="footer" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Concat$TextElement" />
      <property name="canHaveInternalText" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037580">
        <link role="declaration" targetNodeId="1208450037575" resolveInfo="textelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450037581">
      <link role="declaration" targetNodeId="1208450037575" resolveInfo="textelement" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037582">
        <link role="declaration" targetNodeId="1208450037576" resolveInfo="header" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037583">
        <link role="declaration" targetNodeId="1208450037579" resolveInfo="footer" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104377">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104378">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104379">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104380">
        <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104381">
      <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104382">
        <link role="declaration" targetNodeId="1229267104379" resolveInfo="text" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104384">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104385">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104386">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104387">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851829">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186266">
    <property name="name" value="copy" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Copy" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186268">
      <property name="name" value="enablemultiplemappings" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201691945544">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851852" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186272">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851853" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186276">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851841" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186280">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851840" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186284">
      <property name="name" value="filtering" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201691882476">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851846" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186304">
      <property name="name" value="flatten" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201691895524">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851850" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186308">
      <property name="name" value="granularity" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201691927183">
        <property name="value" value="1" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851844" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186312">
      <property name="name" value="includeemptydirs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851851" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186316">
      <property name="name" value="outputencoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851843" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186320">
      <property name="name" value="overwrite" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851849" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186324">
      <property name="name" value="preservelastmodified" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201691794493">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851848" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186328">
      <property name="name" value="todir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851845" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186332">
      <property name="name" value="tofile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851847" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186336">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201691902213">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851842" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800720891">
      <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800720892">
        <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800720893">
      <link role="declaration" targetNodeId="1199644186358" resolveInfo="filterset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800720894">
        <link role="declaration" targetNodeId="1199644186358" resolveInfo="filterset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104406">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104407">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104409">
      <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104410">
        <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104411">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104412">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104413">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104414">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851839">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186346">
    <property name="name" value="filterchain" />
    <property name="classname" value="org.apache.tools.ant.types.FilterChain" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186349">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852540" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445194">
      <link role="declaration" targetNodeId="1201696445108" resolveInfo="cloneable" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722289">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722290">
        <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039410">
      <link role="declaration" targetNodeId="1208450039409" resolveInfo="replacestring" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039411">
        <link role="declaration" targetNodeId="1208450039409" resolveInfo="replacestring" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039416">
      <link role="declaration" targetNodeId="1208450039415" resolveInfo="replaceregex" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039417">
        <link role="declaration" targetNodeId="1208450039415" resolveInfo="replaceregex" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039422">
      <link role="declaration" targetNodeId="1208450039421" resolveInfo="containsregex" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039423">
        <link role="declaration" targetNodeId="1208450039421" resolveInfo="containsregex" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039428">
      <link role="declaration" targetNodeId="1208450039427" resolveInfo="trim" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039429">
        <link role="declaration" targetNodeId="1208450039427" resolveInfo="trim" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039433">
      <link role="declaration" targetNodeId="1208450039432" resolveInfo="ignoreblank" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039434">
        <link role="declaration" targetNodeId="1208450039432" resolveInfo="ignoreblank" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039456">
      <link role="declaration" targetNodeId="1208450039454" resolveInfo="deletecharacters" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039457">
        <link role="declaration" targetNodeId="1208450039454" resolveInfo="deletecharacters" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039458">
      <property name="name" value="filterreader" />
      <property name="classname" value="org.apache.tools.ant.types.AntFilterReader" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039459">
        <link role="declaration" targetNodeId="1199644189370" resolveInfo="antfilterreader" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039460">
      <link role="declaration" targetNodeId="1199644189370" resolveInfo="antfilterreader" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039461">
        <link role="declaration" targetNodeId="1208450039458" resolveInfo="filterreader" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039471">
      <link role="declaration" targetNodeId="1208450039470" resolveInfo="classconstants" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039472">
        <link role="declaration" targetNodeId="1208450039470" resolveInfo="classconstants" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039477">
      <link role="declaration" targetNodeId="1208450039476" resolveInfo="expandproperties" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039478">
        <link role="declaration" targetNodeId="1208450039476" resolveInfo="expandproperties" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039484">
      <link role="declaration" targetNodeId="1208450039483" resolveInfo="headfilter" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039485">
        <link role="declaration" targetNodeId="1208450039483" resolveInfo="headfilter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039506">
      <link role="declaration" targetNodeId="1208450039505" resolveInfo="linecontains" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039507">
        <link role="declaration" targetNodeId="1208450039505" resolveInfo="linecontains" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039512">
      <link role="declaration" targetNodeId="1208450039511" resolveInfo="linecontainsregexp" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039513">
        <link role="declaration" targetNodeId="1208450039511" resolveInfo="linecontainsregexp" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039518">
      <link role="declaration" targetNodeId="1208450039517" resolveInfo="prefixlines" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039519">
        <link role="declaration" targetNodeId="1208450039517" resolveInfo="prefixlines" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039524">
      <link role="declaration" targetNodeId="1208450039523" resolveInfo="replacetokens" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039525">
        <link role="declaration" targetNodeId="1208450039523" resolveInfo="replacetokens" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039530">
      <link role="declaration" targetNodeId="1208450039529" resolveInfo="stripjavacomments" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039531">
        <link role="declaration" targetNodeId="1208450039529" resolveInfo="stripjavacomments" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039536">
      <link role="declaration" targetNodeId="1208450039534" resolveInfo="striplinebreaks" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039537">
        <link role="declaration" targetNodeId="1208450039534" resolveInfo="striplinebreaks" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039558">
      <link role="declaration" targetNodeId="1208450039556" resolveInfo="striplinecomments" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039559">
        <link role="declaration" targetNodeId="1208450039556" resolveInfo="striplinecomments" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039563">
      <link role="declaration" targetNodeId="1208450039562" resolveInfo="tabstospaces" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039564">
        <link role="declaration" targetNodeId="1208450039562" resolveInfo="tabstospaces" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039570">
      <link role="declaration" targetNodeId="1208450039568" resolveInfo="tailfilter" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039571">
        <link role="declaration" targetNodeId="1208450039568" resolveInfo="tailfilter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039575">
      <link role="declaration" targetNodeId="1208450039574" resolveInfo="escapeunicode" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039576">
        <link role="declaration" targetNodeId="1208450039574" resolveInfo="escapeunicode" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039581">
      <link role="declaration" targetNodeId="1208450039580" resolveInfo="tokenfilter" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039582">
        <link role="declaration" targetNodeId="1208450039580" resolveInfo="tokenfilter" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852539">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186358">
    <property name="name" value="filterset" />
    <property name="classname" value="org.apache.tools.ant.types.FilterSet" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186361">
      <property name="name" value="begintoken" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852542" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186365">
      <property name="name" value="endtoken" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852543" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186369">
      <property name="name" value="filtersfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852544" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186373">
      <property name="name" value="onmissingfiltersfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908742789">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742790">
          <property name="value" value="fail" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742791">
          <property name="value" value="warn" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742792">
          <property name="value" value="ignore" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852546" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186377">
      <property name="name" value="recurse" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852545" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445201">
      <link role="declaration" targetNodeId="1201696445108" resolveInfo="cloneable" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722297">
      <link role="declaration" targetNodeId="1199644186381" resolveInfo="filtersfile" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722298">
        <link role="declaration" targetNodeId="1199644186381" resolveInfo="filtersfile" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039614">
      <link role="declaration" targetNodeId="1208450039612" resolveInfo="filter" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039615">
        <link role="declaration" targetNodeId="1208450039612" resolveInfo="filter" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039618">
      <property name="name" value="configuredfilterset" />
      <property name="classname" value="org.apache.tools.ant.types.FilterSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039619">
        <link role="declaration" targetNodeId="1199644186358" resolveInfo="filterset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039621">
      <link role="declaration" targetNodeId="1199644186358" resolveInfo="filterset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039622">
        <link role="declaration" targetNodeId="1208450039618" resolveInfo="configuredfilterset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852541">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186381">
    <property name="name" value="filtersfile" />
    <property name="classname" value="org.apache.tools.ant.types.FilterSet$FiltersFile" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186383">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199644186386" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186406">
    <property name="name" value="copypath" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.CopyPath" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186408">
      <property name="name" value="destdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851858" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186412">
      <property name="name" value="granularity" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851856" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186416">
      <property name="name" value="path" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851855" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186420">
      <property name="name" value="pathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529851859" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186424">
      <property name="name" value="preservelastmodified" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851857" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104423">
      <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104424">
        <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104425">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104426">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851854">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186432">
    <property name="name" value="copydir" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Copydir" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186434">
      <property name="name" value="dest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851861" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186438">
      <property name="name" value="filtering" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851863" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186442">
      <property name="name" value="flatten" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851864" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186446">
      <property name="name" value="forceoverwrite" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851865" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186450">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851862" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851860">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186454">
    <property name="name" value="copyfile" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Copyfile" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186456">
      <property name="name" value="dest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851867" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186460">
      <property name="name" value="filtering" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851869" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186464">
      <property name="name" value="forceoverwrite" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851870" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186468">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851868" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851866">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186472">
    <property name="name" value="cvs" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Cvs" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851871">
      <link role="declaration" targetNodeId="1199644185060" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186474">
    <property name="name" value="defbase" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DefBase" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186492">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851873" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186496">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529851874" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186500">
      <property name="name" value="loaderref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529851876" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186504">
      <property name="name" value="reverseloader" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851875" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800720922">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800720923">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800720924">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800720925">
        <link role="declaration" targetNodeId="1201800720922" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851872">
      <link role="declaration" targetNodeId="1199644185327" resolveInfo="antlibdefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186510">
    <property name="name" value="defaultexcludes" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DefaultExcludes" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186512">
      <property name="name" value="add" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851878" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186516">
      <property name="name" value="default" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851881" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186520">
      <property name="name" value="echo" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851880" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186524">
      <property name="name" value="remove" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851879" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851877">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186528">
    <property name="name" value="definer" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Definer" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186530">
      <property name="name" value="adapter" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851888" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186534">
      <property name="name" value="adaptto" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851889" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186538">
      <property name="name" value="antlib" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851887" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186542">
      <property name="name" value="classname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851884" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186546">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851883" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186550">
      <property name="name" value="format" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741433">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741434">
          <property name="value" value="properties" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741435">
          <property name="value" value="xml" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851891" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186554">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851890" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186558">
      <property name="name" value="onerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741438">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741439">
          <property name="value" value="fail" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741440">
          <property name="value" value="report" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741441">
          <property name="value" value="ignore" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741442">
          <property name="value" value="failall" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851886" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186562">
      <property name="name" value="resource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851885" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851882">
      <link role="declaration" targetNodeId="1199644186474" resolveInfo="defbase" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186566">
    <property name="name" value="delete" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Delete" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186568">
      <property name="name" value="casesensitive" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851894" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186572">
      <property name="name" value="defaultexcludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692018894">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851904" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186576">
      <property name="name" value="deleteonexit" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692023927">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851906" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186580">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851901" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186584">
      <property name="name" value="excludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851897" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186588">
      <property name="name" value="excludesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851903" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186592">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201691986625">
        <property name="value" value="true" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851899" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186596">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851893" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186600">
      <property name="name" value="followsymlinks" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851895" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186604">
      <property name="name" value="includeemptydirs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851905" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186608">
      <property name="name" value="includes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851896" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186612">
      <property name="name" value="includesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851902" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186616">
      <property name="name" value="quiet" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692001189">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851898" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186620">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201691977139">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851900" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104482">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104483">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104485">
      <link role="declaration" targetNodeId="1201696443958" resolveInfo="fileselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104486">
        <link role="declaration" targetNodeId="1201696443958" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104488">
      <property name="name" value="date" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DateSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104489">
        <link role="declaration" targetNodeId="1199644190070" resolveInfo="dateselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104490">
      <link role="declaration" targetNodeId="1199644190070" resolveInfo="dateselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104491">
        <link role="declaration" targetNodeId="1229267104488" resolveInfo="date" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104493">
      <property name="name" value="depth" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DepthSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104494">
        <link role="declaration" targetNodeId="1199644190130" resolveInfo="depthselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104495">
      <link role="declaration" targetNodeId="1199644190130" resolveInfo="depthselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104496">
        <link role="declaration" targetNodeId="1229267104493" resolveInfo="depth" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104497">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104498">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104499">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104500">
        <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104502">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104503">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104505">
      <property name="name" value="includesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104506">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104507">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104508">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104510">
      <property name="name" value="excludesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104511">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104512">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104513">
        <link role="declaration" targetNodeId="1229267104502" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104514">
        <link role="declaration" targetNodeId="1229267104505" resolveInfo="includesfile" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104515">
        <link role="declaration" targetNodeId="1229267104507" resolveInfo="exclude" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104516">
        <link role="declaration" targetNodeId="1229267104510" resolveInfo="excludesfile" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104518">
      <property name="name" value="selector" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SelectSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104519">
        <link role="declaration" targetNodeId="1199644190229" resolveInfo="selectselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104520">
      <link role="declaration" targetNodeId="1199644190229" resolveInfo="selectselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104521">
        <link role="declaration" targetNodeId="1229267104518" resolveInfo="selector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104523">
      <property name="name" value="and" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.AndSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104524">
        <link role="declaration" targetNodeId="1199644189994" resolveInfo="andselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104525">
      <link role="declaration" targetNodeId="1199644189994" resolveInfo="andselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104526">
        <link role="declaration" targetNodeId="1229267104523" resolveInfo="and" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104528">
      <property name="name" value="or" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.OrSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104529">
        <link role="declaration" targetNodeId="1199644190199" resolveInfo="orselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104530">
      <link role="declaration" targetNodeId="1199644190199" resolveInfo="orselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104531">
        <link role="declaration" targetNodeId="1229267104528" resolveInfo="or" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104533">
      <property name="name" value="not" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NotSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104534">
        <link role="declaration" targetNodeId="1199644190197" resolveInfo="notselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104535">
      <link role="declaration" targetNodeId="1199644190197" resolveInfo="notselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104536">
        <link role="declaration" targetNodeId="1229267104533" resolveInfo="not" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104538">
      <property name="name" value="none" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NoneSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104539">
        <link role="declaration" targetNodeId="1199644190195" resolveInfo="noneselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104540">
      <link role="declaration" targetNodeId="1199644190195" resolveInfo="noneselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104541">
        <link role="declaration" targetNodeId="1229267104538" resolveInfo="none" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104542">
      <property name="name" value="majority" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.MajoritySelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104544">
        <link role="declaration" targetNodeId="1199644190188" resolveInfo="majorityselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104545">
      <link role="declaration" targetNodeId="1199644190188" resolveInfo="majorityselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104546">
        <link role="declaration" targetNodeId="1229267104542" resolveInfo="majority" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104547">
      <property name="name" value="size" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SizeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104548">
        <link role="declaration" targetNodeId="1199644190246" resolveInfo="sizeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104549">
      <link role="declaration" targetNodeId="1199644190246" resolveInfo="sizeselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104550">
        <link role="declaration" targetNodeId="1229267104547" resolveInfo="size" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104552">
      <property name="name" value="filename" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.FilenameSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104553">
        <link role="declaration" targetNodeId="1199644190170" resolveInfo="filenameselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104554">
      <link role="declaration" targetNodeId="1199644190170" resolveInfo="filenameselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104555">
        <link role="declaration" targetNodeId="1229267104552" resolveInfo="filename" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104557">
      <property name="name" value="custom" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ExtendSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104558">
        <link role="declaration" targetNodeId="1199644190154" resolveInfo="extendselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104559">
      <link role="declaration" targetNodeId="1199644190154" resolveInfo="extendselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104560">
        <link role="declaration" targetNodeId="1229267104557" resolveInfo="custom" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104562">
      <property name="name" value="contains" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104563">
        <link role="declaration" targetNodeId="1199644190051" resolveInfo="containsselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104564">
      <link role="declaration" targetNodeId="1199644190051" resolveInfo="containsselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104565">
        <link role="declaration" targetNodeId="1229267104562" resolveInfo="contains" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104567">
      <property name="name" value="present" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.PresentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104568">
        <link role="declaration" targetNodeId="1199644190217" resolveInfo="presentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104569">
      <link role="declaration" targetNodeId="1199644190217" resolveInfo="presentselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104570">
        <link role="declaration" targetNodeId="1229267104567" resolveInfo="present" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104572">
      <property name="name" value="depend" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DependSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104573">
        <link role="declaration" targetNodeId="1199644190100" resolveInfo="dependselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104574">
      <link role="declaration" targetNodeId="1199644190100" resolveInfo="dependselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104575">
        <link role="declaration" targetNodeId="1229267104572" resolveInfo="depend" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104577">
      <property name="name" value="containsregexp" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsRegexpSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104578">
        <link role="declaration" targetNodeId="1199644190040" resolveInfo="containsregexpselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104579">
      <link role="declaration" targetNodeId="1199644190040" resolveInfo="containsregexpselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104580">
        <link role="declaration" targetNodeId="1229267104577" resolveInfo="containsregexp" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104582">
      <property name="name" value="modified" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.modifiedselector.ModifiedSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104583">
        <link role="declaration" targetNodeId="1199644190289" resolveInfo="modifiedselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104584">
      <link role="declaration" targetNodeId="1199644190289" resolveInfo="modifiedselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104585">
        <link role="declaration" targetNodeId="1229267104582" resolveInfo="modified" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851892">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186635">
    <property name="name" value="deltree" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Deltree" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186637">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851908" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851907">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186641">
    <property name="name" value="dependset" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet" />
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450037766">
      <property name="name" value="srcfilelist" />
      <property name="classname" value="org.apache.tools.ant.types.FileList" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037767">
        <link role="declaration" targetNodeId="1199644189423" resolveInfo="filelist" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450037768">
      <property name="name" value="targetfilelist" />
      <property name="classname" value="org.apache.tools.ant.types.FileList" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037769">
        <link role="declaration" targetNodeId="1199644189423" resolveInfo="filelist" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450037770">
      <link role="declaration" targetNodeId="1199644189423" resolveInfo="filelist" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037771">
        <link role="declaration" targetNodeId="1208450037766" resolveInfo="srcfilelist" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037772">
        <link role="declaration" targetNodeId="1208450037768" resolveInfo="targetfilelist" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104590">
      <property name="name" value="sources" />
      <property name="classname" value="org.apache.tools.ant.types.resources.Union" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104591">
        <link role="declaration" targetNodeId="1199644186659" resolveInfo="union" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104592">
      <link role="declaration" targetNodeId="1199644186659" resolveInfo="union" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104593">
        <link role="declaration" targetNodeId="1229267104590" resolveInfo="sources" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104595">
      <property name="name" value="srcfileset" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104596">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104598">
      <property name="name" value="targetfileset" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104599">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104600">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104601">
        <link role="declaration" targetNodeId="1229267104595" resolveInfo="srcfileset" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104602">
        <link role="declaration" targetNodeId="1229267104598" resolveInfo="targetfileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104604">
      <property name="name" value="targets" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104605">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104606">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104607">
        <link role="declaration" targetNodeId="1229267104604" resolveInfo="targets" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851909">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186659">
    <property name="name" value="union" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Union" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852670">
      <link role="declaration" targetNodeId="1199644186660" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186660">
    <property name="name" value="baseresourcecollectioncontainer" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.BaseResourceCollectionContainer" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186664">
      <property name="name" value="cache" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852619" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445371">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445372">
      <link role="declaration" targetNodeId="1201696445108" resolveInfo="cloneable" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722434">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722435">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1208450039777">
      <property name="name" value="all" />
      <property name="classname" value="java.util.Collection" />
      <property name="fake" value="true" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039778">
        <link role="declaration" targetNodeId="1208450039776" resolveInfo="collection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039780">
      <link role="declaration" targetNodeId="1208450039776" resolveInfo="collection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039781">
        <link role="declaration" targetNodeId="1208450039777" resolveInfo="all" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852618">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186675">
    <property name="name" value="diagnostics" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DiagnosticsTask" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851910">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186677">
    <property name="name" value="dirname" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Dirname" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186679">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851912" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186683">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851913" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851911">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186687">
    <property name="name" value="ear" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Ear" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186794">
      <property name="name" value="appxml" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851916" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186798">
      <property name="name" value="earfile" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851915" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450037782">
      <property name="name" value="archives" />
      <property name="classname" value="org.apache.tools.ant.types.ZipFileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037783">
        <link role="declaration" targetNodeId="1199644189629" resolveInfo="zipfileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450037784">
      <link role="declaration" targetNodeId="1199644189629" resolveInfo="zipfileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450037785">
        <link role="declaration" targetNodeId="1208450037782" resolveInfo="archives" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851914">
      <link role="declaration" targetNodeId="1199644186688" resolveInfo="jar" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186688">
    <property name="name" value="jar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Jar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186765">
      <property name="name" value="filesetmanifest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741766">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741767">
          <property name="value" value="skip" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741768">
          <property name="value" value="merge" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741769">
          <property name="value" value="mergewithoutmain" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852043" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186769">
      <property name="name" value="index" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692369866">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852044" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186773">
      <property name="name" value="jarfile" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852040" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186777">
      <property name="name" value="manifest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852042" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186781">
      <property name="name" value="manifestencoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852041" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186785">
      <property name="name" value="whenempty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741775">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741776">
          <property name="value" value="fail" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741777">
          <property name="value" value="skip" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741778">
          <property name="value" value="create" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852038" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186789">
      <property name="name" value="whenmanifestonly" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741780">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741781">
          <property name="value" value="fail" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741782">
          <property name="value" value="skip" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741783">
          <property name="value" value="create" />
        </node>
      </node>
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201692345193">
        <property name="value" value="create" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852039" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038012">
      <property name="name" value="configuredmanifest" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038013">
        <link role="declaration" targetNodeId="1208450038011" resolveInfo="manifest" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038014">
      <link role="declaration" targetNodeId="1208450038011" resolveInfo="manifest" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038015">
        <link role="declaration" targetNodeId="1208450038012" resolveInfo="configuredmanifest" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038017">
      <property name="name" value="metainf" />
      <property name="classname" value="org.apache.tools.ant.types.ZipFileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038018">
        <link role="declaration" targetNodeId="1199644189629" resolveInfo="zipfileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038019">
      <link role="declaration" targetNodeId="1199644189629" resolveInfo="zipfileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038020">
        <link role="declaration" targetNodeId="1208450038017" resolveInfo="metainf" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038030">
      <property name="name" value="configuredservice" />
      <property name="classname" value="org.apache.tools.ant.types.spi.Service" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038031">
        <link role="declaration" targetNodeId="1208450038028" resolveInfo="service" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038032">
      <link role="declaration" targetNodeId="1208450038028" resolveInfo="service" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038033">
        <link role="declaration" targetNodeId="1208450038030" resolveInfo="configuredservice" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104807">
      <property name="name" value="configuredindexjars" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104808">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104809">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104810">
        <link role="declaration" targetNodeId="1229267104807" resolveInfo="configuredindexjars" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852037">
      <link role="declaration" targetNodeId="1199644186689" resolveInfo="zip" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186689">
    <property name="name" value="zip" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Zip" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186691">
      <property name="name" value="basedir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852434" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186695">
      <property name="name" value="comment" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852446" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186699">
      <property name="name" value="compress" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852439" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186703">
      <property name="name" value="destfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852437" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186707">
      <property name="name" value="duplicate" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908742530">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742531">
          <property name="value" value="add" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742532">
          <property name="value" value="preserve" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742533">
          <property name="value" value="fail" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852441" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186711">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852445" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186715">
      <property name="name" value="file" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852433" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186719">
      <property name="name" value="filesonly" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852440" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186723">
      <property name="name" value="keepcompression" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201693028583">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852442" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186727">
      <property name="name" value="level" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852444" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186731">
      <property name="name" value="roundup" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201693018988">
        <property name="value" value="true" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852443" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186750">
      <property name="name" value="update" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852435" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186754">
      <property name="name" value="whenempty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908742542">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742543">
          <property name="value" value="fail" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742544">
          <property name="value" value="skip" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742545">
          <property name="value" value="create" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852438" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186758">
      <property name="name" value="zipfile" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852436" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039049">
      <link role="declaration" targetNodeId="1199644189629" resolveInfo="zipfileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039050">
        <link role="declaration" targetNodeId="1199644189629" resolveInfo="zipfileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105518">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105519">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105521">
      <property name="name" value="zipgroupfileset" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105522">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105523">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105524">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105525">
        <link role="declaration" targetNodeId="1229267105521" resolveInfo="zipgroupfileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852432">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186802">
    <property name="name" value="echo" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Echo" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186804">
      <property name="name" value="append" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851919" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186808">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201692098946">
        <property name="value" value="" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851922" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186812">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851918" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186816">
      <property name="name" value="level" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741536">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741537">
          <property name="value" value="error" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741538">
          <property name="value" value="warn" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741539">
          <property name="value" value="warning" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741540">
          <property name="value" value="info" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741541">
          <property name="value" value="verbose" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741542">
          <property name="value" value="debug" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851921" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186820">
      <property name="name" value="message" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851920" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104624">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104625">
        <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104626">
      <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104627">
        <link role="declaration" targetNodeId="1229267104624" resolveInfo="text" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851917">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186824">
    <property name="name" value="exec" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Exec" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186826">
      <property name="name" value="command" />
      <property name="comment" value="command c" />
      <property name="shortDescription" value="command line arguments" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851928" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186830">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851926" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186834">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851925" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186838">
      <property name="name" value="os" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851927" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186842">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851924" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851923">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186864">
    <property name="name" value="fail" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Exit" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186866">
      <property name="name" value="if" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851966" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186870">
      <property name="name" value="message" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851965" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186874">
      <property name="name" value="status" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529851968" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186878">
      <property name="name" value="unless" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851967" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104684">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104685">
        <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104686">
      <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104687">
        <link role="declaration" targetNodeId="1229267104684" resolveInfo="text" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104689">
      <property name="name" value="condition" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.condition.ConditionBase" />
      <property name="abstract" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104690">
        <link role="declaration" targetNodeId="1229266177070" resolveInfo="conditionbase" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104691">
      <link role="declaration" targetNodeId="1229266177070" resolveInfo="conditionbase" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104692">
        <link role="declaration" targetNodeId="1229267104689" resolveInfo="condition" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851964">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186894">
    <property name="name" value="unzip" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Expand" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186896">
      <property name="name" value="dest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851970" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186900">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851973" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186904">
      <property name="name" value="overwrite" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851972" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186908">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851971" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104700">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104701">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104702">
      <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104703">
        <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104704">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104705">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104707">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104708">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104709">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104710">
        <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851969">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186918">
    <property name="name" value="filter" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Filter" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186935">
      <property name="name" value="filtersfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851975" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186939">
      <property name="name" value="token" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851976" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186943">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851977" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851974">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644186947">
    <property name="name" value="fixcrlf" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.FixCRLF" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186950">
      <property name="name" value="cr" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741636">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741637">
          <property name="value" value="add" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741638">
          <property name="value" value="asis" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741639">
          <property name="value" value="remove" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851990" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186954">
      <property name="name" value="destdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851988" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186958">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851991" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186962">
      <property name="name" value="eof" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741643">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741644">
          <property name="value" value="add" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741645">
          <property name="value" value="asis" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741646">
          <property name="value" value="remove" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851980" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186966">
      <property name="name" value="eol" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741648">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741649">
          <property name="value" value="asis" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741650">
          <property name="value" value="cr" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741651">
          <property name="value" value="lf" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741652">
          <property name="value" value="crlf" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741653">
          <property name="value" value="mac" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741654">
          <property name="value" value="unix" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741655">
          <property name="value" value="dos" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851981" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186970">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851979" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186974">
      <property name="name" value="fixlast" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851982" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186978">
      <property name="name" value="javafiles" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851983" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186982">
      <property name="name" value="outputencoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851986" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186986">
      <property name="name" value="preservelastmodified" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529851989" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186990">
      <property name="name" value="srcdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529851987" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186994">
      <property name="name" value="tab" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741663">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741664">
          <property name="value" value="add" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741665">
          <property name="value" value="asis" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741666">
          <property name="value" value="remove" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851984" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186998">
      <property name="name" value="tablength" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529851985" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696444135">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851978">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187002">
    <property name="name" value="gunzip" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.GUnzip" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851992">
      <link role="declaration" targetNodeId="1199644185759" resolveInfo="unpack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187004">
    <property name="name" value="gzip" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.GZip" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851993">
      <link role="declaration" targetNodeId="1199644185777" resolveInfo="pack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187006">
    <property name="name" value="genkey" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.GenerateKey" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187008">
      <property name="name" value="alias" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851995" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187012">
      <property name="name" value="dname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852002" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187016">
      <property name="name" value="keyalg" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852004" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187020">
      <property name="name" value="keypass" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852000" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187024">
      <property name="name" value="keysize" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852005" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187028">
      <property name="name" value="keystore" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851997" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187032">
      <property name="name" value="sigalg" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852003" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187036">
      <property name="name" value="storepass" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851998" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187040">
      <property name="name" value="storetype" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851999" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187044">
      <property name="name" value="validity" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529851996" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187048">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852001" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721172">
      <property name="name" value="dname" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.GenerateKey$DistinguishedName" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721173">
        <link role="declaration" targetNodeId="1199644187052" resolveInfo="distinguishedname" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721174">
      <link role="declaration" targetNodeId="1199644187052" resolveInfo="distinguishedname" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721175">
        <link role="declaration" targetNodeId="1201800721172" resolveInfo="dname" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529851994">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187052">
    <property name="name" value="distinguishedname" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.GenerateKey$DistinguishedName" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187058">
    <property name="name" value="get" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Get" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187076">
      <property name="name" value="dest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852009" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187080">
      <property name="name" value="ignoreerrors" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852012" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187084">
      <property name="name" value="password" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852008" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187088">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852011" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187092">
      <property name="name" value="username" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852007" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187096">
      <property name="name" value="usetimestamp" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852013" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187100">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852010" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852006">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187104">
    <property name="name" value="import" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ImportTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187106">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852015" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187110">
      <property name="name" value="optional" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852016" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852014">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187114">
    <property name="name" value="handler" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Input$Handler" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187116">
      <property name="name" value="classname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852018" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187120">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852019" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187124">
      <property name="name" value="type" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741744">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741745">
          <property name="value" value="default" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741746">
          <property name="value" value="propertyfile" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741747">
          <property name="value" value="greedy" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852020" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852017">
      <link role="declaration" targetNodeId="1199644186474" resolveInfo="defbase" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187128">
    <property name="name" value="input" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Input" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187130">
      <property name="name" value="addproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852024" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187134">
      <property name="name" value="defaultvalue" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852025" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187138">
      <property name="name" value="message" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852022" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187142">
      <property name="name" value="validargs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852023" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721196">
      <link role="declaration" targetNodeId="1199644187114" resolveInfo="handler" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721197">
        <link role="declaration" targetNodeId="1199644187114" resolveInfo="handler" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104774">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104775">
        <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104776">
      <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104777">
        <link role="declaration" targetNodeId="1229267104774" resolveInfo="text" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852021">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187148">
    <property name="name" value="jdbctask" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.JDBCTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187166">
      <property name="name" value="autocommit" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852034" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187170">
      <property name="name" value="caching" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852033" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187174">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852031" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187178">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852032" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187182">
      <property name="name" value="driver" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852029" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187186">
      <property name="name" value="password" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852030" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187190">
      <property name="name" value="rdbms" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852035" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187194">
      <property name="name" value="url" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852027" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187198">
      <property name="name" value="userid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852036" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187202">
      <property name="name" value="version" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852028" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104792">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104793">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104794">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104795">
        <link role="declaration" targetNodeId="1229267104792" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852026">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187209">
    <property name="name" value="java" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Java" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187211">
      <property name="name" value="append" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692446731">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852046" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187215">
      <property name="name" value="args" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852064" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187219">
      <property name="name" value="classname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852049" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187223">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852061" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187227">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852062" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187231">
      <property name="name" value="clonevm" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692471124">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852065" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187235">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852056" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187239">
      <property name="name" value="error" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852069" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187243">
      <property name="name" value="errorproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852058" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187247">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852055" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187251">
      <property name="name" value="fork" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852063" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187255">
      <property name="name" value="input" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852070" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187259">
      <property name="name" value="inputstring" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852054" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187263">
      <property name="name" value="jar" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852053" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187267">
      <property name="name" value="jvm" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201692407633">
        <property name="value" value="java" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852067" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187271">
      <property name="name" value="jvmargs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852066" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187275">
      <property name="name" value="jvmversion" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852068" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187279">
      <property name="name" value="logerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852057" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187283">
      <property name="name" value="maxmemory" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852052" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187287">
      <property name="name" value="newenvironment" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692464685">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852051" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187291">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852048" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187295">
      <property name="name" value="outputproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852059" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187299">
      <property name="name" value="resultproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852060" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187303">
      <property name="name" value="spawn" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692422947">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852050" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187307">
      <property name="name" value="timeout" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852047" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038088">
      <property name="name" value="configuredredirector" />
      <property name="classname" value="org.apache.tools.ant.types.RedirectorElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038089">
        <link role="declaration" targetNodeId="1199644189479" resolveInfo="redirectorelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038090">
      <link role="declaration" targetNodeId="1199644189479" resolveInfo="redirectorelement" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038091">
        <link role="declaration" targetNodeId="1208450038088" resolveInfo="configuredredirector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104843">
      <property name="name" value="sysproperty" />
      <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104844">
        <link role="declaration" targetNodeId="1208450037303" resolveInfo="variable" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104845">
      <property name="name" value="env" />
      <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104846">
        <link role="declaration" targetNodeId="1208450037303" resolveInfo="variable" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104848">
      <link role="declaration" targetNodeId="1208450037303" resolveInfo="variable" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104849">
        <link role="declaration" targetNodeId="1229267104843" resolveInfo="sysproperty" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104850">
        <link role="declaration" targetNodeId="1229267104845" resolveInfo="env" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104851">
      <property name="name" value="arg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104852">
        <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104854">
      <property name="name" value="jvmarg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104855">
        <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104856">
      <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104857">
        <link role="declaration" targetNodeId="1229267104851" resolveInfo="arg" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104858">
        <link role="declaration" targetNodeId="1229267104854" resolveInfo="jvmarg" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104860">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104861">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104863">
      <property name="name" value="bootclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104864">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104865">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104866">
        <link role="declaration" targetNodeId="1229267104860" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104867">
        <link role="declaration" targetNodeId="1229267104863" resolveInfo="bootclasspath" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104869">
      <link role="declaration" targetNodeId="1199644187317" resolveInfo="permissions" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104870">
        <link role="declaration" targetNodeId="1199644187317" resolveInfo="permissions" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267104871">
      <property name="name" value="syspropertyset" />
      <property name="classname" value="org.apache.tools.ant.types.PropertySet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104872">
        <link role="declaration" targetNodeId="1199644189444" resolveInfo="propertyset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104874">
      <link role="declaration" targetNodeId="1199644189444" resolveInfo="propertyset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104875">
        <link role="declaration" targetNodeId="1229267104871" resolveInfo="syspropertyset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267104876">
      <link role="declaration" targetNodeId="1199644189392" resolveInfo="assertions" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267104877">
        <link role="declaration" targetNodeId="1199644189392" resolveInfo="assertions" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852045">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187317">
    <property name="name" value="permissions" />
    <property name="classname" value="org.apache.tools.ant.types.Permissions" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187337">
    <property name="name" value="javadoc2" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187339">
      <property name="name" value="access" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741874">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741875">
          <property name="value" value="protected" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741876">
          <property name="value" value="public" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741877">
          <property name="value" value="package" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741878">
          <property name="value" value="private" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852129" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187343">
      <property name="name" value="additionalparam" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852122" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187347">
      <property name="name" value="author" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852135" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187351">
      <property name="name" value="bootclasspath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852118" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187355">
      <property name="name" value="bootclasspathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852119" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187359">
      <property name="name" value="bottom" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852140" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187363">
      <property name="name" value="breakiterator" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852154" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187367">
      <property name="name" value="charset" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852104" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187371">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852113" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187375">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852114" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187379">
      <property name="name" value="defaultexcludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852112" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187383">
      <property name="name" value="destdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852115" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187387">
      <property name="name" value="docencoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852151" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187391">
      <property name="name" value="doclet" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852130" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187395">
      <property name="name" value="docletpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852131" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187399">
      <property name="name" value="docletpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852132" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187403">
      <property name="name" value="doctitle" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852138" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187407">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852159" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187411">
      <property name="name" value="excludepackagenames" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852125" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187415">
      <property name="name" value="executable" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852157" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187419">
      <property name="name" value="extdirs" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852120" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187423">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852111" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187427">
      <property name="name" value="footer" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852139" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187431">
      <property name="name" value="group" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852161" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187435">
      <property name="name" value="header" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852107" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187439">
      <property name="name" value="helpfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852150" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187443">
      <property name="name" value="includenosourcepackages" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852156" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187447">
      <property name="name" value="link" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852108" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187451">
      <property name="name" value="linkoffline" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852141" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187455">
      <property name="name" value="linksource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852153" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187475">
      <property name="name" value="locale" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852158" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187479">
      <property name="name" value="maxmemory" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852109" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187483">
      <property name="name" value="nodeprecated" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852142" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187487">
      <property name="name" value="nodeprecatedlist" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852143" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187491">
      <property name="name" value="nohelp" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852146" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187495">
      <property name="name" value="noindex" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852145" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187499">
      <property name="name" value="nonavbar" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852147" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187503">
      <property name="name" value="noqualifier" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852155" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187507">
      <property name="name" value="notree" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852144" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187511">
      <property name="name" value="old" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852133" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187515">
      <property name="name" value="overview" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852126" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187519">
      <property name="name" value="package" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852105" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187523">
      <property name="name" value="packagelist" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852152" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187527">
      <property name="name" value="packagenames" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852124" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187531">
      <property name="name" value="private" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852128" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187535">
      <property name="name" value="protected" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852106" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187539">
      <property name="name" value="public" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852127" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187543">
      <property name="name" value="serialwarn" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852148" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187547">
      <property name="name" value="source" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852160" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187551">
      <property name="name" value="sourcefiles" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852123" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187555">
      <property name="name" value="sourcepath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852116" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187559">
      <property name="name" value="sourcepathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852117" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187563">
      <property name="name" value="splitindex" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852136" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187567">
      <property name="name" value="stylesheetfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852149" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187571">
      <property name="name" value="use" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852134" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187575">
      <property name="name" value="useexternalfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852121" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187579">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852110" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187583">
      <property name="name" value="version" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852103" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187587">
      <property name="name" value="windowtitle" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852137" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721467">
      <property name="name" value="group" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$GroupArgument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721468">
        <link role="declaration" targetNodeId="1199644187591" resolveInfo="groupargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721469">
      <link role="declaration" targetNodeId="1199644187591" resolveInfo="groupargument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721470">
        <link role="declaration" targetNodeId="1201800721467" resolveInfo="group" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721471">
      <property name="name" value="tag" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$TagArgument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721472">
        <link role="declaration" targetNodeId="1199644187603" resolveInfo="tagargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721473">
      <link role="declaration" targetNodeId="1199644187603" resolveInfo="tagargument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721474">
        <link role="declaration" targetNodeId="1201800721471" resolveInfo="tag" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721505">
      <property name="name" value="doclet" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$DocletInfo" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721506">
        <link role="declaration" targetNodeId="1199644187701" resolveInfo="docletinfo" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721507">
      <link role="declaration" targetNodeId="1199644187701" resolveInfo="docletinfo" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721508">
        <link role="declaration" targetNodeId="1201800721505" resolveInfo="doclet" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721509">
      <property name="name" value="link" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$LinkArgument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721510">
        <link role="declaration" targetNodeId="1199644187733" resolveInfo="linkargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721511">
      <link role="declaration" targetNodeId="1199644187733" resolveInfo="linkargument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721512">
        <link role="declaration" targetNodeId="1201800721509" resolveInfo="link" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721529">
      <property name="name" value="sourcefiles" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$ResourceCollectionContainer" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721530">
        <link role="declaration" targetNodeId="1199644187753" resolveInfo="resourcecollectioncontainer" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721531">
      <link role="declaration" targetNodeId="1199644187753" resolveInfo="resourcecollectioncontainer" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721532">
        <link role="declaration" targetNodeId="1201800721529" resolveInfo="sourcefiles" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038262">
      <property name="name" value="source" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$SourceFile" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038263">
        <link role="declaration" targetNodeId="1208450038260" resolveInfo="sourcefile" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038264">
      <link role="declaration" targetNodeId="1208450038260" resolveInfo="sourcefile" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038265">
        <link role="declaration" targetNodeId="1208450038262" resolveInfo="source" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038269">
      <property name="name" value="package" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$PackageName" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038270">
        <link role="declaration" targetNodeId="1208450038268" resolveInfo="packagename" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038272">
      <property name="name" value="excludepackage" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$PackageName" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038273">
        <link role="declaration" targetNodeId="1208450038268" resolveInfo="packagename" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038274">
      <link role="declaration" targetNodeId="1208450038268" resolveInfo="packagename" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038275">
        <link role="declaration" targetNodeId="1208450038269" resolveInfo="package" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038276">
        <link role="declaration" targetNodeId="1208450038272" resolveInfo="excludepackage" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038283">
      <property name="name" value="header" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$Html" />
      <property name="canHaveInternalText" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038284">
        <link role="declaration" targetNodeId="1208450038282" resolveInfo="html" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038286">
      <property name="name" value="footer" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$Html" />
      <property name="canHaveInternalText" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038287">
        <link role="declaration" targetNodeId="1208450038282" resolveInfo="html" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038288">
      <property name="name" value="doctitle" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$Html" />
      <property name="canHaveInternalText" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038289">
        <link role="declaration" targetNodeId="1208450038282" resolveInfo="html" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038291">
      <property name="name" value="bottom" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$Html" />
      <property name="canHaveInternalText" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038292">
        <link role="declaration" targetNodeId="1208450038282" resolveInfo="html" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038293">
      <link role="declaration" targetNodeId="1208450038282" resolveInfo="html" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038294">
        <link role="declaration" targetNodeId="1208450038283" resolveInfo="header" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038295">
        <link role="declaration" targetNodeId="1208450038286" resolveInfo="footer" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038296">
        <link role="declaration" targetNodeId="1208450038288" resolveInfo="doctitle" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038297">
        <link role="declaration" targetNodeId="1208450038291" resolveInfo="bottom" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038320">
      <property name="name" value="taglet" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$ExtensionInfo" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038321">
        <link role="declaration" targetNodeId="1208450038318" resolveInfo="extensioninfo" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038322">
      <link role="declaration" targetNodeId="1208450038318" resolveInfo="extensioninfo" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038323">
        <link role="declaration" targetNodeId="1208450038320" resolveInfo="taglet" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038327">
      <property name="name" value="packageset" />
      <property name="classname" value="org.apache.tools.ant.types.DirSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038328">
        <link role="declaration" targetNodeId="1199644189405" resolveInfo="dirset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038329">
      <link role="declaration" targetNodeId="1199644189405" resolveInfo="dirset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038330">
        <link role="declaration" targetNodeId="1208450038327" resolveInfo="packageset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105006">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105007">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105009">
      <property name="name" value="arg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105010">
        <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105011">
      <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105012">
        <link role="declaration" targetNodeId="1229267105009" resolveInfo="arg" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105013">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105014">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105016">
      <property name="name" value="sourcepath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105017">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105019">
      <property name="name" value="bootclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105020">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105021">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105022">
        <link role="declaration" targetNodeId="1229267105013" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105023">
        <link role="declaration" targetNodeId="1229267105016" resolveInfo="sourcepath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105024">
        <link role="declaration" targetNodeId="1229267105019" resolveInfo="bootclasspath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852102">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187591">
    <property name="name" value="groupargument" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$GroupArgument" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187593">
      <property name="name" value="packages" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187596" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187597">
      <property name="name" value="title" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187600" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187603">
    <property name="name" value="tagargument" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$TagArgument" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187681">
      <property name="name" value="enabled" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852492" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187685">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852491" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187689">
      <property name="name" value="scope" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852490" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852489">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187604">
    <property name="name" value="fileset" />
    <property name="classname" value="org.apache.tools.ant.types.FileSet" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445192">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852538">
      <link role="declaration" targetNodeId="1199644187605" resolveInfo="abstractfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187605">
    <property name="name" value="abstractfileset" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.AbstractFileSet" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187625">
      <property name="name" value="casesensitive" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692718654">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852506" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187629">
      <property name="name" value="defaultexcludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852514" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187633">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852511" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187637">
      <property name="name" value="excludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852510" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187641">
      <property name="name" value="excludesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852513" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187645">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852505" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187649">
      <property name="name" value="followsymlinks" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692724577">
        <property name="value" value="true" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852508" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187653">
      <property name="name" value="includes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852509" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187657">
      <property name="name" value="includesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852512" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187661">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852507" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187665">
      <property name="name" value="updirectoryscanner" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852515" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445109">
      <link role="declaration" targetNodeId="1201696445108" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445110">
      <link role="declaration" targetNodeId="1201696444539" resolveInfo="selectorcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722228">
      <link role="declaration" targetNodeId="1201696443958" resolveInfo="fileselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722229">
        <link role="declaration" targetNodeId="1201696443958" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722230">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722231">
        <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800722232">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722233">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800722234">
      <property name="name" value="includesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722235">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800722236">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722237">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800722238">
      <property name="name" value="excludesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722239">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722240">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722241">
        <link role="declaration" targetNodeId="1201800722232" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722242">
        <link role="declaration" targetNodeId="1201800722234" resolveInfo="includesfile" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722243">
        <link role="declaration" targetNodeId="1201800722236" resolveInfo="exclude" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722244">
        <link role="declaration" targetNodeId="1201800722238" resolveInfo="excludesfile" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039205">
      <property name="name" value="date" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DateSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039206">
        <link role="declaration" targetNodeId="1199644190070" resolveInfo="dateselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039207">
      <link role="declaration" targetNodeId="1199644190070" resolveInfo="dateselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039208">
        <link role="declaration" targetNodeId="1208450039205" resolveInfo="date" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039209">
      <property name="name" value="selector" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SelectSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039210">
        <link role="declaration" targetNodeId="1199644190229" resolveInfo="selectselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039211">
      <link role="declaration" targetNodeId="1199644190229" resolveInfo="selectselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039212">
        <link role="declaration" targetNodeId="1208450039209" resolveInfo="selector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039214">
      <property name="name" value="and" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.AndSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039215">
        <link role="declaration" targetNodeId="1199644189994" resolveInfo="andselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039216">
      <link role="declaration" targetNodeId="1199644189994" resolveInfo="andselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039217">
        <link role="declaration" targetNodeId="1208450039214" resolveInfo="and" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039219">
      <property name="name" value="or" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.OrSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039220">
        <link role="declaration" targetNodeId="1199644190199" resolveInfo="orselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039221">
      <link role="declaration" targetNodeId="1199644190199" resolveInfo="orselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039222">
        <link role="declaration" targetNodeId="1208450039219" resolveInfo="or" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039223">
      <property name="name" value="not" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NotSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039224">
        <link role="declaration" targetNodeId="1199644190197" resolveInfo="notselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039225">
      <link role="declaration" targetNodeId="1199644190197" resolveInfo="notselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039226">
        <link role="declaration" targetNodeId="1208450039223" resolveInfo="not" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039228">
      <property name="name" value="none" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NoneSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039229">
        <link role="declaration" targetNodeId="1199644190195" resolveInfo="noneselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039230">
      <link role="declaration" targetNodeId="1199644190195" resolveInfo="noneselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039231">
        <link role="declaration" targetNodeId="1208450039228" resolveInfo="none" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039232">
      <property name="name" value="majority" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.MajoritySelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039233">
        <link role="declaration" targetNodeId="1199644190188" resolveInfo="majorityselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039234">
      <link role="declaration" targetNodeId="1199644190188" resolveInfo="majorityselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039235">
        <link role="declaration" targetNodeId="1208450039232" resolveInfo="majority" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039237">
      <property name="name" value="size" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SizeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039238">
        <link role="declaration" targetNodeId="1199644190246" resolveInfo="sizeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039239">
      <link role="declaration" targetNodeId="1199644190246" resolveInfo="sizeselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039240">
        <link role="declaration" targetNodeId="1208450039237" resolveInfo="size" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039241">
      <property name="name" value="different" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DifferentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039242">
        <link role="declaration" targetNodeId="1199644190144" resolveInfo="differentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039243">
      <link role="declaration" targetNodeId="1199644190144" resolveInfo="differentselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039244">
        <link role="declaration" targetNodeId="1208450039241" resolveInfo="different" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039246">
      <property name="name" value="filename" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.FilenameSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039247">
        <link role="declaration" targetNodeId="1199644190170" resolveInfo="filenameselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039248">
      <link role="declaration" targetNodeId="1199644190170" resolveInfo="filenameselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039249">
        <link role="declaration" targetNodeId="1208450039246" resolveInfo="filename" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039251">
      <property name="name" value="type" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.TypeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039252">
        <link role="declaration" targetNodeId="1199644190279" resolveInfo="typeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039253">
      <link role="declaration" targetNodeId="1199644190279" resolveInfo="typeselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039254">
        <link role="declaration" targetNodeId="1208450039251" resolveInfo="type" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039255">
      <property name="name" value="custom" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ExtendSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039256">
        <link role="declaration" targetNodeId="1199644190154" resolveInfo="extendselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039257">
      <link role="declaration" targetNodeId="1199644190154" resolveInfo="extendselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039258">
        <link role="declaration" targetNodeId="1208450039255" resolveInfo="custom" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039260">
      <property name="name" value="contains" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039261">
        <link role="declaration" targetNodeId="1199644190051" resolveInfo="containsselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039262">
      <link role="declaration" targetNodeId="1199644190051" resolveInfo="containsselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039263">
        <link role="declaration" targetNodeId="1208450039260" resolveInfo="contains" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039264">
      <property name="name" value="present" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.PresentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039265">
        <link role="declaration" targetNodeId="1199644190217" resolveInfo="presentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039266">
      <link role="declaration" targetNodeId="1199644190217" resolveInfo="presentselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039267">
        <link role="declaration" targetNodeId="1208450039264" resolveInfo="present" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039269">
      <property name="name" value="depth" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DepthSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039270">
        <link role="declaration" targetNodeId="1199644190130" resolveInfo="depthselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039271">
      <link role="declaration" targetNodeId="1199644190130" resolveInfo="depthselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039272">
        <link role="declaration" targetNodeId="1208450039269" resolveInfo="depth" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039273">
      <property name="name" value="depend" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DependSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039274">
        <link role="declaration" targetNodeId="1199644190100" resolveInfo="dependselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039275">
      <link role="declaration" targetNodeId="1199644190100" resolveInfo="dependselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039276">
        <link role="declaration" targetNodeId="1208450039273" resolveInfo="depend" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039278">
      <property name="name" value="containsregexp" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsRegexpSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039279">
        <link role="declaration" targetNodeId="1199644190040" resolveInfo="containsregexpselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039280">
      <link role="declaration" targetNodeId="1199644190040" resolveInfo="containsregexpselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039281">
        <link role="declaration" targetNodeId="1208450039278" resolveInfo="containsregexp" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039283">
      <property name="name" value="modified" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.modifiedselector.ModifiedSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039284">
        <link role="declaration" targetNodeId="1199644190289" resolveInfo="modifiedselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039285">
      <link role="declaration" targetNodeId="1199644190289" resolveInfo="modifiedselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039286">
        <link role="declaration" targetNodeId="1208450039283" resolveInfo="modified" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852504">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187701">
    <property name="name" value="docletinfo" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$DocletInfo" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187718">
      <link role="declaration" targetNodeId="1199644187702" resolveInfo="extensioninfo" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187702">
    <property name="name" value="extensioninfo" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$ExtensionInfo" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187703">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187704">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187707" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187708">
      <property name="name" value="path" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187711" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187712">
      <property name="name" value="pathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187715" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187733">
    <property name="name" value="linkargument" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$LinkArgument" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187735">
      <property name="name" value="href" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187738" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187739">
      <property name="name" value="offline" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187742" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187743">
      <property name="name" value="packagelistloc" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199644187746" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187747">
      <property name="name" value="resolvelink" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187750" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187753">
    <property name="name" value="resourcecollectioncontainer" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$ResourceCollectionContainer" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187759">
    <property name="name" value="keysubst" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.KeySubst" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187776">
      <property name="name" value="dest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852163" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187780">
      <property name="name" value="keys" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852166" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187784">
      <property name="name" value="sep" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852165" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187788">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852164" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852162">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187792">
    <property name="name" value="length" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Length" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187795">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852168" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187799">
      <property name="name" value="length" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852173" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187803">
      <property name="name" value="mode" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741962">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741963">
          <property name="value" value="each" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741964">
          <property name="value" value="all" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852169" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187807">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852172" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187811">
      <property name="name" value="string" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852174" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187815">
      <property name="name" value="trim" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852171" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187819">
      <property name="name" value="when" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741969">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741970">
          <property name="value" value="equal" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741971">
          <property name="value" value="greater" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741972">
          <property name="value" value="less" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741973">
          <property name="value" value="ne" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741974">
          <property name="value" value="ge" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741975">
          <property name="value" value="le" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741976">
          <property name="value" value="eq" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741977">
          <property name="value" value="gt" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741978">
          <property name="value" value="lt" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741979">
          <property name="value" value="more" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852170" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696444472">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105042">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105043">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105044">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105045">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852167">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187827">
    <property name="name" value="loadfile" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.LoadFile" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187849">
      <property name="name" value="srcfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852176" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852175">
      <link role="declaration" targetNodeId="1199644187828" resolveInfo="loadresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187828">
    <property name="name" value="loadresource" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.LoadResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187830">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852187" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187834">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852185" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187838">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852186" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187842">
      <property name="name" value="quiet" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852184" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038366">
      <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038367">
        <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105069">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105070">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852183">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187853">
    <property name="name" value="loadproperties" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.LoadProperties" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187871">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852179" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187875">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852180" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187879">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852182" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187883">
      <property name="name" value="resource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852178" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187887">
      <property name="name" value="srcfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852181" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038358">
      <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038359">
        <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105056">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105057">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105058">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105059">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105061">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105062">
        <link role="declaration" targetNodeId="1229267105058" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852177">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187896">
    <property name="name" value="macrodef" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187898">
      <property name="name" value="backtrace" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852189" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187902">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852190" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721589">
      <property name="name" value="sequential" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$NestedSequential" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721590">
        <link role="declaration" targetNodeId="1199644187906" resolveInfo="nestedsequential" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721591">
      <link role="declaration" targetNodeId="1199644187906" resolveInfo="nestedsequential" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721592">
        <link role="declaration" targetNodeId="1201800721589" resolveInfo="sequential" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038375">
      <property name="name" value="configuredattribute" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$Attribute" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038377">
        <link role="declaration" targetNodeId="1208450038374" resolveInfo="attribute" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038378">
      <link role="declaration" targetNodeId="1208450038374" resolveInfo="attribute" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038379">
        <link role="declaration" targetNodeId="1208450038375" resolveInfo="configuredattribute" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038400">
      <property name="name" value="configuredtext" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$Text" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038401">
        <link role="declaration" targetNodeId="1208450038398" resolveInfo="text" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038402">
      <link role="declaration" targetNodeId="1208450038398" resolveInfo="text" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038403">
        <link role="declaration" targetNodeId="1208450038400" resolveInfo="configuredtext" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038410">
      <property name="name" value="configuredelement" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$TemplateElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038411">
        <link role="declaration" targetNodeId="1208450038409" resolveInfo="templateelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038412">
      <link role="declaration" targetNodeId="1208450038409" resolveInfo="templateelement" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038413">
        <link role="declaration" targetNodeId="1208450038410" resolveInfo="configuredelement" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852188">
      <link role="declaration" targetNodeId="1199644185327" resolveInfo="antlibdefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187906">
    <property name="name" value="nestedsequential" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$NestedSequential" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187911">
    <property name="name" value="macroinstance" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MacroInstance" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187916">
      <property name="name" value="macrodef" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852192" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696444522">
      <link role="declaration" targetNodeId="1201696444521" resolveInfo="dynamicattribute" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696444523">
      <link role="declaration" targetNodeId="1201696443708" resolveInfo="taskcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105078">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105079">
        <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105081">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105082">
        <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105083">
      <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105084">
        <link role="declaration" targetNodeId="1229267105081" resolveInfo="text" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852191">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187920">
    <property name="name" value="makeurl" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MakeUrl" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187922">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852194" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187926">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852197" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187930">
      <property name="name" value="separator" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852195" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187934">
      <property name="name" value="validate" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852196" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105091">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105092">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105093">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105094">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852193">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187953">
    <property name="name" value="manifestclasspath" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ManifestClassPath" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187955">
      <property name="name" value="jarfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852199" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187959">
      <property name="name" value="maxparentlevels" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852200" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187963">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852201" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105101">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105102">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105103">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105104">
        <link role="declaration" targetNodeId="1229267105101" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852198">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187967">
    <property name="name" value="manifest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ManifestTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187969">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852205" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187973">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852203" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187977">
      <property name="name" value="mode" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908742058">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742059">
          <property name="value" value="update" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742060">
          <property name="value" value="replace" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852204" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038452">
      <property name="name" value="configuredsection" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest$Section" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038453">
        <link role="declaration" targetNodeId="1208450038451" resolveInfo="section" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038454">
      <link role="declaration" targetNodeId="1208450038451" resolveInfo="section" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038455">
        <link role="declaration" targetNodeId="1208450038452" resolveInfo="configuredsection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038477">
      <property name="name" value="configuredattribute" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest$Attribute" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038478">
        <link role="declaration" targetNodeId="1208450038476" resolveInfo="attribute" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038479">
      <link role="declaration" targetNodeId="1208450038476" resolveInfo="attribute" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038480">
        <link role="declaration" targetNodeId="1208450038477" resolveInfo="configuredattribute" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852202">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187982">
    <property name="name" value="mkdir" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Mkdir" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187984">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852216" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852215">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187988">
    <property name="name" value="move" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Move" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852217">
      <link role="declaration" targetNodeId="1199644186266" resolveInfo="copy" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644187990">
    <property name="name" value="nice" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Nice" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187992">
      <property name="name" value="currentpriority" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852219" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187996">
      <property name="name" value="newpriority" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852220" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852218">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188001">
    <property name="name" value="parallel" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Parallel" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188004">
      <property name="name" value="failonany" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852229" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188008">
      <property name="name" value="pollinterval" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852228" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188028">
      <property name="name" value="threadcount" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852231" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188032">
      <property name="name" value="threadsperprocessor" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852230" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188036">
      <property name="name" value="timeout" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852227" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696444586">
      <link role="declaration" targetNodeId="1201696443708" resolveInfo="taskcontainer" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038617">
      <property name="name" value="daemons" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Parallel$TaskList" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038618">
        <link role="declaration" targetNodeId="1208450038615" resolveInfo="tasklist" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038619">
      <link role="declaration" targetNodeId="1208450038615" resolveInfo="tasklist" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038620">
        <link role="declaration" targetNodeId="1208450038617" resolveInfo="daemons" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105145">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105146">
        <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852226">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188040">
    <property name="name" value="patch" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Patch" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188042">
      <property name="name" value="backups" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852240" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188046">
      <property name="name" value="destfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852236" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188050">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852234" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188054">
      <property name="name" value="ignorewhitespace" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852235" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188058">
      <property name="name" value="originalfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852238" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188062">
      <property name="name" value="patchfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852239" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188066">
      <property name="name" value="quiet" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852233" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188070">
      <property name="name" value="reverse" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852237" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188074">
      <property name="name" value="strip" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852241" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852232">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188078">
    <property name="name" value="pathconvert" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.PathConvert" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188080">
      <property name="name" value="dirsep" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852247" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188084">
      <property name="name" value="pathsep" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852246" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188088">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852248" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188092">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852243" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188096">
      <property name="name" value="setonempty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852245" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188100">
      <property name="name" value="targetos" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1201680170590">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201680170591">
          <property name="value" value="windows" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201680170592">
          <property name="value" value="unix" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201680170593">
          <property name="value" value="netware" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201680170594">
          <property name="value" value="os/2" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201680170595">
          <property name="value" value="tandem" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852244" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721706">
      <property name="name" value="map" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.PathConvert$MapEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721707">
        <link role="declaration" targetNodeId="1199644188108" resolveInfo="mapentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721708">
      <link role="declaration" targetNodeId="1199644188108" resolveInfo="mapentry" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721709">
        <link role="declaration" targetNodeId="1201800721706" resolveInfo="map" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105167">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105168">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105169">
      <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105170">
        <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105172">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105173">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105174">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105175">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852242">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188108">
    <property name="name" value="mapentry" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.PathConvert$MapEntry" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188110">
      <property name="name" value="from" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188113" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188114">
      <property name="name" value="to" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188117" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188122">
    <property name="name" value="presetdef" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.PreSetDef" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188125">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852250" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696444641">
      <link role="declaration" targetNodeId="1201696443708" resolveInfo="taskcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105179">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105180">
        <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852249">
      <link role="declaration" targetNodeId="1199644185327" resolveInfo="antlibdefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188130">
    <property name="name" value="record" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Recorder" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188154">
      <property name="name" value="action" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908742182">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742183">
          <property name="value" value="start" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742184">
          <property name="value" value="stop" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852269" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188158">
      <property name="name" value="append" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852265" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188162">
      <property name="name" value="emacsmode" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852266" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188166">
      <property name="name" value="loglevel" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908742188">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742189">
          <property name="value" value="error" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742190">
          <property name="value" value="warn" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742191">
          <property name="value" value="warning" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742192">
          <property name="value" value="info" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742193">
          <property name="value" value="verbose" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742194">
          <property name="value" value="debug" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852267" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188170">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852268" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696444661">
      <link role="declaration" targetNodeId="1201696444660" resolveInfo="subbuildlistener" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852264">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188174">
    <property name="name" value="rename" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Rename" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188176">
      <property name="name" value="dest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852272" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188180">
      <property name="name" value="replace" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852271" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188184">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852273" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852270">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188188">
    <property name="name" value="replace" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Replace" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188190">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852277" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188194">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852282" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188198">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852275" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188202">
      <property name="name" value="propertyfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852276" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188206">
      <property name="name" value="replacefilterfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852280" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188210">
      <property name="name" value="summary" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852279" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188214">
      <property name="name" value="token" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852278" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188218">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852281" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721764">
      <property name="name" value="replacetoken" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Replace$NestedString" />
      <property name="canHaveInternalText" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721765">
        <link role="declaration" targetNodeId="1199644188222" resolveInfo="nestedstring" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721766">
      <property name="name" value="replacevalue" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Replace$NestedString" />
      <property name="canHaveInternalText" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721767">
        <link role="declaration" targetNodeId="1199644188222" resolveInfo="nestedstring" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721768">
      <link role="declaration" targetNodeId="1199644188222" resolveInfo="nestedstring" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721769">
        <link role="declaration" targetNodeId="1201800721764" resolveInfo="replacetoken" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721770">
        <link role="declaration" targetNodeId="1201800721766" resolveInfo="replacevalue" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721787">
      <link role="declaration" targetNodeId="1199644188227" resolveInfo="replacefilter" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721788">
        <link role="declaration" targetNodeId="1199644188227" resolveInfo="replacefilter" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852274">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188222">
    <property name="name" value="nestedstring" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Replace$NestedString" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188227">
    <property name="name" value="replacefilter" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Replace$Replacefilter" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188229">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188232" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188233">
      <property name="name" value="token" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188236" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188237">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188240" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188243">
    <property name="name" value="resourcecount" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ResourceCount" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188246">
      <property name="name" value="count" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852284" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188250">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852287" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188254">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852285" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188258">
      <property name="name" value="when" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908742230">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742231">
          <property name="value" value="equal" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742232">
          <property name="value" value="greater" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742233">
          <property name="value" value="less" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742234">
          <property name="value" value="ne" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742235">
          <property name="value" value="ge" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742236">
          <property name="value" value="le" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742237">
          <property name="value" value="eq" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742238">
          <property name="value" value="gt" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742239">
          <property name="value" value="lt" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742240">
          <property name="value" value="more" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852286" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696444708">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105231">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105232">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852283">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188279">
    <property name="name" value="rmic" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Rmic" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188281">
      <property name="name" value="base" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852305" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188285">
      <property name="name" value="classname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852290" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188289">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852291" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188293">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852292" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188297">
      <property name="name" value="compiler" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852293" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188301">
      <property name="name" value="debug" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852289" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188305">
      <property name="name" value="extdirs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852294" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188309">
      <property name="name" value="filtering" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852297" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188313">
      <property name="name" value="idl" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852303" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188317">
      <property name="name" value="idlopts" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852304" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188321">
      <property name="name" value="iiop" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852301" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188325">
      <property name="name" value="iiopopts" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852302" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188329">
      <property name="name" value="includeantruntime" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852295" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188333">
      <property name="name" value="includejavaruntime" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852296" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188337">
      <property name="name" value="sourcebase" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852298" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188341">
      <property name="name" value="stubversion" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852299" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188345">
      <property name="name" value="verify" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852300" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721821">
      <property name="name" value="compilerarg" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Rmic$ImplementationSpecificArgument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721822">
        <link role="declaration" targetNodeId="1199644185587" resolveInfo="implementationspecificargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721823">
      <link role="declaration" targetNodeId="1199644185587" resolveInfo="implementationspecificargument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721824">
        <link role="declaration" targetNodeId="1201800721821" resolveInfo="compilerarg" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105255">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105256">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105258">
      <property name="name" value="extdirs" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105259">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105260">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105261">
        <link role="declaration" targetNodeId="1229267105255" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105262">
        <link role="declaration" targetNodeId="1229267105258" resolveInfo="extdirs" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852288">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188355">
    <property name="name" value="sql" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.SQLExec" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188373">
      <property name="name" value="append" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852307" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188377">
      <property name="name" value="delimiter" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852311" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188381">
      <property name="name" value="delimitertype" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908742279">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742280">
          <property name="value" value="normal" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742281">
          <property name="value" value="row" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852312" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188385">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852319" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188389">
      <property name="name" value="escapeprocessing" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852318" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188393">
      <property name="name" value="expandproperties" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852310" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188397">
      <property name="name" value="keepformat" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852317" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188401">
      <property name="name" value="onerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908742287">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742288">
          <property name="value" value="continue" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742289">
          <property name="value" value="stop" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742290">
          <property name="value" value="abort" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852316" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188405">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852308" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188409">
      <property name="name" value="print" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852313" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188413">
      <property name="name" value="showheaders" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852314" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188417">
      <property name="name" value="showtrailers" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852315" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188421">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852309" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721856">
      <link role="declaration" targetNodeId="1199644188427" resolveInfo="transaction" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721857">
        <link role="declaration" targetNodeId="1199644188427" resolveInfo="transaction" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105280">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105281">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105283">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105284">
        <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105285">
      <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105286">
        <link role="declaration" targetNodeId="1229267105283" resolveInfo="text" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105288">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105289">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852306">
      <link role="declaration" targetNodeId="1199644187148" resolveInfo="jdbctask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188427">
    <property name="name" value="transaction" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.SQLExec$Transaction" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188429">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199644188432" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188433">
      <property name="name" value="srcresource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188436" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188441">
    <property name="name" value="sendemail" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.SendEmail" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188535">
      <property name="name" value="mailport" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852321" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852320">
      <link role="declaration" targetNodeId="1199644188442" resolveInfo="mail" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188442">
    <property name="name" value="mail" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.email.EmailTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188444">
      <property name="name" value="bcclist" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852474" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188448">
      <property name="name" value="cclist" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852473" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188452">
      <property name="name" value="charset" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852466" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188456">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908742586">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742587">
          <property name="value" value="auto" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742588">
          <property name="value" value="mime" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742589">
          <property name="value" value="uu" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742590">
          <property name="value" value="plain" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852483" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188460">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852476" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188464">
      <property name="name" value="files" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852475" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188468">
      <property name="name" value="from" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852469" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188472">
      <property name="name" value="includefilenames" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852482" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188476">
      <property name="name" value="mailhost" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852478" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188480">
      <property name="name" value="mailport" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852477" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188484">
      <property name="name" value="message" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852465" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188488">
      <property name="name" value="messagefile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852479" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188492">
      <property name="name" value="messagemimetype" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852480" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188496">
      <property name="name" value="password" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852467" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188500">
      <property name="name" value="replyto" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852481" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188504">
      <property name="name" value="ssl" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852471" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188508">
      <property name="name" value="subject" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852468" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188512">
      <property name="name" value="tolist" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852472" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188516">
      <property name="name" value="user" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852470" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800722173">
      <property name="name" value="attachments" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722174">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722175">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722176">
        <link role="declaration" targetNodeId="1201800722173" resolveInfo="attachments" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722177">
      <link role="declaration" targetNodeId="1199644188522" resolveInfo="header" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722178">
        <link role="declaration" targetNodeId="1199644188522" resolveInfo="header" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039121">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039122">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039127">
      <link role="declaration" targetNodeId="1208450039125" resolveInfo="message" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039128">
        <link role="declaration" targetNodeId="1208450039125" resolveInfo="message" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039133">
      <property name="name" value="from" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.email.EmailAddress" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039134">
        <link role="declaration" targetNodeId="1208450039131" resolveInfo="emailaddress" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039135">
      <property name="name" value="replyto" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.email.EmailAddress" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039136">
        <link role="declaration" targetNodeId="1208450039131" resolveInfo="emailaddress" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039137">
      <property name="name" value="to" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.email.EmailAddress" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039138">
        <link role="declaration" targetNodeId="1208450039131" resolveInfo="emailaddress" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039140">
      <property name="name" value="cc" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.email.EmailAddress" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039141">
        <link role="declaration" targetNodeId="1208450039131" resolveInfo="emailaddress" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039142">
      <property name="name" value="bcc" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.email.EmailAddress" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039143">
        <link role="declaration" targetNodeId="1208450039131" resolveInfo="emailaddress" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039144">
      <link role="declaration" targetNodeId="1208450039131" resolveInfo="emailaddress" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039145">
        <link role="declaration" targetNodeId="1208450039133" resolveInfo="from" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039146">
        <link role="declaration" targetNodeId="1208450039135" resolveInfo="replyto" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039147">
        <link role="declaration" targetNodeId="1208450039137" resolveInfo="to" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039148">
        <link role="declaration" targetNodeId="1208450039140" resolveInfo="cc" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039149">
        <link role="declaration" targetNodeId="1208450039142" resolveInfo="bcc" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852464">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188522">
    <property name="name" value="header" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.email.Header" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188524">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188527" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188528">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188531" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188555">
    <property name="name" value="sequential" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Sequential" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696444771">
      <link role="declaration" targetNodeId="1201696443708" resolveInfo="taskcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105294">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105295">
        <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852322">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188558">
    <property name="name" value="signjar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.SignJar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188560">
      <property name="name" value="destdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852325" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188564">
      <property name="name" value="internalsf" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852328" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188568">
      <property name="name" value="lazy" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852330" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188572">
      <property name="name" value="preservelastmodified" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852324" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188576">
      <property name="name" value="sectionsonly" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852329" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188580">
      <property name="name" value="sigfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852326" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188584">
      <property name="name" value="signedjar" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852327" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188588">
      <property name="name" value="tsacert" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852332" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188592">
      <property name="name" value="tsaurl" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852331" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105308">
      <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105309">
        <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852323">
      <link role="declaration" targetNodeId="1199644185138" resolveInfo="abstractjarsignertask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188598">
    <property name="name" value="sleep" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Sleep" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188600">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852334" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188604">
      <property name="name" value="hours" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852336" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188608">
      <property name="name" value="milliseconds" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852335" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188612">
      <property name="name" value="minutes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852337" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188616">
      <property name="name" value="seconds" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852338" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852333">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188620">
    <property name="name" value="subant" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.SubAnt" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188637">
      <property name="name" value="antfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852343" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188641">
      <property name="name" value="buildpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852347" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188645">
      <property name="name" value="buildpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852348" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188649">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852342" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188653">
      <property name="name" value="genericantfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852344" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188657">
      <property name="name" value="inheritall" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852345" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188661">
      <property name="name" value="inheritrefs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852346" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188665">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852340" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188669">
      <property name="name" value="target" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852349" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188673">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852341" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038819">
      <link role="declaration" targetNodeId="1208450037321" resolveInfo="reference" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038820">
        <link role="declaration" targetNodeId="1208450037321" resolveInfo="reference" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038822">
      <link role="declaration" targetNodeId="1199644185264" resolveInfo="property" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038823">
        <link role="declaration" targetNodeId="1199644185264" resolveInfo="property" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038826">
      <link role="declaration" targetNodeId="1199644189423" resolveInfo="filelist" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038827">
        <link role="declaration" targetNodeId="1199644189423" resolveInfo="filelist" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038829">
      <link role="declaration" targetNodeId="1199644189405" resolveInfo="dirset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038830">
        <link role="declaration" targetNodeId="1199644189405" resolveInfo="dirset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038831">
      <property name="name" value="configuredtarget" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Ant$TargetElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038832">
        <link role="declaration" targetNodeId="1208450037326" resolveInfo="targetelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038833">
      <link role="declaration" targetNodeId="1208450037326" resolveInfo="targetelement" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038834">
        <link role="declaration" targetNodeId="1208450038831" resolveInfo="configuredtarget" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105330">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105331">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105333">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105334">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105335">
      <link role="declaration" targetNodeId="1199644189444" resolveInfo="propertyset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105336">
        <link role="declaration" targetNodeId="1199644189444" resolveInfo="propertyset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105338">
      <property name="name" value="buildpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105339">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105340">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105341">
        <link role="declaration" targetNodeId="1229267105338" resolveInfo="buildpath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105343">
      <property name="name" value="buildpathelement" />
      <property name="classname" value="org.apache.tools.ant.types.Path$PathElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105344">
        <link role="declaration" targetNodeId="1199644185206" resolveInfo="pathelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105345">
      <link role="declaration" targetNodeId="1199644185206" resolveInfo="pathelement" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105346">
        <link role="declaration" targetNodeId="1229267105343" resolveInfo="buildpathelement" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852339">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188683">
    <property name="name" value="mycopy" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Sync$MyCopy" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852350">
      <link role="declaration" targetNodeId="1199644186266" resolveInfo="copy" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188685">
    <property name="name" value="sync" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Sync" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188687">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852352" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188691">
      <property name="name" value="granularity" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852354" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188695">
      <property name="name" value="includeemptydirs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852357" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188699">
      <property name="name" value="overwrite" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852356" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188703">
      <property name="name" value="todir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852355" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188707">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852353" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038852">
      <property name="name" value="preserveintarget" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Sync$SyncTarget" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038853">
        <link role="declaration" targetNodeId="1199644189319" resolveInfo="synctarget" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038854">
      <link role="declaration" targetNodeId="1199644189319" resolveInfo="synctarget" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038855">
        <link role="declaration" targetNodeId="1208450038852" resolveInfo="preserveintarget" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105357">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105358">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105360">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105361">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852351">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188713">
    <property name="name" value="tar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Tar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188715">
      <property name="name" value="basedir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852359" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188719">
      <property name="name" value="compression" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908742384">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742385">
          <property name="value" value="none" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742386">
          <property name="value" value="gzip" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742387">
          <property name="value" value="bzip2" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852360" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188723">
      <property name="name" value="destfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852361" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188727">
      <property name="name" value="longfile" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201692775219">
        <property name="value" value="warn" />
      </node>
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1201692883144">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201692892364">
          <property name="value" value="warn" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201692896695">
          <property name="value" value="fail" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201692901665">
          <property name="value" value="truncate" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201692907714">
          <property name="value" value="gnu" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201692911904">
          <property name="value" value="omit" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852363" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188731">
      <property name="name" value="tarfile" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852362" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721934">
      <link role="declaration" targetNodeId="1201680421821" resolveInfo="tarfileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721935">
        <link role="declaration" targetNodeId="1201680421821" resolveInfo="tarfileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105369">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105370">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852358">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188737">
    <property name="name" value="tarfileset" />
    <property name="classname" value="org.apache.tools.ant.types.TarFileSet" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188779">
      <property name="name" value="gid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852600" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188783">
      <property name="name" value="group" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852601" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188787">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852598" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188791">
      <property name="name" value="uid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852599" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188795">
      <property name="name" value="username" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852597" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188800">
      <property name="name" value="preserveleadingslashes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170888" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852596">
      <link role="declaration" targetNodeId="1199644188738" resolveInfo="archivefileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188738">
    <property name="name" value="archivefileset" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.ArchiveFileSet" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188740">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852522" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188744">
      <property name="name" value="fullpath" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852525" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188748">
      <property name="name" value="prefix" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852528" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188752">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852523" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188756">
      <property name="name" value="srcresource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852524" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1209892381747">
      <property name="name" value="filemode" />
      <property name="deprecated" value="true" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852526" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1209892381749">
      <property name="name" value="dirmode" />
      <property name="deprecated" value="true" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852527" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105642">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105643">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852521">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188806">
    <property name="name" value="taskdef" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Taskdef" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852364">
      <link role="declaration" targetNodeId="1199644188807" resolveInfo="typedef" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188807">
    <property name="name" value="typedef" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Typedef" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852381">
      <link role="declaration" targetNodeId="1199644186528" resolveInfo="definer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188810">
    <property name="name" value="tempfile" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.TempFile" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188812">
      <property name="name" value="deleteonexit" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852368" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188816">
      <property name="name" value="destdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852367" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188820">
      <property name="name" value="prefix" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852370" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188824">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852369" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188828">
      <property name="name" value="suffix" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852366" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852365">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188832">
    <property name="name" value="touch" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Touch" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188834">
      <property name="name" value="datetime" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852374" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188838">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852372" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188842">
      <property name="name" value="millis" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852376" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188846">
      <property name="name" value="mkdirs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852375" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188850">
      <property name="name" value="pattern" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852377" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188854">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852373" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038899">
      <link role="declaration" targetNodeId="1199644189423" resolveInfo="filelist" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038900">
        <link role="declaration" targetNodeId="1199644189423" resolveInfo="filelist" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105388">
      <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105389">
        <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105390">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105391">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105393">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105394">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105396">
      <property name="name" value="configuredmapper" />
      <property name="classname" value="org.apache.tools.ant.types.Mapper" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105397">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105398">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105399">
        <link role="declaration" targetNodeId="1229267105396" resolveInfo="configuredmapper" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852371">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188862">
    <property name="name" value="apply" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Transform" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852378">
      <link role="declaration" targetNodeId="1199644185918" resolveInfo="execon" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188864">
    <property name="name" value="tstamp" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Tstamp" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188866">
      <property name="name" value="prefix" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852380" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800721988">
      <property name="name" value="format" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Tstamp$CustomFormat" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721989">
        <link role="declaration" targetNodeId="1199644188870" resolveInfo="customformat" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800721990">
      <link role="declaration" targetNodeId="1199644188870" resolveInfo="customformat" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800721991">
        <link role="declaration" targetNodeId="1201800721988" resolveInfo="format" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852379">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188870">
    <property name="name" value="customformat" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Tstamp$CustomFormat" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188872">
      <property name="name" value="locale" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188875" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188876">
      <property name="name" value="offset" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199644188879" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188880">
      <property name="name" value="pattern" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188883" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188899">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188902" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188903">
      <property name="name" value="timezone" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188906" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188907">
      <property name="name" value="unit" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188910" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188915">
    <property name="name" value="untar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Untar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188917">
      <property name="name" value="compression" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908742446">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742447">
          <property name="value" value="none" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742448">
          <property name="value" value="gzip" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742449">
          <property name="value" value="bzip2" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852387" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188921">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852388" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852386">
      <link role="declaration" targetNodeId="1199644186894" resolveInfo="unzip" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188925">
    <property name="name" value="uptodate" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.UpToDate" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188928">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852392" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188932">
      <property name="name" value="srcfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852391" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188936">
      <property name="name" value="targetfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852390" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188940">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852393" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696444899">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722007">
      <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722008">
        <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722009">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722010">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800722011">
      <property name="name" value="srcresources" />
      <property name="classname" value="org.apache.tools.ant.types.resources.Union" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722012">
        <link role="declaration" targetNodeId="1199644186659" resolveInfo="union" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722013">
      <link role="declaration" targetNodeId="1199644186659" resolveInfo="union" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722014">
        <link role="declaration" targetNodeId="1201800722011" resolveInfo="srcresources" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038928">
      <property name="name" value="srcfiles" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038929">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038930">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038931">
        <link role="declaration" targetNodeId="1208450038928" resolveInfo="srcfiles" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852389">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188950">
    <property name="name" value="verifyjar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.VerifyJar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188952">
      <property name="name" value="certificates" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852395" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852394">
      <link role="declaration" targetNodeId="1199644185138" resolveInfo="abstractjarsignertask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188956">
    <property name="name" value="war" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.War" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188958">
      <property name="name" value="needxmlfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692948233">
        <property name="value" value="true" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852399" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188962">
      <property name="name" value="warfile" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852397" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188966">
      <property name="name" value="webxml" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852398" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038939">
      <property name="name" value="lib" />
      <property name="classname" value="org.apache.tools.ant.types.ZipFileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038940">
        <link role="declaration" targetNodeId="1199644189629" resolveInfo="zipfileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038941">
      <property name="name" value="classes" />
      <property name="classname" value="org.apache.tools.ant.types.ZipFileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038942">
        <link role="declaration" targetNodeId="1199644189629" resolveInfo="zipfileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038944">
      <property name="name" value="webinf" />
      <property name="classname" value="org.apache.tools.ant.types.ZipFileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038945">
        <link role="declaration" targetNodeId="1199644189629" resolveInfo="zipfileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450038946">
      <link role="declaration" targetNodeId="1199644189629" resolveInfo="zipfileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038947">
        <link role="declaration" targetNodeId="1208450038939" resolveInfo="lib" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038948">
        <link role="declaration" targetNodeId="1208450038941" resolveInfo="classes" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038949">
        <link role="declaration" targetNodeId="1208450038944" resolveInfo="webinf" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852396">
      <link role="declaration" targetNodeId="1199644186688" resolveInfo="jar" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188970">
    <property name="name" value="whichresource" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.WhichResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188972">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852403" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188976">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852404" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188980">
      <property name="name" value="resource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852402" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1209892381605">
      <property name="name" value="class" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852401" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105436">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105437">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105438">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105439">
        <link role="declaration" targetNodeId="1229267105436" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852400">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644188986">
    <property name="name" value="style" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTProcess" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189006">
      <property name="name" value="basedir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852406" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189010">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852408" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189014">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852409" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189018">
      <property name="name" value="destdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852410" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189022">
      <property name="name" value="extension" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852407" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189026">
      <property name="name" value="filedirparameter" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852418" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189030">
      <property name="name" value="filenameparameter" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852417" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189034">
      <property name="name" value="force" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852411" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189038">
      <property name="name" value="in" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852419" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189042">
      <property name="name" value="out" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852420" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189046">
      <property name="name" value="processor" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852415" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189050">
      <property name="name" value="reloadstylesheet" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852413" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189054">
      <property name="name" value="scanincludeddirectories" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852412" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189058">
      <property name="name" value="style" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852421" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189062">
      <property name="name" value="useimplicitfileset" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852416" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189066">
      <property name="name" value="xslresource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852414" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696444932">
      <link role="declaration" targetNodeId="1201696444931" resolveInfo="xsltlogger" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722082">
      <link role="declaration" targetNodeId="1199644189074" resolveInfo="factory" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722083">
        <link role="declaration" targetNodeId="1199644189074" resolveInfo="factory" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722090">
      <link role="declaration" targetNodeId="1199644189108" resolveInfo="outputproperty" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722091">
        <link role="declaration" targetNodeId="1199644189108" resolveInfo="outputproperty" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038998">
      <property name="name" value="configuredstyle" />
      <property name="classname" value="org.apache.tools.ant.types.resources.Resources" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450038999">
        <link role="declaration" targetNodeId="1199644189818" resolveInfo="resources" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039000">
      <link role="declaration" targetNodeId="1199644189818" resolveInfo="resources" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039001">
        <link role="declaration" targetNodeId="1208450038998" resolveInfo="configuredstyle" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105461">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105462">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105463">
      <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105464">
        <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105466">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105467">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105468">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105469">
        <link role="declaration" targetNodeId="1229267105466" resolveInfo="classpath" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105471">
      <link role="declaration" targetNodeId="1199644189084" resolveInfo="param" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105472">
        <link role="declaration" targetNodeId="1199644189084" resolveInfo="param" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105473">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105474">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105476">
      <property name="name" value="configuredxmlcatalog" />
      <property name="classname" value="org.apache.tools.ant.types.XMLCatalog" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105477">
        <link role="declaration" targetNodeId="1199644189603" resolveInfo="xmlcatalog" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105478">
      <link role="declaration" targetNodeId="1199644189603" resolveInfo="xmlcatalog" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105479">
        <link role="declaration" targetNodeId="1229267105476" resolveInfo="configuredxmlcatalog" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852405">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189074">
    <property name="name" value="factory" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTProcess$Factory" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189076">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644189079" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189084">
    <property name="name" value="param" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTProcess$Param" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189086">
      <property name="name" value="expression" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644189089" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189090">
      <property name="name" value="if" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644189093" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189094">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644189097" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189098">
      <property name="name" value="project" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644189101" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189102">
      <property name="name" value="unless" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644189105" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189108">
    <property name="name" value="outputproperty" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTProcess$OutputProperty" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189110">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644189113" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189114">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644189117" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189120">
    <property name="name" value="xmlproperty" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XmlProperty" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189122">
      <property name="name" value="collapseattributes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852427" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189126">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852423" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189130">
      <property name="name" value="includesemanticattribute" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852430" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189134">
      <property name="name" value="keeproot" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852426" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189138">
      <property name="name" value="prefix" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852431" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189142">
      <property name="name" value="rootdirectory" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852429" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189146">
      <property name="name" value="semanticattributes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852428" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189150">
      <property name="name" value="srcresource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852424" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189154">
      <property name="name" value="validate" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852425" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105493">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105494">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105496">
      <property name="name" value="configuredxmlcatalog" />
      <property name="classname" value="org.apache.tools.ant.types.XMLCatalog" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105497">
        <link role="declaration" targetNodeId="1199644189603" resolveInfo="xmlcatalog" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105498">
      <link role="declaration" targetNodeId="1199644189603" resolveInfo="xmlcatalog" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105499">
        <link role="declaration" targetNodeId="1229267105496" resolveInfo="configuredxmlcatalog" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852422">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189161">
    <property name="name" value="cvschangelog" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.cvslib.ChangeLogTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189179">
      <property name="name" value="daysinpast" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852451" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189183">
      <property name="name" value="destfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852449" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189187">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852448" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189191">
      <property name="name" value="end" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852452" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189195">
      <property name="name" value="start" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852453" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189199">
      <property name="name" value="usersfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852450" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039065">
      <property name="name" value="user" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.cvslib.CvsUser" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039066">
        <link role="declaration" targetNodeId="1208450039064" resolveInfo="cvsuser" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039067">
      <link role="declaration" targetNodeId="1208450039064" resolveInfo="cvsuser" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039068">
        <link role="declaration" targetNodeId="1208450039065" resolveInfo="user" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105535">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105536">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852447">
      <link role="declaration" targetNodeId="1199644185060" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189203">
    <property name="name" value="cvstagdiff" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.cvslib.CvsTagDiff" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189205">
      <property name="name" value="destfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852456" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189209">
      <property name="name" value="enddate" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852460" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189213">
      <property name="name" value="endtag" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852459" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189217">
      <property name="name" value="package" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852455" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189221">
      <property name="name" value="startdate" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852458" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189225">
      <property name="name" value="starttag" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852457" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852454">
      <link role="declaration" targetNodeId="1199644185060" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189229">
    <property name="name" value="cvsversion" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.cvslib.CvsVersion" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189231">
      <property name="name" value="clientversionproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852462" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189235">
      <property name="name" value="serverversionproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852463" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852461">
      <link role="declaration" targetNodeId="1199644185060" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189255">
    <property name="name" value="fileunion" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Checksum$FileUnion" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105575">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105576">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852484">
      <link role="declaration" targetNodeId="1199644189256" resolveInfo="restrict" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189256">
    <property name="name" value="restrict" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Restrict" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189264">
      <property name="name" value="cache" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852656" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445454">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105860">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105861">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105862">
      <link role="declaration" targetNodeId="1201696445456" resolveInfo="resourceselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105863">
        <link role="declaration" targetNodeId="1201696445456" resolveInfo="resourceselector" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852655">
      <link role="declaration" targetNodeId="1199644189257" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189257">
    <property name="name" value="resourceselectorcontainer" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.ResourceSelectorContainer" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105921">
      <link role="declaration" targetNodeId="1201696445456" resolveInfo="resourceselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105922">
        <link role="declaration" targetNodeId="1201696445456" resolveInfo="resourceselector" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852694">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189275">
    <property name="name" value="newest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet$Newest" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852485">
      <link role="declaration" targetNodeId="1199644189276" resolveInfo="xest" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189276">
    <property name="name" value="xest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet$Xest" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852488">
      <link role="declaration" targetNodeId="1199644189277" resolveInfo="sort" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189277">
    <property name="name" value="sort" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Sort" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722503">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722504">
        <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852657">
      <link role="declaration" targetNodeId="1199644189278" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189278">
    <property name="name" value="baseresourcecollectionwrapper" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.BaseResourceCollectionWrapper" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189282">
      <property name="name" value="cache" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852621" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445379">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445380">
      <link role="declaration" targetNodeId="1201696445108" resolveInfo="cloneable" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105785">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105786">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852620">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189289">
    <property name="name" value="resourcecomparator" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.ResourceComparator" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445509">
      <link role="declaration" targetNodeId="1201696445508" resolveInfo="comparator" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852682">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189313">
    <property name="name" value="nonexistent" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet$NonExistent" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852486">
      <link role="declaration" targetNodeId="1199644189256" resolveInfo="restrict" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189315">
    <property name="name" value="oldest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet$Oldest" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852487">
      <link role="declaration" targetNodeId="1199644189276" resolveInfo="xest" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189319">
    <property name="name" value="synctarget" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Sync$SyncTarget" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189321">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852494" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852493">
      <link role="declaration" targetNodeId="1199644187605" resolveInfo="abstractfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189326">
    <property name="name" value="isfileselected" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.IsFileSelected" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189334">
      <property name="name" value="basedir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852500" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189338">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852499" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445100">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852498">
      <link role="declaration" targetNodeId="1199644189327" resolveInfo="abstractselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189327">
    <property name="name" value="abstractselectorcontainer" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.AbstractSelectorContainer" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445544">
      <link role="declaration" targetNodeId="1201696444539" resolveInfo="selectorcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722575">
      <link role="declaration" targetNodeId="1201696443958" resolveInfo="fileselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722576">
        <link role="declaration" targetNodeId="1201696443958" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039883">
      <property name="name" value="date" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DateSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039884">
        <link role="declaration" targetNodeId="1199644190070" resolveInfo="dateselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039885">
      <link role="declaration" targetNodeId="1199644190070" resolveInfo="dateselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039886">
        <link role="declaration" targetNodeId="1208450039883" resolveInfo="date" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039888">
      <property name="name" value="selector" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SelectSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039889">
        <link role="declaration" targetNodeId="1199644190229" resolveInfo="selectselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039890">
      <link role="declaration" targetNodeId="1199644190229" resolveInfo="selectselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039891">
        <link role="declaration" targetNodeId="1208450039888" resolveInfo="selector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039892">
      <property name="name" value="and" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.AndSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039893">
        <link role="declaration" targetNodeId="1199644189994" resolveInfo="andselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039894">
      <link role="declaration" targetNodeId="1199644189994" resolveInfo="andselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039895">
        <link role="declaration" targetNodeId="1208450039892" resolveInfo="and" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039896">
      <property name="name" value="or" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.OrSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039897">
        <link role="declaration" targetNodeId="1199644190199" resolveInfo="orselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039898">
      <link role="declaration" targetNodeId="1199644190199" resolveInfo="orselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039899">
        <link role="declaration" targetNodeId="1208450039896" resolveInfo="or" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039901">
      <property name="name" value="not" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NotSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039902">
        <link role="declaration" targetNodeId="1199644190197" resolveInfo="notselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039903">
      <link role="declaration" targetNodeId="1199644190197" resolveInfo="notselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039904">
        <link role="declaration" targetNodeId="1208450039901" resolveInfo="not" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039905">
      <property name="name" value="none" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NoneSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039906">
        <link role="declaration" targetNodeId="1199644190195" resolveInfo="noneselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039907">
      <link role="declaration" targetNodeId="1199644190195" resolveInfo="noneselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039908">
        <link role="declaration" targetNodeId="1208450039905" resolveInfo="none" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039910">
      <property name="name" value="majority" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.MajoritySelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039911">
        <link role="declaration" targetNodeId="1199644190188" resolveInfo="majorityselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039912">
      <link role="declaration" targetNodeId="1199644190188" resolveInfo="majorityselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039913">
        <link role="declaration" targetNodeId="1208450039910" resolveInfo="majority" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039914">
      <property name="name" value="size" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SizeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039915">
        <link role="declaration" targetNodeId="1199644190246" resolveInfo="sizeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039916">
      <link role="declaration" targetNodeId="1199644190246" resolveInfo="sizeselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039917">
        <link role="declaration" targetNodeId="1208450039914" resolveInfo="size" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039919">
      <property name="name" value="different" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DifferentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039920">
        <link role="declaration" targetNodeId="1199644190144" resolveInfo="differentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039921">
      <link role="declaration" targetNodeId="1199644190144" resolveInfo="differentselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039922">
        <link role="declaration" targetNodeId="1208450039919" resolveInfo="different" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039923">
      <property name="name" value="filename" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.FilenameSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039924">
        <link role="declaration" targetNodeId="1199644190170" resolveInfo="filenameselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039925">
      <link role="declaration" targetNodeId="1199644190170" resolveInfo="filenameselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039926">
        <link role="declaration" targetNodeId="1208450039923" resolveInfo="filename" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039927">
      <property name="name" value="type" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.TypeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039928">
        <link role="declaration" targetNodeId="1199644190279" resolveInfo="typeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039930">
      <link role="declaration" targetNodeId="1199644190279" resolveInfo="typeselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039931">
        <link role="declaration" targetNodeId="1208450039927" resolveInfo="type" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039932">
      <property name="name" value="custom" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ExtendSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039933">
        <link role="declaration" targetNodeId="1199644190154" resolveInfo="extendselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039934">
      <link role="declaration" targetNodeId="1199644190154" resolveInfo="extendselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039935">
        <link role="declaration" targetNodeId="1208450039932" resolveInfo="custom" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039936">
      <property name="name" value="contains" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039937">
        <link role="declaration" targetNodeId="1199644190051" resolveInfo="containsselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039938">
      <link role="declaration" targetNodeId="1199644190051" resolveInfo="containsselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039939">
        <link role="declaration" targetNodeId="1208450039936" resolveInfo="contains" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039941">
      <property name="name" value="present" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.PresentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039942">
        <link role="declaration" targetNodeId="1199644190217" resolveInfo="presentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039943">
      <link role="declaration" targetNodeId="1199644190217" resolveInfo="presentselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039944">
        <link role="declaration" targetNodeId="1208450039941" resolveInfo="present" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039945">
      <property name="name" value="depth" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DepthSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039946">
        <link role="declaration" targetNodeId="1199644190130" resolveInfo="depthselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039947">
      <link role="declaration" targetNodeId="1199644190130" resolveInfo="depthselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039948">
        <link role="declaration" targetNodeId="1208450039945" resolveInfo="depth" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039950">
      <property name="name" value="depend" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DependSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039951">
        <link role="declaration" targetNodeId="1199644190100" resolveInfo="dependselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039952">
      <link role="declaration" targetNodeId="1199644190100" resolveInfo="dependselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039953">
        <link role="declaration" targetNodeId="1208450039950" resolveInfo="depend" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039954">
      <property name="name" value="containsregexp" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsRegexpSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039955">
        <link role="declaration" targetNodeId="1199644190040" resolveInfo="containsregexpselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039956">
      <link role="declaration" targetNodeId="1199644190040" resolveInfo="containsregexpselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039957">
        <link role="declaration" targetNodeId="1208450039954" resolveInfo="containsregexp" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039959">
      <property name="name" value="modified" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.modifiedselector.ModifiedSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039960">
        <link role="declaration" targetNodeId="1199644190289" resolveInfo="modifiedselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039961">
      <link role="declaration" targetNodeId="1199644190289" resolveInfo="modifiedselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039962">
        <link role="declaration" targetNodeId="1208450039959" resolveInfo="modified" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852695">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189342">
    <property name="name" value="issigned" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.IsSigned" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189345">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852502" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189349">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852503" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445104">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852501">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189370">
    <property name="name" value="antfilterreader" />
    <property name="classname" value="org.apache.tools.ant.types.AntFilterReader" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189373">
      <property name="name" value="classname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852517" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189377">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852519" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189381">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852520" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189385">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852518" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445144">
      <link role="declaration" targetNodeId="1201696445108" resolveInfo="cloneable" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105622">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105623">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105625">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105626">
        <link role="declaration" targetNodeId="1229267105622" resolveInfo="classpath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105628">
      <property name="name" value="param" />
      <property name="classname" value="org.apache.tools.ant.types.Parameter" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105629">
        <link role="declaration" targetNodeId="1208450039295" resolveInfo="parameter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105630">
      <link role="declaration" targetNodeId="1208450039295" resolveInfo="parameter" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105631">
        <link role="declaration" targetNodeId="1229267105628" resolveInfo="param" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852516">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189392">
    <property name="name" value="assertions" />
    <property name="classname" value="org.apache.tools.ant.types.Assertions" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189395">
      <property name="name" value="enablesystemassertions" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852531" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189399">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852530" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445180">
      <link role="declaration" targetNodeId="1201696445108" resolveInfo="cloneable" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039353">
      <property name="name" value="enable" />
      <property name="classname" value="org.apache.tools.ant.types.Assertions$EnabledAssertion" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039354">
        <link role="declaration" targetNodeId="1208450039351" resolveInfo="enabledassertion" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039355">
      <link role="declaration" targetNodeId="1208450039351" resolveInfo="enabledassertion" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039356">
        <link role="declaration" targetNodeId="1208450039353" resolveInfo="enable" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039361">
      <property name="name" value="disable" />
      <property name="classname" value="org.apache.tools.ant.types.Assertions$DisabledAssertion" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039362">
        <link role="declaration" targetNodeId="1208450039359" resolveInfo="disabledassertion" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039363">
      <link role="declaration" targetNodeId="1208450039359" resolveInfo="disabledassertion" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039364">
        <link role="declaration" targetNodeId="1208450039361" resolveInfo="disable" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852529">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189403">
    <property name="name" value="description" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.Description" />
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105650">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105651">
        <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105652">
      <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105653">
        <link role="declaration" targetNodeId="1229267105650" resolveInfo="text" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852532">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189405">
    <property name="name" value="dirset" />
    <property name="classname" value="org.apache.tools.ant.types.DirSet" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445185">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852533">
      <link role="declaration" targetNodeId="1199644187605" resolveInfo="abstractfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189423">
    <property name="name" value="filelist" />
    <property name="classname" value="org.apache.tools.ant.types.FileList" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189426">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852537" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189430">
      <property name="name" value="files" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852536" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189434">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852535" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445187">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039380">
      <property name="name" value="configuredfile" />
      <property name="classname" value="org.apache.tools.ant.types.FileList$FileName" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039381">
        <link role="declaration" targetNodeId="1208450039379" resolveInfo="filename" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039382">
      <link role="declaration" targetNodeId="1208450039379" resolveInfo="filename" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039383">
        <link role="declaration" targetNodeId="1208450039380" resolveInfo="configuredfile" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852534">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189444">
    <property name="name" value="propertyset" />
    <property name="classname" value="org.apache.tools.ant.types.PropertySet" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189447">
      <property name="name" value="dynamic" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852568" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189467">
      <property name="name" value="negate" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852567" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189471">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852566" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445264">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722345">
      <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722346">
        <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722347">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722348">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039668">
      <link role="declaration" targetNodeId="1199644189444" resolveInfo="propertyset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039669">
        <link role="declaration" targetNodeId="1199644189444" resolveInfo="propertyset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039674">
      <link role="declaration" targetNodeId="1208450039673" resolveInfo="propertyref" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039675">
        <link role="declaration" targetNodeId="1208450039673" resolveInfo="propertyref" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852565">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189479">
    <property name="name" value="redirectorelement" />
    <property name="classname" value="org.apache.tools.ant.types.RedirectorElement" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189481">
      <property name="name" value="alwayslog" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852580" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189485">
      <property name="name" value="append" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852571" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189489">
      <property name="name" value="createemptyfiles" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852581" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189493">
      <property name="name" value="error" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852583" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189497">
      <property name="name" value="errorencoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852578" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189501">
      <property name="name" value="errorproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852582" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189505">
      <property name="name" value="input" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852584" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189509">
      <property name="name" value="inputencoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852570" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189513">
      <property name="name" value="inputstring" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852575" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189517">
      <property name="name" value="logerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852579" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189521">
      <property name="name" value="loginputstring" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852576" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189525">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852573" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189529">
      <property name="name" value="outputencoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852577" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189533">
      <property name="name" value="outputproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852572" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189537">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852574" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800722381">
      <property name="name" value="inputfilterchain" />
      <property name="classname" value="org.apache.tools.ant.types.FilterChain" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722382">
        <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800722383">
      <property name="name" value="outputfilterchain" />
      <property name="classname" value="org.apache.tools.ant.types.FilterChain" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722384">
        <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800722385">
      <property name="name" value="errorfilterchain" />
      <property name="classname" value="org.apache.tools.ant.types.FilterChain" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722386">
        <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722387">
      <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722388">
        <link role="declaration" targetNodeId="1201800722381" resolveInfo="inputfilterchain" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722389">
        <link role="declaration" targetNodeId="1201800722383" resolveInfo="outputfilterchain" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722390">
        <link role="declaration" targetNodeId="1201800722385" resolveInfo="errorfilterchain" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105724">
      <property name="name" value="configuredinputmapper" />
      <property name="classname" value="org.apache.tools.ant.types.Mapper" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105725">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105727">
      <property name="name" value="configuredoutputmapper" />
      <property name="classname" value="org.apache.tools.ant.types.Mapper" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105728">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105730">
      <property name="name" value="configurederrormapper" />
      <property name="classname" value="org.apache.tools.ant.types.Mapper" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105731">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105732">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105733">
        <link role="declaration" targetNodeId="1229267105724" resolveInfo="configuredinputmapper" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105734">
        <link role="declaration" targetNodeId="1229267105727" resolveInfo="configuredoutputmapper" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105735">
        <link role="declaration" targetNodeId="1229267105730" resolveInfo="configurederrormapper" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852569">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189545">
    <property name="name" value="regularexpression" />
    <property name="classname" value="org.apache.tools.ant.types.RegularExpression" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189547">
      <property name="name" value="pattern" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852586" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852585">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189551">
    <property name="name" value="resource" />
    <property name="classname" value="org.apache.tools.ant.types.Resource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189557">
      <property name="name" value="directory" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852588" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189561">
      <property name="name" value="exists" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852590" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189565">
      <property name="name" value="lastmodified" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852593" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189569">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852591" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189573">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852589" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189577">
      <property name="name" value="size" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852592" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445320">
      <link role="declaration" targetNodeId="1201696445108" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445322">
      <link role="declaration" targetNodeId="1201696445321" resolveInfo="comparable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445323">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852587">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189581">
    <property name="name" value="substitution" />
    <property name="classname" value="org.apache.tools.ant.types.Substitution" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189583">
      <property name="name" value="expression" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852595" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852594">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189603">
    <property name="name" value="xmlcatalog" />
    <property name="classname" value="org.apache.tools.ant.types.XMLCatalog" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189610">
      <property name="name" value="catalogpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852606" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189614">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852604" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189618">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852605" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189622">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852603" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445339">
      <link role="declaration" targetNodeId="1201696445108" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445341">
      <link role="declaration" targetNodeId="1201696445340" resolveInfo="entityresolver" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445343">
      <link role="declaration" targetNodeId="1201696445342" resolveInfo="uriresolver" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800722413">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722414">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800722415">
      <property name="name" value="catalogpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722416">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722417">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722418">
        <link role="declaration" targetNodeId="1201800722413" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722419">
        <link role="declaration" targetNodeId="1201800722415" resolveInfo="catalogpath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039747">
      <property name="name" value="configuredxmlcatalog" />
      <property name="classname" value="org.apache.tools.ant.types.XMLCatalog" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039748">
        <link role="declaration" targetNodeId="1199644189603" resolveInfo="xmlcatalog" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039749">
      <link role="declaration" targetNodeId="1199644189603" resolveInfo="xmlcatalog" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039750">
        <link role="declaration" targetNodeId="1208450039747" resolveInfo="configuredxmlcatalog" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039755">
      <property name="name" value="dtd" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceLocation" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039756">
        <link role="declaration" targetNodeId="1208450039753" resolveInfo="resourcelocation" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039757">
      <property name="name" value="entity" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceLocation" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039758">
        <link role="declaration" targetNodeId="1208450039753" resolveInfo="resourcelocation" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039759">
      <link role="declaration" targetNodeId="1208450039753" resolveInfo="resourcelocation" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039760">
        <link role="declaration" targetNodeId="1208450039755" resolveInfo="dtd" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039761">
        <link role="declaration" targetNodeId="1208450039757" resolveInfo="entity" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852602">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189629">
    <property name="name" value="zipfileset" />
    <property name="classname" value="org.apache.tools.ant.types.ZipFileSet" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189631">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852608" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852607">
      <link role="declaration" targetNodeId="1199644188738" resolveInfo="archivefileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189635">
    <property name="name" value="filtermapper" />
    <property name="classname" value="org.apache.tools.ant.types.mappers.FilterMapper" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189638">
      <property name="name" value="from" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852611" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189642">
      <property name="name" value="to" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852610" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445358">
      <link role="declaration" targetNodeId="1201696443872" resolveInfo="filenamemapper" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852609">
      <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189646">
    <property name="name" value="archiveresource" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.ArchiveResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189648">
      <property name="name" value="mode" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852613" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189652">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852614" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1209892381838">
      <property name="name" value="archive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852615" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105775">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105776">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852612">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189658">
    <property name="name" value="bcfileset" />
    <property name="classname" value="org.apache.tools.ant.types.resources.BCFileSet" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852616">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189660">
    <property name="name" value="bzip2resource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.BZip2Resource" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852617">
      <link role="declaration" targetNodeId="1199644189661" resolveInfo="compressedresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189661">
    <property name="name" value="compressedresource" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.CompressedResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189663">
      <property name="name" value="directory" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852623" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189667">
      <property name="name" value="exists" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852625" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189671">
      <property name="name" value="lastmodified" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852628" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189675">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852626" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189679">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852624" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189683">
      <property name="name" value="size" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852627" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105796">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105797">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852622">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189709">
    <property name="name" value="difference" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Difference" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852629">
      <link role="declaration" targetNodeId="1199644186660" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189711">
    <property name="name" value="fileresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.FileResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189715">
      <property name="name" value="basedir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852632" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189719">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852631" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189723">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852633" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445400">
      <link role="declaration" targetNodeId="1201696445399" resolveInfo="touchable" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852630">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189727">
    <property name="name" value="files" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Files" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189731">
      <property name="name" value="casesensitive" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852635" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189735">
      <property name="name" value="defaultexcludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852642" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189739">
      <property name="name" value="excludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852639" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189743">
      <property name="name" value="excludesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852641" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189747">
      <property name="name" value="followsymlinks" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852637" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189751">
      <property name="name" value="includes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852638" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189755">
      <property name="name" value="includesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852640" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189759">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852636" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445405">
      <link role="declaration" targetNodeId="1201696445108" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445406">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105815">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105816">
        <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105818">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105819">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105821">
      <property name="name" value="includesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105822">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105824">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105825">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105827">
      <property name="name" value="excludesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105828">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105829">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105830">
        <link role="declaration" targetNodeId="1229267105818" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105831">
        <link role="declaration" targetNodeId="1229267105821" resolveInfo="includesfile" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105832">
        <link role="declaration" targetNodeId="1229267105824" resolveInfo="exclude" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105833">
        <link role="declaration" targetNodeId="1229267105827" resolveInfo="excludesfile" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852634">
      <link role="declaration" targetNodeId="1199644189327" resolveInfo="abstractselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189770">
    <property name="name" value="first" />
    <property name="classname" value="org.apache.tools.ant.types.resources.First" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189788">
      <property name="name" value="count" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852644" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852643">
      <link role="declaration" targetNodeId="1199644189278" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189792">
    <property name="name" value="gzipresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.GZipResource" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852645">
      <link role="declaration" targetNodeId="1199644189661" resolveInfo="compressedresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189794">
    <property name="name" value="intersect" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Intersect" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852646">
      <link role="declaration" targetNodeId="1199644186660" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189796">
    <property name="name" value="javaresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.JavaResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189798">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852649" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189802">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852650" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189806">
      <property name="name" value="loaderref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852651" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189810">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852648" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229267105846">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105847">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105849">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105850">
        <link role="declaration" targetNodeId="1229267105846" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852647">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189816">
    <property name="name" value="propertyresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.PropertyResource" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852652">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189818">
    <property name="name" value="resources" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Resources" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445447">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105853">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105854">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852653">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189838">
    <property name="name" value="1" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Restrict$1" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852654">
      <link role="declaration" targetNodeId="1199644189278" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189842">
    <property name="name" value="stringresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.StringResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189844">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852662" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189848">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852660" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189852">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852659" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189856">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852661" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852658">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189860">
    <property name="name" value="tarresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.TarResource" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852663">
      <link role="declaration" targetNodeId="1199644189646" resolveInfo="archiveresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189862">
    <property name="name" value="tokens" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Tokens" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189864">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852665" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722513">
      <link role="declaration" targetNodeId="1201696445478" resolveInfo="tokenizer" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722514">
        <link role="declaration" targetNodeId="1201696445478" resolveInfo="tokenizer" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852664">
      <link role="declaration" targetNodeId="1199644189278" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189871">
    <property name="name" value="urlresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.URLResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189873">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852667" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189877">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852668" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189881">
      <property name="name" value="url" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852669" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852666">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189886">
    <property name="name" value="zipresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.ZipResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189904">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852674" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189908">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852672" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189912">
      <property name="name" value="zipfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852673" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105887">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105888">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852671">
      <link role="declaration" targetNodeId="1199644189646" resolveInfo="archiveresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189918">
    <property name="name" value="content" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Content" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189920">
      <property name="name" value="binary" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852676" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852675">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189924">
    <property name="name" value="date" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Date" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852677">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189926">
    <property name="name" value="delegatedresourcecomparator" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.DelegatedResourceComparator" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722546">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722547">
        <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852678">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189930">
    <property name="name" value="exists" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Exists" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852679">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189932">
    <property name="name" value="filesystem" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.FileSystem" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852680">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189934">
    <property name="name" value="name" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Name" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852681">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189937">
    <property name="name" value="reverse" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Reverse" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722553">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722554">
        <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852683">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189941">
    <property name="name" value="size" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Size" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852684">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189943">
    <property name="name" value="type" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Type" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852685">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189961">
    <property name="name" value="and" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.And" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445518">
      <link role="declaration" targetNodeId="1201696445456" resolveInfo="resourceselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852686">
      <link role="declaration" targetNodeId="1199644189257" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189964">
    <property name="name" value="compare" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.Compare" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189967">
      <property name="name" value="against" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908743176">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743177">
          <property name="value" value="all" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743178">
          <property name="value" value="each" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743179">
          <property name="value" value="every" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743180">
          <property name="value" value="any" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743181">
          <property name="value" value="some" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743182">
          <property name="value" value="one" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743183">
          <property name="value" value="majority" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743184">
          <property name="value" value="most" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743185">
          <property name="value" value="none" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852689" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189971">
      <property name="name" value="when" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908743187">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743188">
          <property name="value" value="equal" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743189">
          <property name="value" value="greater" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743190">
          <property name="value" value="less" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743191">
          <property name="value" value="ne" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743192">
          <property name="value" value="ge" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743193">
          <property name="value" value="le" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743194">
          <property name="value" value="eq" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743195">
          <property name="value" value="gt" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743196">
          <property name="value" value="lt" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743197">
          <property name="value" value="more" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852688" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445520">
      <link role="declaration" targetNodeId="1201696445456" resolveInfo="resourceselector" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722561">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722562">
        <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1229267105910">
      <property name="name" value="control" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <property name="fake" value="true" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105911">
        <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229267105912">
      <link role="declaration" targetNodeId="1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229267105913">
        <link role="declaration" targetNodeId="1229267105910" resolveInfo="control" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852687">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189979">
    <property name="name" value="majority" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.Majority" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189982">
      <property name="name" value="allowtie" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852691" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445532">
      <link role="declaration" targetNodeId="1201696445456" resolveInfo="resourceselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852690">
      <link role="declaration" targetNodeId="1199644189257" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189986">
    <property name="name" value="none" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.None" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445535">
      <link role="declaration" targetNodeId="1201696445456" resolveInfo="resourceselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852692">
      <link role="declaration" targetNodeId="1199644189257" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189989">
    <property name="name" value="or" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.Or" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445537">
      <link role="declaration" targetNodeId="1201696445456" resolveInfo="resourceselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852693">
      <link role="declaration" targetNodeId="1199644189257" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189994">
    <property name="name" value="andselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.AndSelector" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852696">
      <link role="declaration" targetNodeId="1199644189995" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189995">
    <property name="name" value="baseselectorcontainer" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.BaseSelectorContainer" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445558">
      <link role="declaration" targetNodeId="1201696444539" resolveInfo="selectorcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722583">
      <link role="declaration" targetNodeId="1201696443958" resolveInfo="fileselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722584">
        <link role="declaration" targetNodeId="1201696443958" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039970">
      <property name="name" value="date" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DateSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039971">
        <link role="declaration" targetNodeId="1199644190070" resolveInfo="dateselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039972">
      <link role="declaration" targetNodeId="1199644190070" resolveInfo="dateselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039973">
        <link role="declaration" targetNodeId="1208450039970" resolveInfo="date" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039974">
      <property name="name" value="selector" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SelectSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039975">
        <link role="declaration" targetNodeId="1199644190229" resolveInfo="selectselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039976">
      <link role="declaration" targetNodeId="1199644190229" resolveInfo="selectselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039977">
        <link role="declaration" targetNodeId="1208450039974" resolveInfo="selector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039979">
      <property name="name" value="and" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.AndSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039980">
        <link role="declaration" targetNodeId="1199644189994" resolveInfo="andselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039981">
      <link role="declaration" targetNodeId="1199644189994" resolveInfo="andselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039982">
        <link role="declaration" targetNodeId="1208450039979" resolveInfo="and" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039983">
      <property name="name" value="or" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.OrSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039984">
        <link role="declaration" targetNodeId="1199644190199" resolveInfo="orselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039985">
      <link role="declaration" targetNodeId="1199644190199" resolveInfo="orselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039986">
        <link role="declaration" targetNodeId="1208450039983" resolveInfo="or" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039988">
      <property name="name" value="not" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NotSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039989">
        <link role="declaration" targetNodeId="1199644190197" resolveInfo="notselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039990">
      <link role="declaration" targetNodeId="1199644190197" resolveInfo="notselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039991">
        <link role="declaration" targetNodeId="1208450039988" resolveInfo="not" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039992">
      <property name="name" value="none" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NoneSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039993">
        <link role="declaration" targetNodeId="1199644190195" resolveInfo="noneselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039994">
      <link role="declaration" targetNodeId="1199644190195" resolveInfo="noneselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039995">
        <link role="declaration" targetNodeId="1208450039992" resolveInfo="none" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039997">
      <property name="name" value="majority" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.MajoritySelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450039998">
        <link role="declaration" targetNodeId="1199644190188" resolveInfo="majorityselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450039999">
      <link role="declaration" targetNodeId="1199644190188" resolveInfo="majorityselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040000">
        <link role="declaration" targetNodeId="1208450039997" resolveInfo="majority" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040001">
      <property name="name" value="size" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SizeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040002">
        <link role="declaration" targetNodeId="1199644190246" resolveInfo="sizeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040003">
      <link role="declaration" targetNodeId="1199644190246" resolveInfo="sizeselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040004">
        <link role="declaration" targetNodeId="1208450040001" resolveInfo="size" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040006">
      <property name="name" value="different" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DifferentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040007">
        <link role="declaration" targetNodeId="1199644190144" resolveInfo="differentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040008">
      <link role="declaration" targetNodeId="1199644190144" resolveInfo="differentselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040009">
        <link role="declaration" targetNodeId="1208450040006" resolveInfo="different" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040010">
      <property name="name" value="filename" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.FilenameSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040011">
        <link role="declaration" targetNodeId="1199644190170" resolveInfo="filenameselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040012">
      <link role="declaration" targetNodeId="1199644190170" resolveInfo="filenameselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040013">
        <link role="declaration" targetNodeId="1208450040010" resolveInfo="filename" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040014">
      <property name="name" value="type" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.TypeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040015">
        <link role="declaration" targetNodeId="1199644190279" resolveInfo="typeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040016">
      <link role="declaration" targetNodeId="1199644190279" resolveInfo="typeselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040017">
        <link role="declaration" targetNodeId="1208450040014" resolveInfo="type" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040019">
      <property name="name" value="custom" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ExtendSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040020">
        <link role="declaration" targetNodeId="1199644190154" resolveInfo="extendselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040021">
      <link role="declaration" targetNodeId="1199644190154" resolveInfo="extendselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040022">
        <link role="declaration" targetNodeId="1208450040019" resolveInfo="custom" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040039">
      <property name="name" value="contains" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040040">
        <link role="declaration" targetNodeId="1199644190051" resolveInfo="containsselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040041">
      <link role="declaration" targetNodeId="1199644190051" resolveInfo="containsselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040042">
        <link role="declaration" targetNodeId="1208450040039" resolveInfo="contains" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040044">
      <property name="name" value="present" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.PresentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040045">
        <link role="declaration" targetNodeId="1199644190217" resolveInfo="presentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040046">
      <link role="declaration" targetNodeId="1199644190217" resolveInfo="presentselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040047">
        <link role="declaration" targetNodeId="1208450040044" resolveInfo="present" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040049">
      <property name="name" value="depth" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DepthSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040050">
        <link role="declaration" targetNodeId="1199644190130" resolveInfo="depthselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040051">
      <link role="declaration" targetNodeId="1199644190130" resolveInfo="depthselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040052">
        <link role="declaration" targetNodeId="1208450040049" resolveInfo="depth" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040053">
      <property name="name" value="depend" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DependSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040054">
        <link role="declaration" targetNodeId="1199644190100" resolveInfo="dependselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040055">
      <link role="declaration" targetNodeId="1199644190100" resolveInfo="dependselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040056">
        <link role="declaration" targetNodeId="1208450040053" resolveInfo="depend" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040057">
      <property name="name" value="containsregexp" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsRegexpSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040058">
        <link role="declaration" targetNodeId="1199644190040" resolveInfo="containsregexpselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040059">
      <link role="declaration" targetNodeId="1199644190040" resolveInfo="containsregexpselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040060">
        <link role="declaration" targetNodeId="1208450040057" resolveInfo="containsregexp" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040062">
      <property name="name" value="modified" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.modifiedselector.ModifiedSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040063">
        <link role="declaration" targetNodeId="1199644190289" resolveInfo="modifiedselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040064">
      <link role="declaration" targetNodeId="1199644190289" resolveInfo="modifiedselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040065">
        <link role="declaration" targetNodeId="1208450040062" resolveInfo="modified" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852701">
      <link role="declaration" targetNodeId="1199644189996" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644189996">
    <property name="name" value="baseselector" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.BaseSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189999">
      <property name="name" value="error" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852700" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445555">
      <link role="declaration" targetNodeId="1201696443958" resolveInfo="fileselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852699">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190008">
    <property name="name" value="baseextendselector" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.BaseExtendSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190034">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852698" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445552">
      <link role="declaration" targetNodeId="1201696445551" resolveInfo="extendfileselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852697">
      <link role="declaration" targetNodeId="1199644189996" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190040">
    <property name="name" value="containsregexpselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsRegexpSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190043">
      <property name="name" value="expression" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852703" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190047">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852704" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445580">
      <link role="declaration" targetNodeId="1201696445456" resolveInfo="resourceselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852702">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190051">
    <property name="name" value="containsselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190054">
      <property name="name" value="casesensitive" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852706" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190058">
      <property name="name" value="ignorewhitespace" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852707" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190062">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852709" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190066">
      <property name="name" value="text" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852708" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445584">
      <link role="declaration" targetNodeId="1201696445456" resolveInfo="resourceselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852705">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190070">
    <property name="name" value="dateselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.DateSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190072">
      <property name="name" value="checkdirs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852714" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190076">
      <property name="name" value="datetime" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852713" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190080">
      <property name="name" value="granularity" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852712" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190084">
      <property name="name" value="millis" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852716" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190088">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852715" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190092">
      <property name="name" value="pattern" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852717" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190096">
      <property name="name" value="when" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908743273">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743274">
          <property name="value" value="before" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743275">
          <property name="value" value="after" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743276">
          <property name="value" value="equal" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852711" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852710">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190100">
    <property name="name" value="dependselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.DependSelector" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852718">
      <link role="declaration" targetNodeId="1199644190101" resolveInfo="mappingselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190101">
    <property name="name" value="mappingselector" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.MappingSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190103">
      <property name="name" value="granularity" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852739" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190107">
      <property name="name" value="targetdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852738" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722627">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722628">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852737">
      <link role="declaration" targetNodeId="1199644189996" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190130">
    <property name="name" value="depthselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.DepthSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190132">
      <property name="name" value="max" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852721" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190136">
      <property name="name" value="min" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852720" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190140">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852722" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852719">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190144">
    <property name="name" value="differentselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.DifferentSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190146">
      <property name="name" value="ignorecontents" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852725" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190150">
      <property name="name" value="ignorefiletimes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852724" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852723">
      <link role="declaration" targetNodeId="1199644190101" resolveInfo="mappingselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190154">
    <property name="name" value="extendselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.ExtendSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190156">
      <property name="name" value="classname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852727" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190160">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852728" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190164">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="7349720449529852729" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201800722613">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722614">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722615">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722616">
        <link role="declaration" targetNodeId="1201800722613" resolveInfo="classpath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040097">
      <property name="name" value="param" />
      <property name="classname" value="org.apache.tools.ant.types.Parameter" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040098">
        <link role="declaration" targetNodeId="1208450039295" resolveInfo="parameter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040099">
      <link role="declaration" targetNodeId="1208450039295" resolveInfo="parameter" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040100">
        <link role="declaration" targetNodeId="1208450040097" resolveInfo="param" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852726">
      <link role="declaration" targetNodeId="1199644189996" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190170">
    <property name="name" value="filenameselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.FilenameSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190172">
      <property name="name" value="casesensitive" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852732" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190176">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852733" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190180">
      <property name="name" value="negate" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852731" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190184">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852734" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852730">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190188">
    <property name="name" value="majorityselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.MajoritySelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190190">
      <property name="name" value="allowtie" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852736" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852735">
      <link role="declaration" targetNodeId="1199644189995" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190195">
    <property name="name" value="noneselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.NoneSelector" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852740">
      <link role="declaration" targetNodeId="1199644189995" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190197">
    <property name="name" value="notselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.NotSelector" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852741">
      <link role="declaration" targetNodeId="1199644190195" resolveInfo="noneselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190199">
    <property name="name" value="orselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.OrSelector" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852742">
      <link role="declaration" targetNodeId="1199644189995" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190217">
    <property name="name" value="presentselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.PresentSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190219">
      <property name="name" value="present" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908743351">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743352">
          <property name="value" value="srconly" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743353">
          <property name="value" value="both" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852745" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190223">
      <property name="name" value="targetdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="7349720449529852744" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201800722635">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201800722651">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852743">
      <link role="declaration" targetNodeId="1199644189996" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190229">
    <property name="name" value="selectselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.SelectSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190231">
      <property name="name" value="if" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852747" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190235">
      <property name="name" value="unless" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852748" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852746">
      <link role="declaration" targetNodeId="1199644189995" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190239">
    <property name="name" value="signedselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.SignedSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190242">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852750" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445641">
      <link role="declaration" targetNodeId="1201696443958" resolveInfo="fileselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852749">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190246">
    <property name="name" value="sizeselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.SizeSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190248">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852755" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190252">
      <property name="name" value="units" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908743378">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743379">
          <property name="value" value="K" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743380">
          <property name="value" value="k" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743381">
          <property name="value" value="kilo" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743382">
          <property name="value" value="KILO" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743383">
          <property name="value" value="Ki" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743384">
          <property name="value" value="KI" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743385">
          <property name="value" value="ki" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743386">
          <property name="value" value="kibi" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743387">
          <property name="value" value="KIBI" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743388">
          <property name="value" value="M" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743389">
          <property name="value" value="m" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743390">
          <property name="value" value="mega" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743391">
          <property name="value" value="MEGA" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743392">
          <property name="value" value="Mi" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743393">
          <property name="value" value="MI" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743394">
          <property name="value" value="mi" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743395">
          <property name="value" value="mebi" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743396">
          <property name="value" value="MEBI" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743397">
          <property name="value" value="G" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743398">
          <property name="value" value="g" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743399">
          <property name="value" value="giga" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743400">
          <property name="value" value="GIGA" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743401">
          <property name="value" value="Gi" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743402">
          <property name="value" value="GI" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743403">
          <property name="value" value="gi" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743404">
          <property name="value" value="gibi" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743405">
          <property name="value" value="GIBI" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743406">
          <property name="value" value="T" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743407">
          <property name="value" value="t" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743408">
          <property name="value" value="tera" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743409">
          <property name="value" value="TERA" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743410">
          <property name="value" value="Ti" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743411">
          <property name="value" value="TI" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743412">
          <property name="value" value="ti" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743413">
          <property name="value" value="tebi" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743414">
          <property name="value" value="TEBI" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852752" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190256">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852754" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190260">
      <property name="name" value="when" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908743433">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743434">
          <property name="value" value="equal" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743435">
          <property name="value" value="greater" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743436">
          <property name="value" value="less" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743437">
          <property name="value" value="ne" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743438">
          <property name="value" value="ge" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743439">
          <property name="value" value="le" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743440">
          <property name="value" value="eq" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743441">
          <property name="value" value="gt" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743442">
          <property name="value" value="lt" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743443">
          <property name="value" value="more" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852753" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852751">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190279">
    <property name="name" value="typeselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.TypeSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190281">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852757" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190285">
      <property name="name" value="type" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908743447">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743448">
          <property name="value" value="file" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743449">
          <property name="value" value="dir" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852758" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852756">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1199644190289">
    <property name="name" value="modifiedselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.modifiedselector.ModifiedSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190293">
      <property name="name" value="algorithmclass" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852762" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190297">
      <property name="name" value="cacheclass" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852764" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190301">
      <property name="name" value="classloader" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852760" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190305">
      <property name="name" value="comparatorclass" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852763" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190309">
      <property name="name" value="delayupdate" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852768" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190313">
      <property name="name" value="modified" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="7349720449529852761" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190317">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852770" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190321">
      <property name="name" value="seldirs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852766" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190325">
      <property name="name" value="selres" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852767" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190329">
      <property name="name" value="update" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852765" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445653">
      <link role="declaration" targetNodeId="1201696445652" resolveInfo="buildlistener" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445654">
      <link role="declaration" targetNodeId="1201696445456" resolveInfo="resourceselector" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040147">
      <property name="name" value="param" />
      <property name="classname" value="org.apache.tools.ant.types.Parameter" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040148">
        <link role="declaration" targetNodeId="1208450039295" resolveInfo="parameter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040149">
      <link role="declaration" targetNodeId="1208450039295" resolveInfo="parameter" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040150">
        <link role="declaration" targetNodeId="1208450040147" resolveInfo="param" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040151">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040152">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040153">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040154">
        <link role="declaration" targetNodeId="1208450040151" resolveInfo="classpath" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1209892382015">
      <property name="name" value="cache" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1209892382017">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1209892382018">
          <property name="value" value="propertyfile" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852772" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1209892382020">
      <property name="name" value="comparator" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1209892382022">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1209892382023">
          <property name="value" value="equal" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1209892382024">
          <property name="value" value="rule" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852771" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1209892382034">
      <property name="name" value="algorithm" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1209892382036">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1209892382037">
          <property name="value" value="hashvalue" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1209892382038">
          <property name="value" value="digest" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1209892382039">
          <property name="value" value="checksum" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852769" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852759">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201680421821">
    <property name="name" value="tarfileset" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Tar$TarFileSet" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1201680422778">
      <property name="name" value="preserveleadingslashes" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="7349720449529852497" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1209892381700">
      <property name="name" value="mode" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="7349720449529852496" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="7349720449529852495">
      <link role="declaration" targetNodeId="1199644188737" resolveInfo="tarfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201680422291">
    <property name="name" value="implementationspecificargument" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javac$ImplementationSpecificArgument" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680423080">
      <link role="declaration" targetNodeId="1201680423079" resolveInfo="implementationspecificargument" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1201680423081">
      <property name="name" value="compiler" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680423082" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1201680423079">
    <property name="name" value="implementationspecificargument" />
    <property name="classname" value="org.apache.tools.ant.util.facade.ImplementationSpecificArgument" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680423083">
      <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1201680423084">
      <property name="name" value="implementation" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680423085" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696443630">
    <property name="name" value="typeadapter" />
    <property name="classname" value="org.apache.tools.ant.TypeAdapter" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696443638">
    <property name="name" value="dispatchable" />
    <property name="classname" value="org.apache.tools.ant.dispatch.Dispatchable" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696443702">
    <property name="name" value="structureprinter" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.AntStructure$StructurePrinter" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696443708">
    <property name="name" value="taskcontainer" />
    <property name="classname" value="org.apache.tools.ant.TaskContainer" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696443729">
    <property name="name" value="condition" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.Condition" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696443783">
    <property name="name" value="resourcecollection" />
    <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696443872">
    <property name="name" value="filenamemapper" />
    <property name="classname" value="org.apache.tools.ant.util.FileNameMapper" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696443958">
    <property name="name" value="fileselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.FileSelector" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696444134">
    <property name="name" value="chainablereader" />
    <property name="classname" value="org.apache.tools.ant.filters.ChainableReader" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696444521">
    <property name="name" value="dynamicattribute" />
    <property name="classname" value="org.apache.tools.ant.DynamicAttribute" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696444539">
    <property name="name" value="selectorcontainer" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.SelectorContainer" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696444660">
    <property name="name" value="subbuildlistener" />
    <property name="classname" value="org.apache.tools.ant.SubBuildListener" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445665">
      <link role="declaration" targetNodeId="1201696445652" resolveInfo="buildlistener" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696444931">
    <property name="name" value="xsltlogger" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTLogger" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696445108">
    <property name="name" value="cloneable" />
    <property name="classname" value="java.lang.Cloneable" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696445321">
    <property name="name" value="comparable" />
    <property name="classname" value="java.lang.Comparable" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696445340">
    <property name="name" value="entityresolver" />
    <property name="classname" value="org.xml.sax.EntityResolver" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696445342">
    <property name="name" value="uriresolver" />
    <property name="classname" value="javax.xml.transform.URIResolver" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696445399">
    <property name="name" value="touchable" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Touchable" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696445456">
    <property name="name" value="resourceselector" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.ResourceSelector" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696445478">
    <property name="name" value="tokenizer" />
    <property name="classname" value="org.apache.tools.ant.util.Tokenizer" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696445508">
    <property name="name" value="comparator" />
    <property name="classname" value="java.util.Comparator" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696445551">
    <property name="name" value="extendfileselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.ExtendFileSelector" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445666">
      <link role="declaration" targetNodeId="1201696443958" resolveInfo="fileselector" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445668">
      <link role="declaration" targetNodeId="1201696445667" resolveInfo="parameterizable" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696445652">
    <property name="name" value="buildlistener" />
    <property name="classname" value="org.apache.tools.ant.BuildListener" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201696445670">
      <link role="declaration" targetNodeId="1201696445669" resolveInfo="eventlistener" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696445667">
    <property name="name" value="parameterizable" />
    <property name="classname" value="org.apache.tools.ant.types.Parameterizable" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201696445669">
    <property name="name" value="eventlistener" />
    <property name="classname" value="java.util.EventListener" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450037273">
    <property name="name" value="string" />
    <property name="classname" value="java.lang.String" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040157">
      <link role="declaration" targetNodeId="1208450040156" resolveInfo="serializable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040158">
      <link role="declaration" targetNodeId="1201696445321" resolveInfo="comparable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040160">
      <link role="declaration" targetNodeId="1208450040159" resolveInfo="charsequence" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450037282">
    <property name="name" value="commandline" />
    <property name="classname" value="org.apache.tools.ant.types.Commandline" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040161">
      <link role="declaration" targetNodeId="1201696445108" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040163">
      <property name="name" value="executable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040164" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040168">
      <property name="name" value="arguments" />
      <property name="classname" value="[Ljava.lang.String;" />
      <property name="abstract" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040169">
        <link role="declaration" targetNodeId="6.1229269032377" resolveInfo="string;" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040170">
      <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040171">
        <link role="declaration" targetNodeId="1208450040168" resolveInfo="arguments" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040172">
      <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040173">
        <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1208450040176">
      <property name="name" value="commandtolist" />
      <property name="classname" value="java.util.ListIterator" />
      <property name="fake" value="true" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040177">
        <link role="declaration" targetNodeId="1208450040174" resolveInfo="listiterator" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1208450040178">
      <property name="name" value="argumentstolist" />
      <property name="classname" value="java.util.ListIterator" />
      <property name="fake" value="true" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040179">
        <link role="declaration" targetNodeId="1208450040174" resolveInfo="listiterator" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040180">
      <link role="declaration" targetNodeId="1208450040174" resolveInfo="listiterator" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040181">
        <link role="declaration" targetNodeId="1208450040176" resolveInfo="commandtolist" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040182">
        <link role="declaration" targetNodeId="1208450040178" resolveInfo="argumentstolist" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040183">
      <link role="declaration" targetNodeId="1199644186084" resolveInfo="marker" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040184">
        <link role="declaration" targetNodeId="1199644186084" resolveInfo="marker" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450037303">
    <property name="name" value="variable" />
    <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040186">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1208450040187" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040188">
      <property name="name" value="key" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040189" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040190">
      <property name="name" value="path" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040191" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040192">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040193" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450037321">
    <property name="name" value="reference" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Ant$Reference" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040195">
      <link role="declaration" targetNodeId="1208450040194" resolveInfo="reference" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040197">
      <property name="name" value="torefid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040198" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450037326">
    <property name="name" value="targetelement" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Ant$TargetElement" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040199">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040200" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450037575">
    <property name="name" value="textelement" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Concat$TextElement" />
    <property name="canHaveInternalText" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040202">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040203">
      <property name="name" value="encoding" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040204" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040205">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1208450040206" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040208">
      <property name="name" value="filtering" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1208450040209" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040210">
      <property name="name" value="trim" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1208450040211" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040212">
      <property name="name" value="trimleading" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1208450040213" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040230">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040231">
        <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040233">
      <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040234">
        <link role="declaration" targetNodeId="1208450040230" resolveInfo="text" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038011">
    <property name="name" value="manifest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest" />
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040235">
      <property name="name" value="configuredsection" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest$Section" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040236">
        <link role="declaration" targetNodeId="1208450038451" resolveInfo="section" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040237">
      <link role="declaration" targetNodeId="1208450038451" resolveInfo="section" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040238">
        <link role="declaration" targetNodeId="1208450040235" resolveInfo="configuredsection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040239">
      <property name="name" value="configuredattribute" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest$Attribute" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040240">
        <link role="declaration" targetNodeId="1208450038476" resolveInfo="attribute" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040241">
      <link role="declaration" targetNodeId="1208450038476" resolveInfo="attribute" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040242">
        <link role="declaration" targetNodeId="1208450040239" resolveInfo="configuredattribute" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038028">
    <property name="name" value="service" />
    <property name="classname" value="org.apache.tools.ant.types.spi.Service" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040243">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040245">
      <property name="name" value="provider" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040246" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040247">
      <property name="name" value="type" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040248" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040253">
      <property name="name" value="configuredprovider" />
      <property name="classname" value="org.apache.tools.ant.types.spi.Provider" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040254">
        <link role="declaration" targetNodeId="1208450040251" resolveInfo="provider" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040255">
      <link role="declaration" targetNodeId="1208450040251" resolveInfo="provider" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040256">
        <link role="declaration" targetNodeId="1208450040253" resolveInfo="configuredprovider" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038260">
    <property name="name" value="sourcefile" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$SourceFile" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040257">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1208450040258" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038268">
    <property name="name" value="packagename" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$PackageName" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040259">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040260" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038282">
    <property name="name" value="html" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$Html" />
    <property name="canHaveInternalText" value="true" />
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040262">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040263">
        <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040264">
      <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040265">
        <link role="declaration" targetNodeId="1208450040262" resolveInfo="text" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038318">
    <property name="name" value="extensioninfo" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$ExtensionInfo" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040266">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040267">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040268" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040269">
      <property name="name" value="path" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040270" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040271">
      <property name="name" value="pathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1208450040272" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040274">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040275">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038374">
    <property name="name" value="attribute" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$Attribute" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040276">
      <property name="name" value="default" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040277" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040278">
      <property name="name" value="description" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040279" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040280">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040281" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038398">
    <property name="name" value="text" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$Text" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040282">
      <property name="name" value="description" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040283" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040284">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040285" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040287">
      <property name="name" value="optional" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1208450040288" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040289">
      <property name="name" value="trim" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1208450040290" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038409">
    <property name="name" value="templateelement" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$TemplateElement" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040291">
      <property name="name" value="description" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040292" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040293">
      <property name="name" value="implicit" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1208450040294" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040295">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040296" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040297">
      <property name="name" value="optional" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1208450040298" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038451">
    <property name="name" value="section" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest$Section" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040300">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040301" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040302">
      <property name="name" value="configuredattribute" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest$Attribute" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040303">
        <link role="declaration" targetNodeId="1208450038476" resolveInfo="attribute" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040304">
      <link role="declaration" targetNodeId="1208450038476" resolveInfo="attribute" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040305">
        <link role="declaration" targetNodeId="1208450040302" resolveInfo="configuredattribute" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038476">
    <property name="name" value="attribute" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest$Attribute" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040306">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040307" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040308">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040309" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040311">
      <property name="name" value="value" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040312">
        <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040313">
      <property name="name" value="continuation" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040314">
        <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040315">
      <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040316">
        <link role="declaration" targetNodeId="1208450040311" resolveInfo="value" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040317">
        <link role="declaration" targetNodeId="1208450040313" resolveInfo="continuation" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450038615">
    <property name="name" value="tasklist" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Parallel$TaskList" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040318">
      <link role="declaration" targetNodeId="1201696443708" resolveInfo="taskcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040319">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040320">
        <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039064">
    <property name="name" value="cvsuser" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.cvslib.CvsUser" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040321">
      <property name="name" value="displayname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040322" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040324">
      <property name="name" value="userid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040325" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039125">
    <property name="name" value="message" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.email.Message" />
    <property name="canHaveInternalText" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040326">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040327">
      <property name="name" value="charset" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040328" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040329">
      <property name="name" value="mimetype" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040330" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040331">
      <property name="name" value="src" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1208450040332" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040334">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040335">
        <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040336">
      <link role="declaration" targetNodeId="1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040337">
        <link role="declaration" targetNodeId="1208450040334" resolveInfo="text" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039131">
    <property name="name" value="emailaddress" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.email.EmailAddress" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040338">
      <property name="name" value="address" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040339" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040340">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040341" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039295">
    <property name="name" value="parameter" />
    <property name="classname" value="org.apache.tools.ant.types.Parameter" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040342">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040343" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040344">
      <property name="name" value="type" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040345" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040347">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040348" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039351">
    <property name="name" value="enabledassertion" />
    <property name="classname" value="org.apache.tools.ant.types.Assertions$EnabledAssertion" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040350">
      <link role="declaration" targetNodeId="1208450040349" resolveInfo="baseassertion" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039359">
    <property name="name" value="disabledassertion" />
    <property name="classname" value="org.apache.tools.ant.types.Assertions$DisabledAssertion" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040351">
      <link role="declaration" targetNodeId="1208450040349" resolveInfo="baseassertion" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039379">
    <property name="name" value="filename" />
    <property name="classname" value="org.apache.tools.ant.types.FileList$FileName" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040352">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040353" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039409">
    <property name="name" value="replacestring" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$ReplaceString" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040355">
      <link role="declaration" targetNodeId="1208450040354" resolveInfo="chainablereaderfilter" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040357">
      <property name="name" value="from" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040358" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040359">
      <property name="name" value="to" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040360" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039415">
    <property name="name" value="replaceregex" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$ReplaceRegex" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040361">
      <link role="declaration" targetNodeId="1208450040354" resolveInfo="chainablereaderfilter" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040362">
      <property name="name" value="flags" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040363" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040364">
      <property name="name" value="pattern" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040365" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040366">
      <property name="name" value="replace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040367" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039421">
    <property name="name" value="containsregex" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$ContainsRegex" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040368">
      <link role="declaration" targetNodeId="1208450040354" resolveInfo="chainablereaderfilter" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040370">
      <property name="name" value="flags" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040371" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040372">
      <property name="name" value="pattern" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040373" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040374">
      <property name="name" value="replace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040375" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039427">
    <property name="name" value="trim" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$Trim" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040376">
      <link role="declaration" targetNodeId="1208450040354" resolveInfo="chainablereaderfilter" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039432">
    <property name="name" value="ignoreblank" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$IgnoreBlank" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040377">
      <link role="declaration" targetNodeId="1208450040354" resolveInfo="chainablereaderfilter" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039454">
    <property name="name" value="deletecharacters" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$DeleteCharacters" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040378">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040380">
      <link role="declaration" targetNodeId="1208450040379" resolveInfo="filter" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040382">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040383">
      <property name="name" value="chars" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040384" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039470">
    <property name="name" value="classconstants" />
    <property name="classname" value="org.apache.tools.ant.filters.ClassConstants" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040386">
      <link role="declaration" targetNodeId="1208450040385" resolveInfo="basefilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040387">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039476">
    <property name="name" value="expandproperties" />
    <property name="classname" value="org.apache.tools.ant.filters.ExpandProperties" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040388">
      <link role="declaration" targetNodeId="1208450040385" resolveInfo="basefilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040389">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039483">
    <property name="name" value="headfilter" />
    <property name="classname" value="org.apache.tools.ant.filters.HeadFilter" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040408">
      <link role="declaration" targetNodeId="1208450040407" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040409">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040410">
      <property name="name" value="lines" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040411" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040412">
      <property name="name" value="skip" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040413" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039505">
    <property name="name" value="linecontains" />
    <property name="classname" value="org.apache.tools.ant.filters.LineContains" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040415">
      <link role="declaration" targetNodeId="1208450040407" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040416">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040417">
      <property name="name" value="negate" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1208450040418" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040422">
      <property name="name" value="configuredcontains" />
      <property name="classname" value="org.apache.tools.ant.filters.LineContains$Contains" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040423">
        <link role="declaration" targetNodeId="1208450040421" resolveInfo="contains" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040424">
      <link role="declaration" targetNodeId="1208450040421" resolveInfo="contains" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040425">
        <link role="declaration" targetNodeId="1208450040422" resolveInfo="configuredcontains" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039511">
    <property name="name" value="linecontainsregexp" />
    <property name="classname" value="org.apache.tools.ant.filters.LineContainsRegExp" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040427">
      <link role="declaration" targetNodeId="1208450040407" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040428">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040429">
      <property name="name" value="negate" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1208450040430" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040431">
      <property name="name" value="configuredregexp" />
      <property name="classname" value="org.apache.tools.ant.types.RegularExpression" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040432">
        <link role="declaration" targetNodeId="1199644189545" resolveInfo="regularexpression" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040433">
      <link role="declaration" targetNodeId="1199644189545" resolveInfo="regularexpression" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040434">
        <link role="declaration" targetNodeId="1208450040431" resolveInfo="configuredregexp" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039517">
    <property name="name" value="prefixlines" />
    <property name="classname" value="org.apache.tools.ant.filters.PrefixLines" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040435">
      <link role="declaration" targetNodeId="1208450040407" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040436">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040438">
      <property name="name" value="prefix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040439" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039523">
    <property name="name" value="replacetokens" />
    <property name="classname" value="org.apache.tools.ant.filters.ReplaceTokens" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040440">
      <link role="declaration" targetNodeId="1208450040407" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040441">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040442">
      <property name="name" value="begintoken" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040443" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040444">
      <property name="name" value="endtoken" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040445" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040450">
      <property name="name" value="configuredtoken" />
      <property name="classname" value="org.apache.tools.ant.filters.ReplaceTokens$Token" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040451">
        <link role="declaration" targetNodeId="1208450040448" resolveInfo="token" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040452">
      <link role="declaration" targetNodeId="1208450040448" resolveInfo="token" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040453">
        <link role="declaration" targetNodeId="1208450040450" resolveInfo="configuredtoken" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039529">
    <property name="name" value="stripjavacomments" />
    <property name="classname" value="org.apache.tools.ant.filters.StripJavaComments" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040454">
      <link role="declaration" targetNodeId="1208450040385" resolveInfo="basefilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040455">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039534">
    <property name="name" value="striplinebreaks" />
    <property name="classname" value="org.apache.tools.ant.filters.StripLineBreaks" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040456">
      <link role="declaration" targetNodeId="1208450040407" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040457">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040458">
      <property name="name" value="linebreaks" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040459" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039556">
    <property name="name" value="striplinecomments" />
    <property name="classname" value="org.apache.tools.ant.filters.StripLineComments" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040460">
      <link role="declaration" targetNodeId="1208450040407" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040461">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040466">
      <property name="name" value="configuredcomment" />
      <property name="classname" value="org.apache.tools.ant.filters.StripLineComments$Comment" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040467">
        <link role="declaration" targetNodeId="1208450040465" resolveInfo="comment" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040468">
      <link role="declaration" targetNodeId="1208450040465" resolveInfo="comment" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040469">
        <link role="declaration" targetNodeId="1208450040466" resolveInfo="configuredcomment" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039562">
    <property name="name" value="tabstospaces" />
    <property name="classname" value="org.apache.tools.ant.filters.TabsToSpaces" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040470">
      <link role="declaration" targetNodeId="1208450040407" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040471">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040472">
      <property name="name" value="tablength" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1208450040473" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039568">
    <property name="name" value="tailfilter" />
    <property name="classname" value="org.apache.tools.ant.filters.TailFilter" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040474">
      <link role="declaration" targetNodeId="1208450040407" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040475">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040477">
      <property name="name" value="lines" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040478" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040479">
      <property name="name" value="skip" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040480" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039574">
    <property name="name" value="escapeunicode" />
    <property name="classname" value="org.apache.tools.ant.filters.EscapeUnicode" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040481">
      <link role="declaration" targetNodeId="1208450040407" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040482">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039580">
    <property name="name" value="tokenfilter" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040483">
      <link role="declaration" targetNodeId="1208450040385" resolveInfo="basefilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040484">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040485">
      <property name="name" value="delimoutput" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040486" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040488">
      <link role="declaration" targetNodeId="1201696445478" resolveInfo="tokenizer" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040489">
        <link role="declaration" targetNodeId="1201696445478" resolveInfo="tokenizer" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040490">
      <link role="declaration" targetNodeId="1208450040379" resolveInfo="filter" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040491">
        <link role="declaration" targetNodeId="1208450040379" resolveInfo="filter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040516">
      <link role="declaration" targetNodeId="1208450040514" resolveInfo="linetokenizer" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040517">
        <link role="declaration" targetNodeId="1208450040514" resolveInfo="linetokenizer" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040524">
      <link role="declaration" targetNodeId="1208450040522" resolveInfo="stringtokenizer" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040525">
        <link role="declaration" targetNodeId="1208450040522" resolveInfo="stringtokenizer" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040531">
      <link role="declaration" targetNodeId="1208450040530" resolveInfo="filetokenizer" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040532">
        <link role="declaration" targetNodeId="1208450040530" resolveInfo="filetokenizer" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040533">
      <link role="declaration" targetNodeId="1208450039409" resolveInfo="replacestring" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040534">
        <link role="declaration" targetNodeId="1208450039409" resolveInfo="replacestring" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040539">
      <link role="declaration" targetNodeId="1208450040537" resolveInfo="containsstring" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040540">
        <link role="declaration" targetNodeId="1208450040537" resolveInfo="containsstring" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040541">
      <link role="declaration" targetNodeId="1208450039415" resolveInfo="replaceregex" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040542">
        <link role="declaration" targetNodeId="1208450039415" resolveInfo="replaceregex" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040543">
      <link role="declaration" targetNodeId="1208450039421" resolveInfo="containsregex" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040544">
        <link role="declaration" targetNodeId="1208450039421" resolveInfo="containsregex" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040545">
      <link role="declaration" targetNodeId="1208450039427" resolveInfo="trim" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040546">
        <link role="declaration" targetNodeId="1208450039427" resolveInfo="trim" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040547">
      <link role="declaration" targetNodeId="1208450039432" resolveInfo="ignoreblank" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040548">
        <link role="declaration" targetNodeId="1208450039432" resolveInfo="ignoreblank" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1208450040549">
      <link role="declaration" targetNodeId="1208450039454" resolveInfo="deletecharacters" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040550">
        <link role="declaration" targetNodeId="1208450039454" resolveInfo="deletecharacters" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039612">
    <property name="name" value="filter" />
    <property name="classname" value="org.apache.tools.ant.types.FilterSet$Filter" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040552">
      <property name="name" value="token" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040553" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040554">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040555" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039673">
    <property name="name" value="propertyref" />
    <property name="classname" value="org.apache.tools.ant.types.PropertySet$PropertyRef" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040556">
      <property name="name" value="builtin" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040557" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1208450040558">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1208450040559">
          <property name="value" value="all" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1208450040560">
          <property name="value" value="system" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1208450040561">
          <property name="value" value="commandline" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040562">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040563" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040565">
      <property name="name" value="prefix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040566" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040567">
      <property name="name" value="regex" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040568" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450039753">
    <property name="name" value="resourcelocation" />
    <property name="classname" value="org.apache.tools.ant.types.ResourceLocation" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040569">
      <property name="name" value="base" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040570" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040571">
      <property name="name" value="location" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040572" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040573">
      <property name="name" value="publicid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040574" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1208450039776">
    <property name="name" value="collection" />
    <property name="classname" value="java.util.Collection" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040577">
      <link role="declaration" targetNodeId="1208450040575" resolveInfo="iterable" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1208450040156">
    <property name="name" value="serializable" />
    <property name="classname" value="java.io.Serializable" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1208450040159">
    <property name="name" value="charsequence" />
    <property name="classname" value="java.lang.CharSequence" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1208450040174">
    <property name="name" value="listiterator" />
    <property name="classname" value="java.util.ListIterator" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040581">
      <link role="declaration" targetNodeId="1208450040580" resolveInfo="iterator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040194">
    <property name="name" value="reference" />
    <property name="classname" value="org.apache.tools.ant.types.Reference" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040582">
      <property name="name" value="project" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040583" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040601">
      <property name="name" value="refid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040602" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040201">
    <property name="name" value="projectcomponent" />
    <property name="classname" value="org.apache.tools.ant.ProjectComponent" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040603">
      <link role="declaration" targetNodeId="1201696445108" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040604">
      <property name="name" value="description" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040605" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040606">
      <property name="name" value="location" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040607" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040608">
      <property name="name" value="project" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040609" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040251">
    <property name="name" value="provider" />
    <property name="classname" value="org.apache.tools.ant.types.spi.Provider" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040610">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040612">
      <property name="name" value="classname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040613" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040349">
    <property name="name" value="baseassertion" />
    <property name="classname" value="org.apache.tools.ant.types.Assertions$BaseAssertion" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040614">
      <property name="name" value="package" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040615" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040354">
    <property name="name" value="chainablereaderfilter" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$ChainableReaderFilter" />
    <property name="abstract" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040616">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040617">
      <link role="declaration" targetNodeId="1201696444134" resolveInfo="chainablereader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040618">
      <link role="declaration" targetNodeId="1208450040379" resolveInfo="filter" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040619">
      <property name="name" value="byline" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1208450040620" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1208450040379">
    <property name="name" value="filter" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$Filter" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040385">
    <property name="name" value="basefilterreader" />
    <property name="classname" value="org.apache.tools.ant.filters.BaseFilterReader" />
    <property name="abstract" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040623">
      <link role="declaration" targetNodeId="1208450040621" resolveInfo="filterreader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040624">
      <property name="name" value="project" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040625" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040407">
    <property name="name" value="baseparamfilterreader" />
    <property name="classname" value="org.apache.tools.ant.filters.BaseParamFilterReader" />
    <property name="abstract" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040626">
      <link role="declaration" targetNodeId="1208450040385" resolveInfo="basefilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040629">
      <link role="declaration" targetNodeId="1201696445667" resolveInfo="parameterizable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040630">
      <property name="name" value="parameters" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040631" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040421">
    <property name="name" value="contains" />
    <property name="classname" value="org.apache.tools.ant.filters.LineContains$Contains" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040633">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040634" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040448">
    <property name="name" value="token" />
    <property name="classname" value="org.apache.tools.ant.filters.ReplaceTokens$Token" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040635">
      <property name="name" value="key" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040636" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040637">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040638" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040465">
    <property name="name" value="comment" />
    <property name="classname" value="org.apache.tools.ant.filters.StripLineComments$Comment" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040639">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040640" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040514">
    <property name="name" value="linetokenizer" />
    <property name="classname" value="org.apache.tools.ant.util.LineTokenizer" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040641">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040643">
      <link role="declaration" targetNodeId="1201696445478" resolveInfo="tokenizer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040644">
      <property name="name" value="includedelims" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1208450040645" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040522">
    <property name="name" value="stringtokenizer" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$StringTokenizer" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040647">
      <link role="declaration" targetNodeId="1208450040646" resolveInfo="stringtokenizer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040530">
    <property name="name" value="filetokenizer" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$FileTokenizer" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040650">
      <link role="declaration" targetNodeId="1208450040648" resolveInfo="filetokenizer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040537">
    <property name="name" value="containsstring" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$ContainsString" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040651">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040652">
      <link role="declaration" targetNodeId="1208450040379" resolveInfo="filter" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040653">
      <property name="name" value="contains" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040654" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1208450040575">
    <property name="name" value="iterable" />
    <property name="classname" value="java.lang.Iterable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1208450040580">
    <property name="name" value="iterator" />
    <property name="classname" value="java.util.Iterator" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040621">
    <property name="name" value="filterreader" />
    <property name="classname" value="java.io.FilterReader" />
    <property name="abstract" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040656">
      <link role="declaration" targetNodeId="1208450040655" resolveInfo="reader" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040646">
    <property name="name" value="stringtokenizer" />
    <property name="classname" value="org.apache.tools.ant.util.StringTokenizer" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040657">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040658">
      <link role="declaration" targetNodeId="1201696445478" resolveInfo="tokenizer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040660">
      <property name="name" value="delims" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1208450040661" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040662">
      <property name="name" value="delimsaretokens" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1208450040663" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040664">
      <property name="name" value="includedelims" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1208450040665" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1208450040666">
      <property name="name" value="suppressdelims" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1208450040667" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040648">
    <property name="name" value="filetokenizer" />
    <property name="classname" value="org.apache.tools.ant.util.FileTokenizer" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040669">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040670">
      <link role="declaration" targetNodeId="1201696445478" resolveInfo="tokenizer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1208450040655">
    <property name="name" value="reader" />
    <property name="classname" value="java.io.Reader" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040672">
      <link role="declaration" targetNodeId="1208450040671" resolveInfo="readable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1208450040675">
      <link role="declaration" targetNodeId="1208450040673" resolveInfo="closeable" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1208450040671">
    <property name="name" value="readable" />
    <property name="classname" value="java.lang.Readable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1208450040673">
    <property name="name" value="closeable" />
    <property name="classname" value="java.io.Closeable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229266176067">
    <property name="name" value="condition" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ConditionTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266178822">
      <property name="name" value="property" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229266456305" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266178825">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229266456306" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266178827">
      <property name="name" value="else" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229266456307" />
    </node>
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266456303">
      <link role="declaration" targetNodeId="1229266177070" resolveInfo="conditionbase" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229266177070">
    <property name="name" value="conditionbase" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.ConditionBase" />
    <property name="abstract" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196151">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196155">
      <link role="declaration" targetNodeId="1229266196153" resolveInfo="dynamicelement" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196157">
      <property name="name" value="taskname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229266196158" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196160">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196161">
        <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196209">
      <link role="declaration" targetNodeId="1229266196207" resolveInfo="and" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196210">
        <link role="declaration" targetNodeId="1229266196207" resolveInfo="and" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196214">
      <link role="declaration" targetNodeId="1229266196212" resolveInfo="or" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196215">
        <link role="declaration" targetNodeId="1229266196212" resolveInfo="or" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196219">
      <link role="declaration" targetNodeId="1229266196217" resolveInfo="not" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196220">
        <link role="declaration" targetNodeId="1229266196217" resolveInfo="not" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196224">
      <link role="declaration" targetNodeId="1229266196222" resolveInfo="contains" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196225">
        <link role="declaration" targetNodeId="1229266196222" resolveInfo="contains" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196226">
      <link role="declaration" targetNodeId="1199644185692" resolveInfo="available" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196227">
        <link role="declaration" targetNodeId="1199644185692" resolveInfo="available" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196229">
      <link role="declaration" targetNodeId="1199644185864" resolveInfo="checksum" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196230">
        <link role="declaration" targetNodeId="1199644185864" resolveInfo="checksum" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196232">
      <link role="declaration" targetNodeId="1199644188925" resolveInfo="uptodate" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196233">
        <link role="declaration" targetNodeId="1199644188925" resolveInfo="uptodate" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196237">
      <link role="declaration" targetNodeId="1229266196235" resolveInfo="equals" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196238">
        <link role="declaration" targetNodeId="1229266196235" resolveInfo="equals" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196242">
      <link role="declaration" targetNodeId="1229266196240" resolveInfo="os" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196243">
        <link role="declaration" targetNodeId="1229266196240" resolveInfo="os" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196247">
      <link role="declaration" targetNodeId="1229266196245" resolveInfo="isset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196248">
        <link role="declaration" targetNodeId="1229266196245" resolveInfo="isset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196252">
      <link role="declaration" targetNodeId="1229266196250" resolveInfo="http" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196253">
        <link role="declaration" targetNodeId="1229266196250" resolveInfo="http" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196257">
      <link role="declaration" targetNodeId="1229266196255" resolveInfo="socket" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196258">
        <link role="declaration" targetNodeId="1229266196255" resolveInfo="socket" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196262">
      <link role="declaration" targetNodeId="1229266196260" resolveInfo="filesmatch" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196263">
        <link role="declaration" targetNodeId="1229266196260" resolveInfo="filesmatch" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196267">
      <link role="declaration" targetNodeId="1229266196265" resolveInfo="istrue" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196268">
        <link role="declaration" targetNodeId="1229266196265" resolveInfo="istrue" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196272">
      <link role="declaration" targetNodeId="1229266196270" resolveInfo="isfalse" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196273">
        <link role="declaration" targetNodeId="1229266196270" resolveInfo="isfalse" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196277">
      <link role="declaration" targetNodeId="1229266196276" resolveInfo="isreference" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196278">
        <link role="declaration" targetNodeId="1229266196276" resolveInfo="isreference" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229266196280">
      <link role="declaration" targetNodeId="1199644189326" resolveInfo="isfileselected" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196281">
        <link role="declaration" targetNodeId="1199644189326" resolveInfo="isfileselected" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1229266196153">
    <property name="name" value="dynamicelement" />
    <property name="classname" value="org.apache.tools.ant.DynamicElement" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229266196207">
    <property name="name" value="and" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.And" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196353">
      <link role="declaration" targetNodeId="1229266177070" resolveInfo="conditionbase" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196354">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229266196212">
    <property name="name" value="or" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.Or" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196374">
      <link role="declaration" targetNodeId="1229266177070" resolveInfo="conditionbase" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196375">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229266196217">
    <property name="name" value="not" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.Not" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196395">
      <link role="declaration" targetNodeId="1229266177070" resolveInfo="conditionbase" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196396">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229266196222">
    <property name="name" value="contains" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.Contains" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196416">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196418">
      <property name="name" value="string" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229266196419" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196421">
      <property name="name" value="casesensitive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229266196422" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196424">
      <property name="name" value="substring" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229266196425" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229266196235">
    <property name="name" value="equals" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.Equals" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196440">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196442">
      <property name="name" value="casesensitive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229266196443" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196445">
      <property name="name" value="trim" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229266196446" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196447">
      <property name="name" value="arg1" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229266196448" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196450">
      <property name="name" value="arg2" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229266196451" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229266196240">
    <property name="name" value="os" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.Os" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196467">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196469">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229266196470" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196472">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229266196473" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196475">
      <property name="name" value="family" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229266196476" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196477">
      <property name="name" value="arch" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229266196478" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229266196245">
    <property name="name" value="isset" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.IsSet" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196494">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196495">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196497">
      <property name="name" value="property" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229266196498" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229266196250">
    <property name="name" value="http" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.Http" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196514">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196515">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196517">
      <property name="name" value="url" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229266196518" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196520">
      <property name="name" value="errorsbeginat" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1229266196521" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229266196255">
    <property name="name" value="socket" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.Socket" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196537">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196538">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196540">
      <property name="name" value="port" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1229266196541" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196542">
      <property name="name" value="server" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229266196543" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229266196260">
    <property name="name" value="filesmatch" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.FilesMatch" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196559">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196560">
      <property name="name" value="file1" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229266196561" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196563">
      <property name="name" value="file2" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229266196564" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196566">
      <property name="name" value="textfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229266196567" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229266196265">
    <property name="name" value="istrue" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.IsTrue" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196583">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196584">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196586">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229266196587" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229266196270">
    <property name="name" value="isfalse" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.IsFalse" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196603">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196604">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196606">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229266196607" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229266196276">
    <property name="name" value="isreference" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.IsReference" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196623">
      <link role="declaration" targetNodeId="1208450040201" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229266196624">
      <link role="declaration" targetNodeId="1201696443729" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196626">
      <property name="name" value="type" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229266196627" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229266196628">
      <property name="name" value="refid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1229266196629" />
    </node>
  </node>
</model>


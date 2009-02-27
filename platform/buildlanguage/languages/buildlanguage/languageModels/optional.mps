<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904c6(jetbrains.mps.buildlanguage.optional)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895904c3(jetbrains.mps.buildlanguage.generated)" version="-1" />
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029466">
    <property name="name" value="cab" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.Cab" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029623">
      <link role="declaration" targetNodeId="1.1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029625">
      <property name="name" value="options" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029626" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029628">
      <property name="name" value="basedir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269029629" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029631">
      <property name="name" value="verbose" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029632" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029634">
      <property name="name" value="compress" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029635" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029637">
      <property name="name" value="cabfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269029638" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029640">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029641">
        <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029485">
    <property name="name" value="echoproperties" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.EchoProperties" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029642">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029644">
      <property name="name" value="prefix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029645" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029648">
      <property name="name" value="format" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029649" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269029650">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269029651">
          <property name="value" value="xml" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269029652">
          <property name="value" value="text" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029654">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029655" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029657">
      <property name="name" value="regex" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029658" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029660">
      <property name="name" value="destfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269029661" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029662">
      <property name="name" value="srcfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269029663" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029668">
      <link role="declaration" targetNodeId="1.1199644189444" resolveInfo="propertyset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029669">
        <link role="declaration" targetNodeId="1.1199644189444" resolveInfo="propertyset" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029486">
    <property name="name" value="javah" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.Javah" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029670">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029672">
      <property name="name" value="class" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029673" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029675">
      <property name="name" value="verbose" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029676" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029677">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029678" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029680">
      <property name="name" value="classpathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1229269029681" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029683">
      <property name="name" value="destdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269029684" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029686">
      <property name="name" value="bootclasspath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029687" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029689">
      <property name="name" value="bootclasspathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1229269029690" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029691">
      <property name="name" value="implementation" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029692" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029694">
      <property name="name" value="force" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029695" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029697">
      <property name="name" value="old" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029698" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029700">
      <property name="name" value="outputfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269029701" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029702">
      <property name="name" value="stubs" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029703" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029706">
      <property name="name" value="arg" />
      <property name="classname" value="org.apache.tools.ant.util.facade.ImplementationSpecificArgument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029707">
        <link role="declaration" targetNodeId="1.1201680423079" resolveInfo="implementationspecificargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029709">
      <link role="declaration" targetNodeId="1.1201680423079" resolveInfo="implementationspecificargument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029710">
        <link role="declaration" targetNodeId="1229269029706" resolveInfo="arg" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029716">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029717">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029720">
      <property name="name" value="bootclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029721">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029722">
      <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029723">
        <link role="declaration" targetNodeId="1229269029716" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029724">
        <link role="declaration" targetNodeId="1229269029720" resolveInfo="bootclasspath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029728">
      <property name="name" value="class" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.Javah$ClassArgument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029729">
        <link role="declaration" targetNodeId="1229269029726" resolveInfo="classargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029730">
      <link role="declaration" targetNodeId="1229269029726" resolveInfo="classargument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029731">
        <link role="declaration" targetNodeId="1229269029728" resolveInfo="class" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029488">
    <property name="name" value="native2ascii" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.Native2Ascii" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029732">
      <link role="declaration" targetNodeId="1.1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029734">
      <property name="name" value="encoding" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029735" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029737">
      <property name="name" value="dest" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269029738" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029740">
      <property name="name" value="implementation" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029741" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029742">
      <property name="name" value="src" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269029743" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029745">
      <property name="name" value="reverse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029746" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029748">
      <property name="name" value="ext" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029749" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029750">
      <link role="declaration" targetNodeId="1.1201696443872" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029751">
        <link role="declaration" targetNodeId="1.1201696443872" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029754">
      <property name="name" value="arg" />
      <property name="classname" value="org.apache.tools.ant.util.facade.ImplementationSpecificArgument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029755">
        <link role="declaration" targetNodeId="1.1201680423079" resolveInfo="implementationspecificargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029756">
      <link role="declaration" targetNodeId="1.1201680423079" resolveInfo="implementationspecificargument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029757">
        <link role="declaration" targetNodeId="1229269029754" resolveInfo="arg" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029762">
      <link role="declaration" targetNodeId="1.1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029763">
        <link role="declaration" targetNodeId="1.1199644186089" resolveInfo="mapper" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029490">
    <property name="name" value="propertyfile" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.PropertyFile" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029764">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029766">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029767" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029769">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269029770" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029774">
      <link role="declaration" targetNodeId="1229269029772" resolveInfo="entry" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029775">
        <link role="declaration" targetNodeId="1229269029772" resolveInfo="entry" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029492">
    <property name="name" value="renameext" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.RenameExtensions" />
    <property name="depracated" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029776">
      <link role="declaration" targetNodeId="1.1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029778">
      <property name="name" value="replace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029779" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029781">
      <property name="name" value="fromextension" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029782" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029783">
      <property name="name" value="toextension" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029784" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029786">
      <property name="name" value="srcdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269029787" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029493">
    <property name="name" value="replaceregexp" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ReplaceRegExp" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029788">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029790">
      <property name="name" value="encoding" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029791" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029793">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269029794" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029796">
      <property name="name" value="flags" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029797" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029798">
      <property name="name" value="byline" />
      <property name="deprecated" value="true" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029799" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029801">
      <property name="name" value="replace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029802" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029804">
      <property name="name" value="match" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029805" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029806">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029807">
        <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029810">
      <property name="name" value="regexp" />
      <property name="classname" value="org.apache.tools.ant.types.RegularExpression" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029811">
        <link role="declaration" targetNodeId="1.1199644189545" resolveInfo="regularexpression" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029812">
      <link role="declaration" targetNodeId="1.1199644189545" resolveInfo="regularexpression" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029813">
        <link role="declaration" targetNodeId="1229269029810" resolveInfo="regexp" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029815">
      <link role="declaration" targetNodeId="1.1199644189581" resolveInfo="substitution" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029816">
        <link role="declaration" targetNodeId="1.1199644189581" resolveInfo="substitution" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029495">
    <property name="name" value="rpm" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.Rpm" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029817">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029819">
      <property name="name" value="error" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269029820" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029822">
      <property name="name" value="command" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029823" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029825">
      <property name="name" value="output" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269029826" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029827">
      <property name="name" value="quiet" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029828" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029830">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029831" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029833">
      <property name="name" value="topdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269029834" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029836">
      <property name="name" value="specfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029837" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029838">
      <property name="name" value="cleanbuilddir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029839" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029841">
      <property name="name" value="removespec" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029842" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029844">
      <property name="name" value="removesource" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029845" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029846">
      <property name="name" value="rpmbuildcommand" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029847" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029496">
    <property name="name" value="schemavalidate" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.SchemaValidate" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029849">
      <link role="declaration" targetNodeId="1229269029499" resolveInfo="xmlvalidate" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029850">
      <property name="name" value="fullchecking" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029851" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029853">
      <property name="name" value="nonamespaceurl" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029854" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029856">
      <property name="name" value="nonamespacefile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269029857" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029859">
      <property name="name" value="disabledtd" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029860" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029864">
      <property name="name" value="configuredschema" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.SchemaValidate$SchemaLocation" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029865">
        <link role="declaration" targetNodeId="1229269029862" resolveInfo="schemalocation" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029867">
      <link role="declaration" targetNodeId="1229269029862" resolveInfo="schemalocation" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029868">
        <link role="declaration" targetNodeId="1229269029864" resolveInfo="configuredschema" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029498">
    <property name="name" value="script" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.Script" />
    <property name="canHaveInternalText" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029869">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029871">
      <property name="name" value="project" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029872" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029873">
      <property name="name" value="manager" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029874" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029876">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029877" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029879">
      <property name="name" value="classpathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1229269029880" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029882">
      <property name="name" value="src" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029883" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029884">
      <property name="name" value="language" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029885" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029887">
      <property name="name" value="setbeans" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029888" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029891">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029892">
        <link role="declaration" targetNodeId="1.1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029893">
      <link role="declaration" targetNodeId="1.1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029894">
        <link role="declaration" targetNodeId="1229269029891" resolveInfo="text" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029896">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029897">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029898">
      <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029899">
        <link role="declaration" targetNodeId="1229269029896" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029499">
    <property name="name" value="xmlvalidate" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.XMLValidateTask" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029901">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029902">
      <property name="name" value="lenient" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029903" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029905">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269029906" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029908">
      <property name="name" value="classname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029909" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029910">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029912" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029913">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029914" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029916">
      <property name="name" value="classpathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1229269029917" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029919">
      <property name="name" value="warn" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269029920" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029923">
      <link role="declaration" targetNodeId="1229269029922" resolveInfo="attribute" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029924">
        <link role="declaration" targetNodeId="1229269029922" resolveInfo="attribute" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029926">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029927">
        <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029930">
      <link role="declaration" targetNodeId="1229269029929" resolveInfo="property" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029931">
        <link role="declaration" targetNodeId="1229269029929" resolveInfo="property" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029933">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029934">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029936">
      <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029937">
        <link role="declaration" targetNodeId="1229269029933" resolveInfo="classpath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029941">
      <property name="name" value="dtd" />
      <property name="classname" value="org.apache.tools.ant.types.DTDLocation" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029942">
        <link role="declaration" targetNodeId="1229269029939" resolveInfo="dtdlocation" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029943">
      <link role="declaration" targetNodeId="1229269029939" resolveInfo="dtdlocation" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029944">
        <link role="declaration" targetNodeId="1229269029941" resolveInfo="dtd" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029949">
      <property name="name" value="configuredxmlcatalog" />
      <property name="classname" value="org.apache.tools.ant.types.XMLCatalog" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029950">
        <link role="declaration" targetNodeId="1.1199644189603" resolveInfo="xmlcatalog" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029951">
      <link role="declaration" targetNodeId="1.1199644189603" resolveInfo="xmlcatalog" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029952">
        <link role="declaration" targetNodeId="1229269029949" resolveInfo="configuredxmlcatalog" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029501">
    <property name="name" value="ccmcheck" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ccm.CCMCheck" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029953">
      <link role="declaration" targetNodeId="1229269029510" resolveInfo="continuus" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029955">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029956" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029958">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269029959" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029961">
      <property name="name" value="task" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029962" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269029963">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029964">
        <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029502">
    <property name="name" value="ccmcheckin" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ccm.CCMCheckin" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029965">
      <link role="declaration" targetNodeId="1229269029501" resolveInfo="ccmcheck" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029504">
    <property name="name" value="ccmcheckintask" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ccm.CCMCheckinDefault" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029967">
      <link role="declaration" targetNodeId="1229269029501" resolveInfo="ccmcheck" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029505">
    <property name="name" value="ccmcheckout" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ccm.CCMCheckout" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029968">
      <link role="declaration" targetNodeId="1229269029501" resolveInfo="ccmcheck" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029507">
    <property name="name" value="ccmcreatetask" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ccm.CCMCreateTask" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029969">
      <link role="declaration" targetNodeId="1229269029510" resolveInfo="continuus" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029973">
      <link role="declaration" targetNodeId="1229269029971" resolveInfo="executestreamhandler" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029974">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029975" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029977">
      <property name="name" value="processinputstream" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029978" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029980">
      <property name="name" value="processerrorstream" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029981" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029983">
      <property name="name" value="processoutputstream" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029984" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029986">
      <property name="name" value="platform" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029987" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029988">
      <property name="name" value="task" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029989" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029991">
      <property name="name" value="resolver" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029992" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029994">
      <property name="name" value="release" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029995" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269029997">
      <property name="name" value="subsystem" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269029998" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029509">
    <property name="name" value="ccmreconfigure" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ccm.CCMReconfigure" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269029999">
      <link role="declaration" targetNodeId="1229269029510" resolveInfo="continuus" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030001">
      <property name="name" value="verbose" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030002" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030003">
      <property name="name" value="recurse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030004" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030006">
      <property name="name" value="ccmproject" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030007" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029510">
    <property name="name" value="continuus" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ccm.Continuus" />
    <property name="abstract" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030008">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030010">
      <property name="name" value="ccmaction" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030011" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030013">
      <property name="name" value="ccmdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030014" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029512">
    <property name="name" value="cccheckin" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCCheckin" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030015">
      <link role="declaration" targetNodeId="1229269029533" resolveInfo="clearcase" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030017">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030018" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030020">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030021" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030022">
      <property name="name" value="nowarn" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030023" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030025">
      <property name="name" value="preservetime" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030026" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030028">
      <property name="name" value="keepcopy" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030029" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030031">
      <property name="name" value="identical" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030032" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029513">
    <property name="name" value="cccheckout" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCCheckout" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030033">
      <link role="declaration" targetNodeId="1229269029533" resolveInfo="clearcase" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030035">
      <property name="name" value="out" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030036" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030037">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030038" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030040">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030041" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030043">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030044" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030046">
      <property name="name" value="nowarn" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030047" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030048">
      <property name="name" value="reserved" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030049" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030051">
      <property name="name" value="notco" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030052" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030054">
      <property name="name" value="nodata" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030055" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030057">
      <property name="name" value="branch" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030058" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029515">
    <property name="name" value="cclock" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCLock" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030059">
      <link role="declaration" targetNodeId="1229269029533" resolveInfo="clearcase" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030061">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030062" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030063">
      <property name="name" value="replace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030064" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030066">
      <property name="name" value="obsolete" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030067" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030069">
      <property name="name" value="nusers" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030070" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030072">
      <property name="name" value="pname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030073" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030074">
      <property name="name" value="objsel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030075" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030077">
      <property name="name" value="objselect" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030078" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029516">
    <property name="name" value="ccmkattr" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCMkattr" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030079">
      <link role="declaration" targetNodeId="1229269029533" resolveInfo="clearcase" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030081">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030082" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030084">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030085" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030087">
      <property name="name" value="replace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030088" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030089">
      <property name="name" value="recurse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030090" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030092">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030093" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030095">
      <property name="name" value="typename" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030096" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030098">
      <property name="name" value="typevalue" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030099" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029518">
    <property name="name" value="ccmkbl" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCMkbl" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030100">
      <link role="declaration" targetNodeId="1229269029533" resolveInfo="clearcase" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030102">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030103" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030105">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030106" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030107">
      <property name="name" value="nowarn" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030108" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030110">
      <property name="name" value="identical" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030111" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030113">
      <property name="name" value="baselinerootname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030114" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030116">
      <property name="name" value="full" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030117" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030118">
      <property name="name" value="nlabel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030119" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029520">
    <property name="name" value="ccmkdir" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCMkdir" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030121">
      <link role="declaration" targetNodeId="1229269029533" resolveInfo="clearcase" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030122">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030123" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030125">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030126" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030128">
      <property name="name" value="nocheckout" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030129" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029521">
    <property name="name" value="ccmkelem" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCMkelem" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030130">
      <link role="declaration" targetNodeId="1229269029533" resolveInfo="clearcase" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030132">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030133" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030135">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030136" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030137">
      <property name="name" value="nowarn" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030138" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030140">
      <property name="name" value="preservetime" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030141" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030143">
      <property name="name" value="nocheckout" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030144" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030146">
      <property name="name" value="checkin" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030147" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030148">
      <property name="name" value="master" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030149" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030151">
      <property name="name" value="eltype" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030152" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029523">
    <property name="name" value="ccmklabel" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCMklabel" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030153">
      <link role="declaration" targetNodeId="1229269029533" resolveInfo="clearcase" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030155">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030156" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030158">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030159" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030161">
      <property name="name" value="replace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030162" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030163">
      <property name="name" value="recurse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030164" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030166">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030167" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030169">
      <property name="name" value="typename" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030170" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030172">
      <property name="name" value="vob" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030173" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029525">
    <property name="name" value="ccmklbtype" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCMklbtype" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030174">
      <link role="declaration" targetNodeId="1229269029533" resolveInfo="clearcase" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030176">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030177" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030178">
      <property name="name" value="global" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030179" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030181">
      <property name="name" value="replace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030182" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030184">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030185" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030187">
      <property name="name" value="typename" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030188" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030189">
      <property name="name" value="vob" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030190" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030192">
      <property name="name" value="ordinary" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030193" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030195">
      <property name="name" value="pbranch" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030196" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030198">
      <property name="name" value="shared" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030199" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029526">
    <property name="name" value="ccrmtype" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCRmtype" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030200">
      <link role="declaration" targetNodeId="1229269029533" resolveInfo="clearcase" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030202">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030203" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030204">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030205" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030207">
      <property name="name" value="typename" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030208" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030210">
      <property name="name" value="vob" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030211" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030213">
      <property name="name" value="ignore" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030214" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030215">
      <property name="name" value="rmall" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030216" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030218">
      <property name="name" value="typekind" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030219" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029528">
    <property name="name" value="ccuncheckout" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCUnCheckout" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030220">
      <link role="declaration" targetNodeId="1229269029533" resolveInfo="clearcase" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030222">
      <property name="name" value="keepcopy" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030223" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029529">
    <property name="name" value="ccunlock" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCUnlock" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030224">
      <link role="declaration" targetNodeId="1229269029533" resolveInfo="clearcase" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030226">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030227" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030229">
      <property name="name" value="pname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030230" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030232">
      <property name="name" value="objsel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030233" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030234">
      <property name="name" value="objselect" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030235" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029531">
    <property name="name" value="ccupdate" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCUpdate" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030237">
      <link role="declaration" targetNodeId="1229269029533" resolveInfo="clearcase" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030238">
      <property name="name" value="log" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030239" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030241">
      <property name="name" value="overwrite" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030242" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030244">
      <property name="name" value="preservetime" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030245" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030247">
      <property name="name" value="graphical" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030248" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030249">
      <property name="name" value="rename" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030250" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030252">
      <property name="name" value="currenttime" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030253" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029533">
    <property name="name" value="clearcase" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.ClearCase" />
    <property name="abstract" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030254">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030256">
      <property name="name" value="viewpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030257" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030259">
      <property name="name" value="cleartooldir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030260" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030262">
      <property name="name" value="objselect" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030263" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030264">
      <property name="name" value="failonerr" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030265" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029534">
    <property name="name" value="depend" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.depend.Depend" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030267">
      <link role="declaration" targetNodeId="1.1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030268">
      <property name="name" value="cache" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030269" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030271">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030272" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030274">
      <property name="name" value="classpathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1229269030275" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030277">
      <property name="name" value="srcdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030278" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030279">
      <property name="name" value="destdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030280" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030282">
      <property name="name" value="closure" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030283" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030285">
      <property name="name" value="warnonrmistubs" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030286" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030288">
      <property name="name" value="dump" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030289" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030291">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030292">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030293">
      <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030294">
        <link role="declaration" targetNodeId="1229269030291" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029536">
    <property name="name" value="csc" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.CSharp" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030296">
      <link role="declaration" targetNodeId="1229269029539" resolveInfo="dotnetcompile" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030297">
      <property name="name" value="outputfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030298" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030300">
      <property name="name" value="docfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030301" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030303">
      <property name="name" value="filealign" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1229269030304" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030306">
      <property name="name" value="fullpaths" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030307" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030308">
      <property name="name" value="incremental" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030309" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030311">
      <property name="name" value="unsafe" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030312" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030314">
      <property name="name" value="noconfig" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030315" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030317">
      <property name="name" value="definitions" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030318" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030323">
      <property name="name" value="compilerspecificoptions" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.NetCommand" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030324">
        <link role="declaration" targetNodeId="1229269030320" resolveInfo="netcommand" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030325">
      <link role="declaration" targetNodeId="1229269030320" resolveInfo="netcommand" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030326">
        <link role="declaration" targetNodeId="1229269030323" resolveInfo="compilerspecificoptions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029537">
    <property name="name" value="dotnetbasematchingtask" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.DotnetBaseMatchingTask" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030327">
      <link role="declaration" targetNodeId="1.1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030329">
      <property name="name" value="destfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030330" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030332">
      <property name="name" value="srcdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030333" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030335">
      <property name="name" value="src" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030336">
        <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030337">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030338">
        <link role="declaration" targetNodeId="1229269030335" resolveInfo="src" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029539">
    <property name="name" value="dotnetcompile" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.DotnetCompile" />
    <property name="abstract" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030340">
      <link role="declaration" targetNodeId="1229269029537" resolveInfo="dotnetbasematchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030341">
      <property name="name" value="executable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030342" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030344">
      <property name="name" value="debug" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030345" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030348">
      <property name="name" value="targettype" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030349" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269030350">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269030351">
          <property name="value" value="exe" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269030352">
          <property name="value" value="library" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269030353">
          <property name="value" value="module" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269030354">
          <property name="value" value="winexe" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030356">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030357" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030358">
      <property name="name" value="optimize" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030359" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030361">
      <property name="name" value="destdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030362" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030364">
      <property name="name" value="references" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030365" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030367">
      <property name="name" value="referencefiles" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030368" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030369">
      <property name="name" value="includedefaultreferences" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030370" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030372">
      <property name="name" value="warnlevel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1229269030373" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030375">
      <property name="name" value="mainclass" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030376" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030378">
      <property name="name" value="extraoptions" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030379" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030380">
      <property name="name" value="win32icon" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030381" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030383">
      <property name="name" value="win32res" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030384" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030386">
      <property name="name" value="utf8output" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030387" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030389">
      <property name="name" value="additionalmodules" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030390" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030391">
      <property name="name" value="useresponsefile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030392" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030395">
      <property name="name" value="reference" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030396">
        <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030397">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030398">
        <link role="declaration" targetNodeId="1229269030395" resolveInfo="reference" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030402">
      <property name="name" value="define" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.DotnetDefine" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030403">
        <link role="declaration" targetNodeId="1229269030400" resolveInfo="dotnetdefine" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030405">
      <link role="declaration" targetNodeId="1229269030400" resolveInfo="dotnetdefine" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030406">
        <link role="declaration" targetNodeId="1229269030402" resolveInfo="define" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030410">
      <property name="name" value="resource" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.DotnetResource" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030411">
        <link role="declaration" targetNodeId="1229269030408" resolveInfo="dotnetresource" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030412">
      <link role="declaration" targetNodeId="1229269030408" resolveInfo="dotnetresource" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030413">
        <link role="declaration" targetNodeId="1229269030410" resolveInfo="resource" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029541">
    <property name="name" value="ilasm" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.Ilasm" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030415">
      <link role="declaration" targetNodeId="1229269029537" resolveInfo="dotnetbasematchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030416">
      <property name="name" value="owner" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030417" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030419">
      <property name="name" value="debug" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030420" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030422">
      <property name="name" value="targettype" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030423" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030425">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030426" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030427">
      <property name="name" value="verbose" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030428" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030430">
      <property name="name" value="outputfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030431" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030433">
      <property name="name" value="extraoptions" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030434" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030436">
      <property name="name" value="listing" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030437" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030438">
      <property name="name" value="resourcefile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030439" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030441">
      <property name="name" value="keyfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030442" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030444">
      <property name="name" value="mono" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030445" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030447">
      <property name="name" value="reference" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030448">
        <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030450">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030451">
        <link role="declaration" targetNodeId="1229269030447" resolveInfo="reference" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029542">
    <property name="name" value="ildasm" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.Ildasm" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030452">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030454">
      <property name="name" value="executable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030455" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030457">
      <property name="name" value="encoding" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030458" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269030459">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269030460">
          <property name="value" value="ascii" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269030461">
          <property name="value" value="utf8" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269030462">
          <property name="value" value="unicode" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030464">
      <property name="name" value="item" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030465" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030467">
      <property name="name" value="visibility" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030468" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030470">
      <property name="name" value="header" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030471" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030472">
      <property name="name" value="destfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030473" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030475">
      <property name="name" value="srcfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030476" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030478">
      <property name="name" value="resourcedir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030479" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030481">
      <property name="name" value="assembler" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030482" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030483">
      <property name="name" value="bytes" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030484" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030486">
      <property name="name" value="linenumbers" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030487" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030489">
      <property name="name" value="metadata" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030490" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030492">
      <property name="name" value="progressbar" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030493" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030494">
      <property name="name" value="quoteallnames" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030495" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030497">
      <property name="name" value="rawexceptionhandling" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030498" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030500">
      <property name="name" value="showsource" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030501" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030503">
      <property name="name" value="sourcefile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030504" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029544">
    <property name="name" value="importtypelib" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.ImportTypelib" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030505">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030507">
      <property name="name" value="namespace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030508" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030510">
      <property name="name" value="destfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030511" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030512">
      <property name="name" value="srcfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030513" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030515">
      <property name="name" value="unsafe" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030516" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030518">
      <property name="name" value="extraoptions" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030519" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030521">
      <property name="name" value="usesysarray" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030522" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029545">
    <property name="name" value="jsharpc" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.JSharp" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030523">
      <link role="declaration" targetNodeId="1229269029539" resolveInfo="dotnetcompile" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030525">
      <property name="name" value="baseaddress" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030526" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030528">
      <property name="name" value="purejava" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030529" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030530">
      <property name="name" value="securescoping" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030531" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029547">
    <property name="name" value="vbc" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.VisualBasicCompile" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030533">
      <link role="declaration" targetNodeId="1229269029539" resolveInfo="dotnetcompile" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030535">
      <property name="name" value="removeintchecks" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030536" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030537">
      <property name="name" value="optionexplicit" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030538" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030540">
      <property name="name" value="optionstrict" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030541" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030543">
      <property name="name" value="rootnamespace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030544" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030546">
      <property name="name" value="imports" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030547" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030548">
      <property name="name" value="optioncompare" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030549" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029549">
    <property name="name" value="WsdlToDotnet" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.WsdlToDotnet" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030551">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030552">
      <property name="name" value="url" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030553" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030555">
      <property name="name" value="namespace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030556" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030558">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030559" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030562">
      <property name="name" value="compiler" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030563" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269030564">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269030565">
          <property name="value" value="microsoft" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269030566">
          <property name="value" value="mono" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269030567">
          <property name="value" value="microsoft-on-mono" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030568">
      <property name="name" value="language" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030569" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030571">
      <property name="name" value="destfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030572" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030574">
      <property name="name" value="srcfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030575" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030576">
      <property name="name" value="server" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030578" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030579">
      <property name="name" value="extraoptions" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030580" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030582">
      <property name="name" value="makeurl" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030583" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030585">
      <property name="name" value="ideerrors" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030586" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030588">
      <property name="name" value="protocol" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030589" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030592">
      <link role="declaration" targetNodeId="1229269030591" resolveInfo="schema" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030593">
        <link role="declaration" targetNodeId="1229269030591" resolveInfo="schema" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029550">
    <property name="name" value="blgenclient" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.BorlandGenerateClient" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030595">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030596">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1229269030597" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030599">
      <property name="name" value="debug" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030600" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030602">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030603" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030605">
      <property name="name" value="classpathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1229269030606" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030607">
      <property name="name" value="mode" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030608" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030610">
      <property name="name" value="ejbjar" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030611" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030613">
      <property name="name" value="clientjar" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030614" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030616">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030617">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030618">
      <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030619">
        <link role="declaration" targetNodeId="1229269030616" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029552">
    <property name="name" value="ejbjar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.EjbJar" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030621">
      <link role="declaration" targetNodeId="1.1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030622">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030623" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030625">
      <property name="name" value="srcdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030626" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030628">
      <property name="name" value="destdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030629" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030631">
      <property name="name" value="manifest" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030632" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030633">
      <property name="name" value="descriptordir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030634" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030636">
      <property name="name" value="dependency" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030637" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030639">
      <property name="name" value="basejarname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030640" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030643">
      <property name="name" value="naming" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030644" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269030645">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269030646">
          <property name="value" value="ejb-name" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269030647">
          <property name="value" value="directory" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269030648">
          <property name="value" value="descriptor" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269030649">
          <property name="value" value="basejarname" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030651">
      <property name="name" value="cmpversion" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030652" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269030653">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269030654">
          <property name="value" value="1.0" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269030655">
          <property name="value" value="2.0" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030657">
      <property name="name" value="flatdestdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030658" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030660">
      <property name="name" value="genericjarsuffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030661" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030662">
      <property name="name" value="basenameterminator" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030663" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030666">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030667">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030668">
      <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030669">
        <link role="declaration" targetNodeId="1229269030666" resolveInfo="classpath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030673">
      <property name="name" value="dtd" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.EjbJar$DTDLocation" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030674">
        <link role="declaration" targetNodeId="1229269030671" resolveInfo="dtdlocation" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030675">
      <link role="declaration" targetNodeId="1229269030671" resolveInfo="dtdlocation" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030676">
        <link role="declaration" targetNodeId="1229269030673" resolveInfo="dtd" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030685">
      <property name="name" value="weblogic" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.WeblogicDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030686">
        <link role="declaration" targetNodeId="1229269030682" resolveInfo="weblogicdeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030687">
      <link role="declaration" targetNodeId="1229269030682" resolveInfo="weblogicdeploymenttool" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030688">
        <link role="declaration" targetNodeId="1229269030685" resolveInfo="weblogic" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030694">
      <property name="name" value="websphere" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.WebsphereDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030695">
        <link role="declaration" targetNodeId="1229269030691" resolveInfo="webspheredeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030696">
      <link role="declaration" targetNodeId="1229269030691" resolveInfo="webspheredeploymenttool" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030697">
        <link role="declaration" targetNodeId="1229269030694" resolveInfo="websphere" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030702">
      <property name="name" value="borland" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.BorlandDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030703">
        <link role="declaration" targetNodeId="1229269030700" resolveInfo="borlanddeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030705">
      <link role="declaration" targetNodeId="1229269030700" resolveInfo="borlanddeploymenttool" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030706">
        <link role="declaration" targetNodeId="1229269030702" resolveInfo="borland" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030710">
      <property name="name" value="iplanet" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.IPlanetDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030711">
        <link role="declaration" targetNodeId="1229269030708" resolveInfo="iplanetdeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030713">
      <link role="declaration" targetNodeId="1229269030708" resolveInfo="iplanetdeploymenttool" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030714">
        <link role="declaration" targetNodeId="1229269030710" resolveInfo="iplanet" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030718">
      <property name="name" value="jboss" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.JbossDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030719">
        <link role="declaration" targetNodeId="1229269030716" resolveInfo="jbossdeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030720">
      <link role="declaration" targetNodeId="1229269030716" resolveInfo="jbossdeploymenttool" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030721">
        <link role="declaration" targetNodeId="1229269030718" resolveInfo="jboss" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030727">
      <property name="name" value="jonas" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.JonasDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030728">
        <link role="declaration" targetNodeId="1229269030724" resolveInfo="jonasdeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030729">
      <link role="declaration" targetNodeId="1229269030724" resolveInfo="jonasdeploymenttool" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030730">
        <link role="declaration" targetNodeId="1229269030727" resolveInfo="jonas" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030734">
      <property name="name" value="weblogictoplink" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.WeblogicTOPLinkDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030735">
        <link role="declaration" targetNodeId="1229269030732" resolveInfo="weblogictoplinkdeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030737">
      <link role="declaration" targetNodeId="1229269030732" resolveInfo="weblogictoplinkdeploymenttool" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030738">
        <link role="declaration" targetNodeId="1229269030734" resolveInfo="weblogictoplink" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030740">
      <property name="name" value="support" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030741">
        <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030742">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030743">
        <link role="declaration" targetNodeId="1229269030740" resolveInfo="support" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029553">
    <property name="name" value="iplanet-ejbc" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.IPlanetEjbcTask" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030745">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030746">
      <property name="name" value="debug" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030747" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030749">
      <property name="name" value="dest" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030750" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030752">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030753" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030755">
      <property name="name" value="keepgenerated" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030756" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030757">
      <property name="name" value="iashome" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030758" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030760">
      <property name="name" value="ejbdescriptor" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030761" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030763">
      <property name="name" value="iasdescriptor" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030764" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030766">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030767">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030769">
      <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030770">
        <link role="declaration" targetNodeId="1229269030766" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029555">
    <property name="name" value="jarlib-available" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.JarLibAvailableTask" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030771">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030773">
      <property name="name" value="property" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030774" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030775">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030776" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030779">
      <property name="name" value="configuredextension" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionAdapter" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030780">
        <link role="declaration" targetNodeId="1229269029614" resolveInfo="extensionadapter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030781">
      <link role="declaration" targetNodeId="1229269029614" resolveInfo="extensionadapter" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030782">
        <link role="declaration" targetNodeId="1229269030779" resolveInfo="configuredextension" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030785">
      <property name="name" value="configuredextensionset" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030786">
        <link role="declaration" targetNodeId="1229269029616" resolveInfo="extensionset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030787">
      <link role="declaration" targetNodeId="1229269029616" resolveInfo="extensionset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030788">
        <link role="declaration" targetNodeId="1229269030785" resolveInfo="configuredextensionset" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029557">
    <property name="name" value="jarlib-display" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.JarLibDisplayTask" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030789">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030791">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030792" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030793">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030794">
        <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029558">
    <property name="name" value="jarlib-manifest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.JarLibManifestTask" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030796">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030797">
      <property name="name" value="destfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030798" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030803">
      <property name="name" value="configuredattribute" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtraAttribute" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030804">
        <link role="declaration" targetNodeId="1229269030800" resolveInfo="extraattribute" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030805">
      <link role="declaration" targetNodeId="1229269030800" resolveInfo="extraattribute" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030806">
        <link role="declaration" targetNodeId="1229269030803" resolveInfo="configuredattribute" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030808">
      <property name="name" value="configuredextension" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionAdapter" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030809">
        <link role="declaration" targetNodeId="1229269029614" resolveInfo="extensionadapter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030811">
      <link role="declaration" targetNodeId="1229269029614" resolveInfo="extensionadapter" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030812">
        <link role="declaration" targetNodeId="1229269030808" resolveInfo="configuredextension" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030814">
      <property name="name" value="configureddepends" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030815">
        <link role="declaration" targetNodeId="1229269029616" resolveInfo="extensionset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030817">
      <property name="name" value="configuredoptions" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030818">
        <link role="declaration" targetNodeId="1229269029616" resolveInfo="extensionset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030820">
      <link role="declaration" targetNodeId="1229269029616" resolveInfo="extensionset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030821">
        <link role="declaration" targetNodeId="1229269030814" resolveInfo="configureddepends" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030822">
        <link role="declaration" targetNodeId="1229269030817" resolveInfo="configuredoptions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029560">
    <property name="name" value="jarlib-resolve" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.JarLibResolveTask" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030823">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030825">
      <property name="name" value="property" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030826" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030827">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030828" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030830">
      <property name="name" value="checkextension" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030831" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030834">
      <property name="name" value="configuredextension" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionAdapter" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030835">
        <link role="declaration" targetNodeId="1229269029614" resolveInfo="extensionadapter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030836">
      <link role="declaration" targetNodeId="1229269029614" resolveInfo="extensionadapter" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030837">
        <link role="declaration" targetNodeId="1229269030834" resolveInfo="configuredextension" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030841">
      <property name="name" value="configuredlocation" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.resolvers.LocationResolver" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030842">
        <link role="declaration" targetNodeId="1229269030839" resolveInfo="locationresolver" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030844">
      <link role="declaration" targetNodeId="1229269030839" resolveInfo="locationresolver" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030845">
        <link role="declaration" targetNodeId="1229269030841" resolveInfo="configuredlocation" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030849">
      <property name="name" value="configuredurl" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.resolvers.URLResolver" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030850">
        <link role="declaration" targetNodeId="1229269030847" resolveInfo="urlresolver" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030851">
      <link role="declaration" targetNodeId="1229269030847" resolveInfo="urlresolver" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030852">
        <link role="declaration" targetNodeId="1229269030849" resolveInfo="configuredurl" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030857">
      <property name="name" value="configuredant" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.resolvers.AntResolver" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030858">
        <link role="declaration" targetNodeId="1229269030854" resolveInfo="antresolver" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030859">
      <link role="declaration" targetNodeId="1229269030854" resolveInfo="antresolver" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030860">
        <link role="declaration" targetNodeId="1229269030857" resolveInfo="configuredant" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029562">
    <property name="name" value="translate" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.i18n.Translate" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030861">
      <link role="declaration" targetNodeId="1.1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030863">
      <property name="name" value="endtoken" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030864" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030866">
      <property name="name" value="forceoverwrite" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269030867" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030868">
      <property name="name" value="bundle" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030869" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030871">
      <property name="name" value="bundlelanguage" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030872" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030874">
      <property name="name" value="bundlecountry" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030875" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030877">
      <property name="name" value="bundlevariant" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030878" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030880">
      <property name="name" value="todir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030881" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030882">
      <property name="name" value="starttoken" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030883" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030885">
      <property name="name" value="srcencoding" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030886" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030888">
      <property name="name" value="destencoding" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030889" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030891">
      <property name="name" value="bundleencoding" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030892" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269030893">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030894">
        <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029563">
    <property name="name" value="serverdeploy" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.ServerDeploy" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269030895">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030897">
      <property name="name" value="source" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269030898" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269030900">
      <property name="name" value="action" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269030901" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031457">
      <property name="name" value="generic" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.GenericHotDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031458">
        <link role="declaration" targetNodeId="1229269031455" resolveInfo="generichotdeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269031460">
      <link role="declaration" targetNodeId="1229269031455" resolveInfo="generichotdeploymenttool" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031461">
        <link role="declaration" targetNodeId="1229269031457" resolveInfo="generic" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031483">
      <property name="name" value="weblogic" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.WebLogicHotDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031484">
        <link role="declaration" targetNodeId="1229269031480" resolveInfo="weblogichotdeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269031485">
      <link role="declaration" targetNodeId="1229269031480" resolveInfo="weblogichotdeploymenttool" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031486">
        <link role="declaration" targetNodeId="1229269031483" resolveInfo="weblogic" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031493">
      <property name="name" value="jonas" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.JonasHotDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031494">
        <link role="declaration" targetNodeId="1229269031490" resolveInfo="jonashotdeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269031495">
      <link role="declaration" targetNodeId="1229269031490" resolveInfo="jonashotdeploymenttool" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031496">
        <link role="declaration" targetNodeId="1229269031493" resolveInfo="jonas" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029565">
    <property name="name" value="jjdoc" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.javacc.JJDoc" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031497">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031499">
      <property name="name" value="target" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031500" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031502">
      <property name="name" value="text" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031503" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031505">
      <property name="name" value="onetable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031506" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031507">
      <property name="name" value="outputfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031508" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031510">
      <property name="name" value="javacchome" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031511" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029566">
    <property name="name" value="jjtree" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.javacc.JJTree" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031513">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031515">
      <property name="name" value="target" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031516" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031517">
      <property name="name" value="outputfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031518" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031520">
      <property name="name" value="javacchome" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031521" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031523">
      <property name="name" value="buildnodefiles" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031524" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031526">
      <property name="name" value="multi" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031527" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031529">
      <property name="name" value="nodedefaultvoid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031530" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031531">
      <property name="name" value="nodefactory" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031532" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031534">
      <property name="name" value="nodescopehook" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031535" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031537">
      <property name="name" value="nodeusesparser" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031538" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031540">
      <property name="name" value="static" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031541" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031543">
      <property name="name" value="visitor" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031544" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031546">
      <property name="name" value="nodepackage" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031547" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031549">
      <property name="name" value="visitorexception" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031550" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031552">
      <property name="name" value="nodeprefix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031553" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031554">
      <property name="name" value="outputdirectory" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031555" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029568">
    <property name="name" value="javacc" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.javacc.JavaCC" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031557">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031559">
      <property name="name" value="target" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031560" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031561">
      <property name="name" value="lookahead" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1229269031562" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031564">
      <property name="name" value="javacchome" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031565" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031567">
      <property name="name" value="static" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031568" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031570">
      <property name="name" value="outputdirectory" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031571" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031572">
      <property name="name" value="choiceambiguitycheck" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1229269031573" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031575">
      <property name="name" value="otherambiguitycheck" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1229269031576" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031578">
      <property name="name" value="debugparser" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031579" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031581">
      <property name="name" value="debuglookahead" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031582" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031584">
      <property name="name" value="debugtokenmanager" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031585" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031586">
      <property name="name" value="optimizetokenmanager" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031587" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031589">
      <property name="name" value="errorreporting" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031590" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031592">
      <property name="name" value="javaunicodeescape" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031593" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031595">
      <property name="name" value="unicodeinput" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031596" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031598">
      <property name="name" value="ignorecase" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031599" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031600">
      <property name="name" value="commontokenaction" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031601" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031603">
      <property name="name" value="usertokenmanager" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031604" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031606">
      <property name="name" value="usercharstream" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031607" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031609">
      <property name="name" value="buildparser" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031610" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031611">
      <property name="name" value="buildtokenmanager" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031612" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031614">
      <property name="name" value="sanitycheck" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031615" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031617">
      <property name="name" value="forcelacheck" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031618" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031620">
      <property name="name" value="cachetokens" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031621" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031623">
      <property name="name" value="keeplinecolumn" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031624" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031625">
      <property name="name" value="jdkversion" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031626" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029570">
    <property name="name" value="jlink" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.jlink.JlinkTask" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031628">
      <link role="declaration" targetNodeId="1.1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031629">
      <property name="name" value="compress" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031630" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031632">
      <property name="name" value="outfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031633" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031635">
      <property name="name" value="mergefiles" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031636" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031638">
      <property name="name" value="addfiles" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031639" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031642">
      <property name="name" value="mergefiles" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031643">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031645">
      <property name="name" value="addfiles" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031646">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269031647">
      <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031648">
        <link role="declaration" targetNodeId="1229269031642" resolveInfo="mergefiles" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031649">
        <link role="declaration" targetNodeId="1229269031645" resolveInfo="addfiles" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029571">
    <property name="name" value="jspc" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.jsp.JspC" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031651">
      <link role="declaration" targetNodeId="1.1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031652">
      <property name="name" value="package" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031653" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031655">
      <property name="name" value="verbose" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1229269031656" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031658">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031659" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031661">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031662" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031664">
      <property name="name" value="classpathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1229269031665" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031666">
      <property name="name" value="compiler" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031667" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031669">
      <property name="name" value="destdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031670" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031672">
      <property name="name" value="webxml" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031673" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031675">
      <property name="name" value="srcdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031676" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031677">
      <property name="name" value="ieplugin" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031678" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031680">
      <property name="name" value="mapped" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031681" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031683">
      <property name="name" value="uribase" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031684" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031686">
      <property name="name" value="uriroot" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031687" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031689">
      <property name="name" value="compilerclasspath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031690" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031692">
      <property name="name" value="webinc" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031693" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031695">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031696">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031699">
      <property name="name" value="compilerclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031700">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269031701">
      <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031702">
        <link role="declaration" targetNodeId="1229269031695" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031703">
        <link role="declaration" targetNodeId="1229269031699" resolveInfo="compilerclasspath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031708">
      <property name="name" value="webapp" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.jsp.JspC$WebAppParameter" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031709">
        <link role="declaration" targetNodeId="1229269031705" resolveInfo="webappparameter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269031710">
      <link role="declaration" targetNodeId="1229269031705" resolveInfo="webappparameter" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031711">
        <link role="declaration" targetNodeId="1229269031708" resolveInfo="webapp" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029573">
    <property name="name" value="wljspc" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.jsp.WLJspc" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031712">
      <link role="declaration" targetNodeId="1.1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031714">
      <property name="name" value="package" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031715" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031717">
      <property name="name" value="dest" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031718" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031719">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031720" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031722">
      <property name="name" value="src" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031723" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031726">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031727">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269031728">
      <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031729">
        <link role="declaration" targetNodeId="1229269031726" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029574">
    <property name="name" value="mimemail" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.net.MimeMail" />
    <property name="depracated" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031731">
      <link role="declaration" targetNodeId="1.1199644188442" resolveInfo="mail" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029576">
    <property name="name" value="setproxy" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.net.SetProxy" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031732">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031734">
      <property name="name" value="proxyhost" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031735" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031737">
      <property name="name" value="proxyport" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1229269031738" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031739">
      <property name="name" value="socksproxyhost" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031740" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031742">
      <property name="name" value="socksproxyport" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1229269031743" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031745">
      <property name="name" value="nonproxyhosts" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031746" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031748">
      <property name="name" value="proxyuser" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031749" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031751">
      <property name="name" value="proxypassword" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031752" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029578">
    <property name="name" value="pvcs" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.pvcs.Pvcs" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031753">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031755">
      <property name="name" value="label" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031756" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031757">
      <property name="name" value="revision" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031758" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031760">
      <property name="name" value="force" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031761" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031763">
      <property name="name" value="userid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031764" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031766">
      <property name="name" value="filenameformat" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031767" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031769">
      <property name="name" value="linestart" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031770" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031772">
      <property name="name" value="repository" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031773" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031775">
      <property name="name" value="pvcsproject" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031776" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031777">
      <property name="name" value="workspace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031778" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031780">
      <property name="name" value="pvcsbin" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031781" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031783">
      <property name="name" value="promotiongroup" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031784" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031786">
      <property name="name" value="ignorereturncode" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031787" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031789">
      <property name="name" value="updateonly" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031790" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031791">
      <property name="name" value="config" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031792" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269031796">
      <link role="declaration" targetNodeId="1229269031794" resolveInfo="pvcsproject" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031797">
        <link role="declaration" targetNodeId="1229269031794" resolveInfo="pvcsproject" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029580">
    <property name="name" value="scriptdef" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.script.ScriptDef" />
    <property name="canHaveInternalText" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031800">
      <link role="declaration" targetNodeId="1.1199644186474" resolveInfo="defbase" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031801">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031802" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031804">
      <property name="name" value="project" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031805" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031807">
      <property name="name" value="manager" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031808" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031810">
      <property name="name" value="src" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031811" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031813">
      <property name="name" value="language" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031814" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031818">
      <property name="name" value="element" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.script.ScriptDef$NestedElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031819">
        <link role="declaration" targetNodeId="1229269031816" resolveInfo="nestedelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269031821">
      <link role="declaration" targetNodeId="1229269031816" resolveInfo="nestedelement" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031822">
        <link role="declaration" targetNodeId="1229269031818" resolveInfo="element" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269031835">
      <link role="declaration" targetNodeId="1229269031834" resolveInfo="attribute" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031836">
        <link role="declaration" targetNodeId="1229269031834" resolveInfo="attribute" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031839">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031840">
        <link role="declaration" targetNodeId="1.1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269031841">
      <link role="declaration" targetNodeId="1.1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031842">
        <link role="declaration" targetNodeId="1229269031839" resolveInfo="text" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029581">
    <property name="name" value="scriptdefbase" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.script.ScriptDefBase" />
    <property name="canHaveInternalText" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031843">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031846">
      <link role="declaration" targetNodeId="1229269031845" resolveInfo="dynamicconfigurator" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031849">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031850">
        <link role="declaration" targetNodeId="1.1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269031851">
      <link role="declaration" targetNodeId="1.1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031852">
        <link role="declaration" targetNodeId="1229269031849" resolveInfo="text" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029583">
    <property name="name" value="sos" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.sos.SOS" />
    <property name="abstract" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031853">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031856">
      <link role="declaration" targetNodeId="1229269031855" resolveInfo="soscmd" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031858">
      <property name="name" value="username" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031859" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031861">
      <property name="name" value="password" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031862" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031863">
      <property name="name" value="verbose" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031864" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031866">
      <property name="name" value="nocache" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031867" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031869">
      <property name="name" value="nocompress" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031870" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031872">
      <property name="name" value="soscmd" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031873" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031874">
      <property name="name" value="projectpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031875" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031877">
      <property name="name" value="vssserverpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031878" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031880">
      <property name="name" value="soshome" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031881" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031883">
      <property name="name" value="sosserverpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031884" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031885">
      <property name="name" value="localpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031886" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029585">
    <property name="name" value="soscheckin" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.sos.SOSCheckin" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031888">
      <link role="declaration" targetNodeId="1229269029583" resolveInfo="sos" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031890">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031891" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031892">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031893" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031895">
      <property name="name" value="recursive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031896" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029586">
    <property name="name" value="soscheckout" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.sos.SOSCheckout" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031897">
      <link role="declaration" targetNodeId="1229269029583" resolveInfo="sos" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031899">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031900" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031902">
      <property name="name" value="recursive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031903" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029588">
    <property name="name" value="sosget" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.sos.SOSGet" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031904">
      <link role="declaration" targetNodeId="1229269029583" resolveInfo="sos" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031906">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031907" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031909">
      <property name="name" value="label" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031910" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031911">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031912" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031914">
      <property name="name" value="recursive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031915" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029589">
    <property name="name" value="soslabel" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.sos.SOSLabel" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031916">
      <link role="declaration" targetNodeId="1229269029583" resolveInfo="sos" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031918">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031919" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031921">
      <property name="name" value="label" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031922" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031924">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031925" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029591">
    <property name="name" value="abstractaccesstask" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.unix.AbstractAccessTask" />
    <property name="abstract" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031926">
      <link role="declaration" targetNodeId="1.1199644185918" resolveInfo="execon" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031928">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269031929" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031931">
      <property name="name" value="command" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031932" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031934">
      <property name="name" value="skipemptyfilesets" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031935" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031936">
      <property name="name" value="addsourcefile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031937" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029593">
    <property name="name" value="chgrp" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.unix.Chgrp" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031939">
      <link role="declaration" targetNodeId="1229269029591" resolveInfo="abstractaccesstask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031941">
      <property name="name" value="executable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031942" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031943">
      <property name="name" value="group" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031944" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029594">
    <property name="name" value="chown" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.unix.Chown" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031946">
      <link role="declaration" targetNodeId="1229269029591" resolveInfo="abstractaccesstask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031947">
      <property name="name" value="executable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031948" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031950">
      <property name="name" value="owner" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031951" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029596">
    <property name="name" value="symlink" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.unix.Symlink" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031953">
      <link role="declaration" targetNodeId="1.1199644185052" resolveInfo="dispatchtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031954">
      <property name="name" value="action" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031955" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031957">
      <property name="name" value="resource" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031958" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031960">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031961" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031963">
      <property name="name" value="overwrite" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031964" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031965">
      <property name="name" value="link" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031966" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031968">
      <property name="name" value="linkfilename" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031969" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269031971">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031972">
        <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029598">
    <property name="name" value="msvss" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSS" />
    <property name="abstract" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031973">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031976">
      <link role="declaration" targetNodeId="1229269031974" resolveInfo="msvssconstants" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031978">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031979" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031980">
      <property name="name" value="ssdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031981" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031983">
      <property name="name" value="login" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031984" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031986">
      <property name="name" value="vsspath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031987" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031989">
      <property name="name" value="serverpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031990" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029599">
    <property name="name" value="vssadd" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSADD" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269031991">
      <link role="declaration" targetNodeId="1229269029598" resolveInfo="msvss" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031993">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269031994" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031995">
      <property name="name" value="writable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031996" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269031998">
      <property name="name" value="recursive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269031999" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032001">
      <property name="name" value="autoresponse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032002" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032004">
      <property name="name" value="localpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032005" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029601">
    <property name="name" value="vsscheckin" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSCHECKIN" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032006">
      <link role="declaration" targetNodeId="1229269029598" resolveInfo="msvss" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032008">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032009" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032011">
      <property name="name" value="writable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032012" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032013">
      <property name="name" value="recursive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032014" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032016">
      <property name="name" value="autoresponse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032017" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032019">
      <property name="name" value="localpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032020" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029603">
    <property name="name" value="vsscheckout" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSCHECKOUT" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032021">
      <link role="declaration" targetNodeId="1229269029598" resolveInfo="msvss" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032023">
      <property name="name" value="date" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032024" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032026">
      <property name="name" value="label" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032027" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032029">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032030" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032032">
      <property name="name" value="recursive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032033" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032034">
      <property name="name" value="autoresponse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032035" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032037">
      <property name="name" value="localpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032038" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032041">
      <property name="name" value="filetimestamp" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032042" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269032043">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032044">
          <property name="value" value="current" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032045">
          <property name="value" value="modified" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032046">
          <property name="value" value="updated" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032048">
      <property name="name" value="writablefiles" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032049" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269032050">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032051">
          <property name="value" value="replace" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032052">
          <property name="value" value="skip" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032053">
          <property name="value" value="fail" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032055">
      <property name="name" value="getlocalcopy" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032056" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029604">
    <property name="name" value="vsscp" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSCP" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032058">
      <link role="declaration" targetNodeId="1229269029598" resolveInfo="msvss" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032059">
      <property name="name" value="autoresponse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032060" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029606">
    <property name="name" value="vsscreate" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSCREATE" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032062">
      <link role="declaration" targetNodeId="1229269029598" resolveInfo="msvss" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032063">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032064" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032066">
      <property name="name" value="quiet" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032067" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032069">
      <property name="name" value="autoresponse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032070" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029608">
    <property name="name" value="vssget" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSGET" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032071">
      <link role="declaration" targetNodeId="1229269029598" resolveInfo="msvss" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032073">
      <property name="name" value="writable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032074" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032076">
      <property name="name" value="date" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032077" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032079">
      <property name="name" value="label" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032080" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032082">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032083" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032085">
      <property name="name" value="recursive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032086" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032088">
      <property name="name" value="quiet" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032089" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032091">
      <property name="name" value="autoresponse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032092" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032093">
      <property name="name" value="localpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032094" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032097">
      <property name="name" value="filetimestamp" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032098" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269032099">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032100">
          <property name="value" value="current" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032101">
          <property name="value" value="modified" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032102">
          <property name="value" value="updated" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032105">
      <property name="name" value="writablefiles" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032106" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269032107">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032108">
          <property name="value" value="replace" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032109">
          <property name="value" value="skip" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032110">
          <property name="value" value="fail" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029609">
    <property name="name" value="vsshistory" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSHISTORY" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032111">
      <link role="declaration" targetNodeId="1229269029598" resolveInfo="msvss" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032114">
      <property name="name" value="style" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032115" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269032116">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032117">
          <property name="value" value="brief" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032118">
          <property name="value" value="codediff" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032119">
          <property name="value" value="nofile" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032120">
          <property name="value" value="default" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032122">
      <property name="name" value="output" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032123" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032125">
      <property name="name" value="recursive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032126" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032127">
      <property name="name" value="user" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032128" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032130">
      <property name="name" value="fromdate" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032131" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032133">
      <property name="name" value="todate" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032134" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032136">
      <property name="name" value="fromlabel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032137" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032138">
      <property name="name" value="tolabel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032139" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032141">
      <property name="name" value="numdays" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1229269032142" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032144">
      <property name="name" value="dateformat" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032145" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029611">
    <property name="name" value="vsslabel" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSLABEL" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032146">
      <link role="declaration" targetNodeId="1229269029598" resolveInfo="msvss" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032148">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032149" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032151">
      <property name="name" value="label" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032152" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032154">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032155" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032156">
      <property name="name" value="autoresponse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032157" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029613">
    <property name="name" value="attrib" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.windows.Attrib" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032159">
      <link role="declaration" targetNodeId="1.1199644185918" resolveInfo="execon" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032161">
      <property name="name" value="executable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032162" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032163">
      <property name="name" value="hidden" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032164" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032166">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032167" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032169">
      <property name="name" value="command" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032170" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032172">
      <property name="name" value="readonly" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032173" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032174">
      <property name="name" value="skipemptyfilesets" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032175" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032177">
      <property name="name" value="addsourcefile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032178" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032180">
      <property name="name" value="parallel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032181" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032183">
      <property name="name" value="maxparallel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1229269032184" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032185">
      <property name="name" value="archive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032186" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032188">
      <property name="name" value="system" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032189" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029614">
    <property name="name" value="extensionadapter" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionAdapter" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032190">
      <link role="declaration" targetNodeId="1.1199644185006" resolveInfo="datatype" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032192">
      <property name="name" value="refid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1229269032193" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032195">
      <property name="name" value="extensionname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032196" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032198">
      <property name="name" value="specificationversion" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032199" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032200">
      <property name="name" value="specificationvendor" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032201" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032203">
      <property name="name" value="implementationvendorid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032204" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032206">
      <property name="name" value="implementationvendor" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032207" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032209">
      <property name="name" value="implementationversion" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032210" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032211">
      <property name="name" value="implementationurl" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032212" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029616">
    <property name="name" value="extensionset" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionSet" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032214">
      <link role="declaration" targetNodeId="1.1199644185006" resolveInfo="datatype" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032216">
      <property name="name" value="refid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1229269032217" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269032218">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032219">
        <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032222">
      <property name="name" value="extension" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionAdapter" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032223">
        <link role="declaration" targetNodeId="1229269029614" resolveInfo="extensionadapter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269032224">
      <link role="declaration" targetNodeId="1229269029614" resolveInfo="extensionadapter" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032225">
        <link role="declaration" targetNodeId="1229269032222" resolveInfo="extension" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269032226">
      <link role="declaration" targetNodeId="1229269029618" resolveInfo="libfileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032227">
        <link role="declaration" targetNodeId="1229269029618" resolveInfo="libfileset" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029618">
    <property name="name" value="libfileset" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.LibFileSet" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032229">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032230">
      <property name="name" value="includeurl" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032231" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032233">
      <property name="name" value="includeimpl" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032234" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032236">
      <property name="name" value="urlbase" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032237" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029619">
    <property name="name" value="scriptselector" />
    <property name="classname" value="org.apache.tools.ant.types.optional.ScriptSelector" />
    <property name="canHaveInternalText" value="true" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032238">
      <link role="declaration" targetNodeId="1.1199644189996" resolveInfo="baseselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032240">
      <property name="name" value="selected" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032241" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032243">
      <property name="name" value="project" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032244" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032246">
      <property name="name" value="manager" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032247" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032249">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032250" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032251">
      <property name="name" value="classpathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1229269032252" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032254">
      <property name="name" value="src" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032255" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032257">
      <property name="name" value="language" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032258" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032260">
      <property name="name" value="setbeans" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032261" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032263">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032264">
        <link role="declaration" targetNodeId="1.1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269032265">
      <link role="declaration" targetNodeId="1.1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032266">
        <link role="declaration" targetNodeId="1229269032263" resolveInfo="text" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032269">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032270">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269032271">
      <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032272">
        <link role="declaration" targetNodeId="1229269032269" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029621">
    <property name="name" value="classfileset" />
    <property name="classname" value="org.apache.tools.ant.types.optional.depend.ClassfileSet" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032273">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032275">
      <property name="name" value="rootclass" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032276" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032279">
      <property name="name" value="rootfileset" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032280">
        <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269032281">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032282">
        <link role="declaration" targetNodeId="1229269032279" resolveInfo="rootfileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032289">
      <property name="name" value="configuredroot" />
      <property name="classname" value="org.apache.tools.ant.types.optional.depend.ClassfileSet$ClassRoot" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032290">
        <link role="declaration" targetNodeId="1229269032287" resolveInfo="classroot" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269032291">
      <link role="declaration" targetNodeId="1229269032287" resolveInfo="classroot" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032292">
        <link role="declaration" targetNodeId="1229269032289" resolveInfo="configuredroot" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029726">
    <property name="name" value="classargument" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.Javah$ClassArgument" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032294">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032295" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029772">
    <property name="name" value="entry" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.PropertyFile$Entry" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032297">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032298" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032299">
      <property name="name" value="default" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032300" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032303">
      <property name="name" value="type" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032304" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269032305">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032306">
          <property name="value" value="int" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032307">
          <property name="value" value="date" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032308">
          <property name="value" value="string" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032310">
      <property name="name" value="pattern" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032311" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032313">
      <property name="name" value="key" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032314" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032317">
      <property name="name" value="unit" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032318" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269032319">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032320">
          <property name="value" value="millisecond" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032321">
          <property name="value" value="second" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032322">
          <property name="value" value="minute" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032323">
          <property name="value" value="hour" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032324">
          <property name="value" value="day" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032325">
          <property name="value" value="week" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032326">
          <property name="value" value="month" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032327">
          <property name="value" value="year" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032330">
      <property name="name" value="operation" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032331" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269032332">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032333">
          <property name="value" value="+" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032334">
          <property name="value" value="-" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269032335">
          <property name="value" value="=" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029862">
    <property name="name" value="schemalocation" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.SchemaValidate$SchemaLocation" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032337">
      <property name="name" value="url" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032338" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032340">
      <property name="name" value="namespace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032341" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032342">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032343" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029922">
    <property name="name" value="attribute" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.XMLValidateTask$Attribute" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032345">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032346" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032348">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032349" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029929">
    <property name="name" value="property" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.XMLValidateTask$Property" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032351">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032352" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032353">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032354" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269029939">
    <property name="name" value="dtdlocation" />
    <property name="classname" value="org.apache.tools.ant.types.DTDLocation" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032356">
      <link role="declaration" targetNodeId="1.1208450039753" resolveInfo="resourcelocation" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1229269029971">
    <property name="name" value="executestreamhandler" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ExecuteStreamHandler" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030320">
    <property name="name" value="netcommand" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.NetCommand" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032358">
      <property name="name" value="directory" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032359" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032360">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032361" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032363">
      <property name="name" value="useresponsefile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032364" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032366">
      <property name="name" value="automaticresponsefilethreshold" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1229269032367" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032369">
      <property name="name" value="tracecommandline" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032370" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032372">
      <property name="name" value="argument" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032373">
        <link role="declaration" targetNodeId="1.1208450037273" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269032374">
      <link role="declaration" targetNodeId="1.1208450037273" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032375">
        <link role="declaration" targetNodeId="1229269032372" resolveInfo="argument" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032380">
      <property name="name" value="arguments" />
      <property name="classname" value="[Ljava.lang.String;" />
      <property name="abstract" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032381">
        <link role="declaration" targetNodeId="1229269032377" resolveInfo="string;" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269032382">
      <link role="declaration" targetNodeId="1229269032377" resolveInfo="string;" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032383">
        <link role="declaration" targetNodeId="1229269032380" resolveInfo="arguments" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030400">
    <property name="name" value="dotnetdefine" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.DotnetDefine" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032384">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032385" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032387">
      <property name="name" value="if" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032388" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032390">
      <property name="name" value="unless" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032391" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030408">
    <property name="name" value="dotnetresource" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.DotnetResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032393">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032394" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032396">
      <property name="name" value="namespace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032397" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032398">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032399" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032401">
      <property name="name" value="public" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032402" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032404">
      <property name="name" value="embed" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032405" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269032406">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032407">
        <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030591">
    <property name="name" value="schema" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.WsdlToDotnet$Schema" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032409">
      <property name="name" value="url" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032410" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032412">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032413" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032415">
      <property name="name" value="makeurl" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032416" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030671">
    <property name="name" value="dtdlocation" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.EjbJar$DTDLocation" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032417">
      <link role="declaration" targetNodeId="1229269029939" resolveInfo="dtdlocation" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030682">
    <property name="name" value="weblogicdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.WeblogicDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032420">
      <link role="declaration" targetNodeId="1229269032419" resolveInfo="genericdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032422">
      <property name="name" value="args" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032423" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032425">
      <property name="name" value="compiler" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032426" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032428">
      <property name="name" value="suffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032429" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032430">
      <property name="name" value="jvmargs" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032431" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032433">
      <property name="name" value="outputdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032434" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032436">
      <property name="name" value="wlclasspath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032437" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032439">
      <property name="name" value="rebuild" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032440" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032442">
      <property name="name" value="jvmdebuglevel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032443" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032444">
      <property name="name" value="keepgeneric" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032445" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032447">
      <property name="name" value="keepgenerated" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032448" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032450">
      <property name="name" value="ejbcclass" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032451" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032453">
      <property name="name" value="weblogicdtd" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032454" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032455">
      <property name="name" value="wldtd" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032456" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032458">
      <property name="name" value="ejbdtd" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032459" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032461">
      <property name="name" value="oldcmp" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032462" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032464">
      <property name="name" value="newcmp" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032465" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032466">
      <property name="name" value="noejbc" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032467" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032470">
      <property name="name" value="sysproperty" />
      <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032471">
        <link role="declaration" targetNodeId="1.1208450037303" resolveInfo="variable" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269032472">
      <link role="declaration" targetNodeId="1.1208450037303" resolveInfo="variable" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032473">
        <link role="declaration" targetNodeId="1229269032470" resolveInfo="sysproperty" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032476">
      <property name="name" value="wlclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032477">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269032478">
      <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032479">
        <link role="declaration" targetNodeId="1229269032476" resolveInfo="wlclasspath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030691">
    <property name="name" value="webspheredeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.WebsphereDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032480">
      <link role="declaration" targetNodeId="1229269032419" resolveInfo="genericdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032482">
      <property name="name" value="quiet" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032483" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032485">
      <property name="name" value="nowarn" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032486" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032488">
      <property name="name" value="tempdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032489" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032490">
      <property name="name" value="suffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032491" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032493">
      <property name="name" value="rebuild" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032494" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032496">
      <property name="name" value="keepgeneric" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032497" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032499">
      <property name="name" value="ejbdtd" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032500" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032501">
      <property name="name" value="oldcmp" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032502" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032504">
      <property name="name" value="newcmp" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032505" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032507">
      <property name="name" value="wasclasspath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032508" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032510">
      <property name="name" value="dbvendor" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032511" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032513">
      <property name="name" value="dbname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032514" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032515">
      <property name="name" value="dbschema" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032516" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032518">
      <property name="name" value="codegen" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032519" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032521">
      <property name="name" value="novalidate" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032522" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032524">
      <property name="name" value="noinform" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032525" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032526">
      <property name="name" value="trace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032527" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032531">
      <property name="name" value="rmicoptions" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032532" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032534">
      <property name="name" value="use35" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032535" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032537">
      <property name="name" value="ejbdeploy" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032538" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032540">
      <property name="name" value="wasclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032541">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269032542">
      <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032543">
        <link role="declaration" targetNodeId="1229269032540" resolveInfo="wasclasspath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030700">
    <property name="name" value="borlanddeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.BorlandDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032545">
      <link role="declaration" targetNodeId="1229269032419" resolveInfo="genericdeploymenttool" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032546">
      <link role="declaration" targetNodeId="1229269029971" resolveInfo="executestreamhandler" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032548">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1229269032549" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032550">
      <property name="name" value="debug" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032551" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032553">
      <property name="name" value="processinputstream" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032554" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032556">
      <property name="name" value="processerrorstream" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032557" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032559">
      <property name="name" value="processoutputstream" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032560" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032561">
      <property name="name" value="suffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032562" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032564">
      <property name="name" value="verify" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032565" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032567">
      <property name="name" value="verifyargs" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032568" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032570">
      <property name="name" value="basdtd" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032571" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032572">
      <property name="name" value="generateclient" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032573" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032575">
      <property name="name" value="java2iiopparams" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032576" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030708">
    <property name="name" value="iplanetdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.IPlanetDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032577">
      <link role="declaration" targetNodeId="1229269032419" resolveInfo="genericdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032579">
      <property name="name" value="debug" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032580" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032582">
      <property name="name" value="suffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032583" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032585">
      <property name="name" value="genericjarsuffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032586" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032587">
      <property name="name" value="keepgenerated" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032588" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032590">
      <property name="name" value="iashome" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032591" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030716">
    <property name="name" value="jbossdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.JbossDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032592">
      <link role="declaration" targetNodeId="1229269032419" resolveInfo="genericdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032594">
      <property name="name" value="suffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032595" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030724">
    <property name="name" value="jonasdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.JonasDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032596">
      <link role="declaration" targetNodeId="1229269032419" resolveInfo="genericdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032598">
      <property name="name" value="verbose" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032599" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032601">
      <property name="name" value="javac" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032602" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032604">
      <property name="name" value="keepgeneric" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032605" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032606">
      <property name="name" value="keepgenerated" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032607" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032609">
      <property name="name" value="additionalargs" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032610" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032612">
      <property name="name" value="nocompil" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032613" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032614">
      <property name="name" value="novalidation" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032615" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032617">
      <property name="name" value="javacopts" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032618" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032620">
      <property name="name" value="rmicopts" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032621" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032623">
      <property name="name" value="secpropag" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032624" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032625">
      <property name="name" value="jonasroot" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032626" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032628">
      <property name="name" value="jarsuffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032629" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032631">
      <property name="name" value="orb" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032632" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032634">
      <property name="name" value="nogenic" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032635" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030732">
    <property name="name" value="weblogictoplinkdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.WeblogicTOPLinkDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032636">
      <link role="declaration" targetNodeId="1229269030682" resolveInfo="weblogicdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032638">
      <property name="name" value="toplinkdescriptor" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032639" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032640">
      <property name="name" value="toplinkdtd" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032641" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030800">
    <property name="name" value="extraattribute" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtraAttribute" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032643">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032644" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032646">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032647" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030839">
    <property name="name" value="locationresolver" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.resolvers.LocationResolver" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032650">
      <link role="declaration" targetNodeId="1229269032648" resolveInfo="extensionresolver" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032651">
      <property name="name" value="location" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032652" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030847">
    <property name="name" value="urlresolver" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.resolvers.URLResolver" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032654">
      <link role="declaration" targetNodeId="1229269032648" resolveInfo="extensionresolver" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032655">
      <property name="name" value="url" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032656" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032658">
      <property name="name" value="destdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032659" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032661">
      <property name="name" value="destfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032662" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269030854">
    <property name="name" value="antresolver" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.resolvers.AntResolver" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032663">
      <link role="declaration" targetNodeId="1229269032648" resolveInfo="extensionresolver" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032665">
      <property name="name" value="target" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032666" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032668">
      <property name="name" value="antfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032669" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032670">
      <property name="name" value="destfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032671" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031455">
    <property name="name" value="generichotdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.GenericHotDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032675">
      <link role="declaration" targetNodeId="1229269032673" resolveInfo="abstracthotdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032676">
      <property name="name" value="classname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032677" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032679">
      <property name="name" value="task" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032680" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032683">
      <property name="name" value="arg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032684">
        <link role="declaration" targetNodeId="1.1199644185588" resolveInfo="argument" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032686">
      <property name="name" value="jvmarg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032687">
        <link role="declaration" targetNodeId="1.1199644185588" resolveInfo="argument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269032688">
      <link role="declaration" targetNodeId="1.1199644185588" resolveInfo="argument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032689">
        <link role="declaration" targetNodeId="1229269032683" resolveInfo="arg" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032690">
        <link role="declaration" targetNodeId="1229269032686" resolveInfo="jvmarg" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031480">
    <property name="name" value="weblogichotdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.WebLogicHotDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032691">
      <link role="declaration" targetNodeId="1229269032673" resolveInfo="abstracthotdeploymenttool" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032694">
      <link role="declaration" targetNodeId="1229269032693" resolveInfo="hotdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032696">
      <property name="name" value="component" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032697" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032699">
      <property name="name" value="application" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032700" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032701">
      <property name="name" value="debug" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032702" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031490">
    <property name="name" value="jonashotdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.JonasHotDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032704">
      <link role="declaration" targetNodeId="1229269031455" resolveInfo="generichotdeploymenttool" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032705">
      <link role="declaration" targetNodeId="1229269032693" resolveInfo="hotdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032707">
      <property name="name" value="jonasroot" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032708" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032709">
      <property name="name" value="orb" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032710" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032712">
      <property name="name" value="davidhost" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032713" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032715">
      <property name="name" value="davidport" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1229269032716" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031705">
    <property name="name" value="webappparameter" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.jsp.JspC$WebAppParameter" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032718">
      <property name="name" value="basedir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032719" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031794">
    <property name="name" value="pvcsproject" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.pvcs.PvcsProject" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032720">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032721" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031816">
    <property name="name" value="nestedelement" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.script.ScriptDef$NestedElement" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032723">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032724" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032726">
      <property name="name" value="type" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032727" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032729">
      <property name="name" value="classname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032730" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269031834">
    <property name="name" value="attribute" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.script.ScriptDef$Attribute" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032731">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032732" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1229269031845">
    <property name="name" value="dynamicconfigurator" />
    <property name="classname" value="org.apache.tools.ant.DynamicConfigurator" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032734">
      <link role="declaration" targetNodeId="1.1201696444521" resolveInfo="dynamicattribute" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032736">
      <link role="declaration" targetNodeId="1.1229266196153" resolveInfo="dynamicelement" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1229269031855">
    <property name="name" value="soscmd" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.sos.SOSCmd" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1229269031974">
    <property name="name" value="msvssconstants" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSConstants" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032287">
    <property name="name" value="classroot" />
    <property name="classname" value="org.apache.tools.ant.types.optional.depend.ClassfileSet$ClassRoot" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032738">
      <property name="name" value="classname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032739" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032377">
    <property name="name" value="string;" />
    <property name="classname" value="[Ljava.lang.String;" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032740">
      <link role="declaration" targetNodeId="1.1201696445108" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032742">
      <link role="declaration" targetNodeId="1.1208450040156" resolveInfo="serializable" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032419">
    <property name="name" value="genericdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.GenericDeploymentTool" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032745">
      <link role="declaration" targetNodeId="1229269032743" resolveInfo="ejbdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032746">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032747" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032749">
      <property name="name" value="destdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032750" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032752">
      <property name="name" value="task" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032753" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032755">
      <property name="name" value="genericjarsuffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032756" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032758">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032759">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269032760">
      <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032761">
        <link role="declaration" targetNodeId="1229269032758" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1229269032648">
    <property name="name" value="extensionresolver" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionResolver" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032673">
    <property name="name" value="abstracthotdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.AbstractHotDeploymentTool" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032763">
      <link role="declaration" targetNodeId="1229269032693" resolveInfo="hotdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032764">
      <property name="name" value="password" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032765" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032767">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032768" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032770">
      <property name="name" value="task" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032771" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032773">
      <property name="name" value="username" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032774" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032775">
      <property name="name" value="server" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032776" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032779">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032780">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269032781">
      <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032782">
        <link role="declaration" targetNodeId="1229269032779" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1229269032693">
    <property name="name" value="hotdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.HotDeploymentTool" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1229269032743">
    <property name="name" value="ejbdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.EJBDeploymentTool" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032962">
    <property name="name" value="junit" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.JUnitTask" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269032965">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032967">
      <property name="name" value="newenvironment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032968" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032969">
      <property name="name" value="maxmemory" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032970" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032972">
      <property name="name" value="dir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032973" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032975">
      <property name="name" value="errorproperty" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032976" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032978">
      <property name="name" value="timeout" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032979" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032981">
      <property name="name" value="fork" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032982" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032983">
      <property name="name" value="includeantruntime" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032984" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032986">
      <property name="name" value="tempdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269032987" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032989">
      <property name="name" value="clonevm" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032990" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032992">
      <property name="name" value="jvm" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269032993" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032994">
      <property name="name" value="filtertrace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032995" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269032997">
      <property name="name" value="haltonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269032998" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033000">
      <property name="name" value="haltonfailure" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269033001" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033003">
      <property name="name" value="failureproperty" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033004" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033005">
      <property name="name" value="reloading" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269033006" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033009">
      <property name="name" value="forkmode" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033010" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269033011">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269033012">
          <property name="value" value="once" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269033013">
          <property name="value" value="perTest" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269033014">
          <property name="value" value="perBatch" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033018">
      <property name="name" value="printsummary" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033019" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269033020">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269033021">
          <property name="value" value="true" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269033022">
          <property name="value" value="yes" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269033023">
          <property name="value" value="false" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269033024">
          <property name="value" value="no" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269033025">
          <property name="value" value="on" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269033026">
          <property name="value" value="off" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269033027">
          <property name="value" value="withOutAndErr" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033029">
      <property name="name" value="showoutput" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269033030" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033031">
      <property name="name" value="outputtoformatters" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269033032" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269033035">
      <property name="name" value="sysproperty" />
      <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033036">
        <link role="declaration" targetNodeId="1.1208450037303" resolveInfo="variable" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269033039">
      <property name="name" value="env" />
      <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033040">
        <link role="declaration" targetNodeId="1.1208450037303" resolveInfo="variable" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269033042">
      <property name="name" value="configuredsysproperty" />
      <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033043">
        <link role="declaration" targetNodeId="1.1208450037303" resolveInfo="variable" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269033044">
      <link role="declaration" targetNodeId="1.1208450037303" resolveInfo="variable" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033045">
        <link role="declaration" targetNodeId="1229269033035" resolveInfo="sysproperty" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033046">
        <link role="declaration" targetNodeId="1229269033039" resolveInfo="env" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033047">
        <link role="declaration" targetNodeId="1229269033042" resolveInfo="configuredsysproperty" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269033060">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033061">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269033063">
      <property name="name" value="bootclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033064">
        <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269033065">
      <link role="declaration" targetNodeId="1.1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033066">
        <link role="declaration" targetNodeId="1229269033060" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033067">
        <link role="declaration" targetNodeId="1229269033063" resolveInfo="bootclasspath" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269033071">
      <link role="declaration" targetNodeId="1.1199644187317" resolveInfo="permissions" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033072">
        <link role="declaration" targetNodeId="1.1199644187317" resolveInfo="permissions" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269033075">
      <property name="name" value="jvmarg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033076">
        <link role="declaration" targetNodeId="1.1199644185588" resolveInfo="argument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269033077">
      <link role="declaration" targetNodeId="1.1199644185588" resolveInfo="argument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033078">
        <link role="declaration" targetNodeId="1229269033075" resolveInfo="jvmarg" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269033089">
      <property name="name" value="syspropertyset" />
      <property name="classname" value="org.apache.tools.ant.types.PropertySet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033090">
        <link role="declaration" targetNodeId="1.1199644189444" resolveInfo="propertyset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269033091">
      <link role="declaration" targetNodeId="1.1199644189444" resolveInfo="propertyset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033092">
        <link role="declaration" targetNodeId="1229269033089" resolveInfo="syspropertyset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269033097">
      <link role="declaration" targetNodeId="1.1199644189392" resolveInfo="assertions" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033098">
        <link role="declaration" targetNodeId="1.1199644189392" resolveInfo="assertions" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269033103">
      <property name="name" value="formatter" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.FormatterElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033104">
        <link role="declaration" targetNodeId="1229269033100" resolveInfo="formatterelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269033105">
      <link role="declaration" targetNodeId="1229269033100" resolveInfo="formatterelement" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033106">
        <link role="declaration" targetNodeId="1229269033103" resolveInfo="formatter" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269033115">
      <property name="name" value="test" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.JUnitTest" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033116">
        <link role="declaration" targetNodeId="1229269033112" resolveInfo="junittest" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269033117">
      <link role="declaration" targetNodeId="1229269033112" resolveInfo="junittest" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033118">
        <link role="declaration" targetNodeId="1229269033115" resolveInfo="test" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269033121">
      <link role="declaration" targetNodeId="1229269033120" resolveInfo="batchtest" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033122">
        <link role="declaration" targetNodeId="1229269033120" resolveInfo="batchtest" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269032964">
    <property name="name" value="junitreport" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033124">
      <link role="declaration" targetNodeId="1.1199644185005" resolveInfo="task" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033126">
      <link role="declaration" targetNodeId="1229269033125" resolveInfo="xmlconstants" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033128">
      <property name="name" value="todir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269033129" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033131">
      <property name="name" value="tofile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033132" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269033201">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033202">
        <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269033217">
      <property name="name" value="report" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.AggregateTransformer" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033218">
        <link role="declaration" targetNodeId="1229269033214" resolveInfo="aggregatetransformer" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269033219">
      <link role="declaration" targetNodeId="1229269033214" resolveInfo="aggregatetransformer" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033220">
        <link role="declaration" targetNodeId="1229269033217" resolveInfo="report" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269033100">
    <property name="name" value="formatterelement" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.FormatterElement" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033223">
      <property name="name" value="type" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033224" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269033225">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269033226">
          <property name="value" value="plain" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269033227">
          <property name="value" value="xml" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269033228">
          <property name="value" value="brief" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033230">
      <property name="name" value="output" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033231" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033232">
      <property name="name" value="classname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033233" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033235">
      <property name="name" value="if" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033236" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033238">
      <property name="name" value="unless" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033239" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033241">
      <property name="name" value="extension" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033242" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033243">
      <property name="name" value="usefile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269033244" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269033112">
    <property name="name" value="junittest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.JUnitTest" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033248">
      <link role="declaration" targetNodeId="1229269033246" resolveInfo="basetest" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033249">
      <link role="declaration" targetNodeId="1.1201696445108" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033251">
      <property name="name" value="properties" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033252" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033253">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033254" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033256">
      <property name="name" value="outfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033257" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033259">
      <property name="name" value="runtime" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033260" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269033120">
    <property name="name" value="batchtest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.BatchTest" />
    <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033261">
      <link role="declaration" targetNodeId="1229269033246" resolveInfo="basetest" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269033263">
      <link role="declaration" targetNodeId="1.1201696443783" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033264">
        <link role="declaration" targetNodeId="1.1201696443783" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269033265">
      <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033266">
        <link role="declaration" targetNodeId="1.1199644187604" resolveInfo="fileset" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1229269033125">
    <property name="name" value="xmlconstants" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.XMLConstants" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269033214">
    <property name="name" value="aggregatetransformer" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.AggregateTransformer" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033269">
      <property name="name" value="format" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033270" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1229269033271">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269033272">
          <property name="value" value="frames" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1229269033273">
          <property name="value" value="noframes" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033274">
      <property name="name" value="todir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269033275" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033277">
      <property name="name" value="extension" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033278" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033280">
      <property name="name" value="xmldocument" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033281" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033283">
      <property name="name" value="styledir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269033284" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269033286">
      <link role="declaration" targetNodeId="1.1199644189084" resolveInfo="param" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033287">
        <link role="declaration" targetNodeId="1.1199644189084" resolveInfo="param" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269033246">
    <property name="name" value="basetest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.BaseTest" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033288">
      <property name="name" value="if" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033289" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033291">
      <property name="name" value="unless" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033292" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033294">
      <property name="name" value="errorproperty" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033295" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033297">
      <property name="name" value="fork" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269033298" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033299">
      <property name="name" value="todir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1229269033300" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033302">
      <property name="name" value="filtertrace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269033303" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033305">
      <property name="name" value="haltonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269033306" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033308">
      <property name="name" value="haltonfailure" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1229269033309" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1229269033311">
      <property name="name" value="failureproperty" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1229269033312" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" id="1229269033314">
      <property name="name" value="formatter" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.FormatterElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033315">
        <link role="declaration" targetNodeId="1229269033100" resolveInfo="formatterelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1229269033316">
      <link role="declaration" targetNodeId="1229269033100" resolveInfo="formatterelement" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1229269033317">
        <link role="declaration" targetNodeId="1229269033314" resolveInfo="formatter" />
      </node>
    </node>
  </node>
</model>


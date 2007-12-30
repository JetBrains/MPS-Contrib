<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.generated">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.buildlanguage">
    <languageAspect modelUID="jetbrains.mps.buildlanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.helgins" version="-1" />
  </language>
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037138708">
    <property name="name" value="task" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037138709">
    <property name="name" value="datatype" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037138710">
    <property name="name" value="taskadapter" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037138737">
      <link role="declaration" targetNodeId="1199037138712" resolveInfo="typeadapter" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138738">
      <property name="name" value="proxy" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138739" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138740" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138741" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120004">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037138712">
    <property name="name" value="typeadapter" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138729">
      <property name="name" value="project" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138730" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138731" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138732" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138733">
      <property name="name" value="proxy" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138734" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138735" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138736" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037138742">
    <property name="name" value="unknownelement" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138744">
      <property name="name" value="namespace" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138745" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138746" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138747" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138748">
      <property name="name" value="qname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138749" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138750" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138751" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138752">
      <property name="name" value="realthing" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138753" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138754" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138755" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120005">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037138756">
    <property name="name" value="dispatchtask" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037138759">
      <link role="declaration" targetNodeId="1199037138758" resolveInfo="dispatchable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138760">
      <property name="name" value="action" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138761" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138762" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138763" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120006">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037138758">
    <property name="name" value="dispatchable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037138764">
    <property name="name" value="abstractcvstask" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138766">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138767" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138768" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138769" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138770">
      <property name="name" value="command" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138771" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138772" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138773" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138774">
      <property name="name" value="compression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138775" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138776" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138777" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138793">
      <property name="name" value="compressionlevel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138794" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138795" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037138796" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138797">
      <property name="name" value="cvsroot" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138798" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138799" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138800" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138801">
      <property name="name" value="cvsrsh" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138802" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138803" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138804" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138805">
      <property name="name" value="date" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138806" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138807" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138808" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138809">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138810" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138811" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037138812" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138813">
      <property name="name" value="error" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138814" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138815" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037138816" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138817">
      <property name="name" value="executestreamhandler" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138818" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138819" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138820" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138821">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138822" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138823" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138824" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138825">
      <property name="name" value="noexec" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138826" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138827" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138828" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138829">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138830" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138831" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037138832" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138833">
      <property name="name" value="package" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138834" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138835" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138836" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138837">
      <property name="name" value="passfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138838" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138839" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037138840" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138841">
      <property name="name" value="port" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138842" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138843" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037138844" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138845">
      <property name="name" value="quiet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138846" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138847" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138848" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138849">
      <property name="name" value="reallyquiet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138850" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138851" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138852" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138853">
      <property name="name" value="tag" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138854" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138855" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138856" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120007">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037138857">
    <property name="name" value="abstractjarsignertask" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138859">
      <property name="name" value="alias" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138860" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138861" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138862" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138863">
      <property name="name" value="jar" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138864" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138865" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037138866" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138867">
      <property name="name" value="keypass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138868" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138869" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138870" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138871">
      <property name="name" value="keystore" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138872" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138873" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138874" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138875">
      <property name="name" value="maxmemory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138876" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138877" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138878" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138879">
      <property name="name" value="storepass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138880" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138881" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138882" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138883">
      <property name="name" value="storetype" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138884" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138885" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138886" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138887">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138888" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138889" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138890" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120024">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037138891">
    <property name="name" value="ant" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138893">
      <property name="name" value="antfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138894" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138895" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138896" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138897">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138898" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138899" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037138900" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138901">
      <property name="name" value="inheritall" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138902" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138903" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138904" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138905">
      <property name="name" value="inheritrefs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138906" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138907" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138908" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138909">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138910" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138911" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138912" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138913">
      <property name="name" value="target" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138914" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138915" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138916" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120025">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037138917">
    <property name="name" value="antstructure" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138919">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138920" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138921" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037138922" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037138924">
      <link role="declaration" targetNodeId="1199037138923" resolveInfo="structureprinter" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120026">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037138923">
    <property name="name" value="structureprinter" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037138925">
    <property name="name" value="antlib" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037138928">
      <link role="declaration" targetNodeId="1199037138927" resolveInfo="taskcontainer" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120027">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037138927">
    <property name="name" value="taskcontainer" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037138945">
    <property name="name" value="antlibdefinition" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138947">
      <property name="name" value="antlibclassloader" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138948" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138949" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138950" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138951">
      <property name="name" value="uri" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138952" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138953" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138954" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120044">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037138955">
    <property name="name" value="apt" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139134">
      <property name="name" value="compile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139135" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139136" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139137" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139138">
      <property name="name" value="compiler" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139139" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139140" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139141" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139142">
      <property name="name" value="factory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139143" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139144" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139145" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139146">
      <property name="name" value="factorypathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139147" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139148" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139149" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139150">
      <property name="name" value="fork" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139151" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139152" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139153" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139154">
      <property name="name" value="preprocessdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139155" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139156" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139157" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120045">
      <link role="declaration" targetNodeId="1199037138956" resolveInfo="javac" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037138956">
    <property name="name" value="javac" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139013">
      <property name="name" value="bootclasspath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139014" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139015" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139016" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139017">
      <property name="name" value="bootclasspathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139018" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139019" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139020" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139021">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139022" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139023" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139024" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139025">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139026" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139027" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139028" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139029">
      <property name="name" value="compiler" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139030" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139031" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139032" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139033">
      <property name="name" value="debug" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139034" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139035" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139036" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139037">
      <property name="name" value="debuglevel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139038" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139039" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139040" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139041">
      <property name="name" value="depend" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139042" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139043" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139044" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139045">
      <property name="name" value="deprecation" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139046" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139047" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139048" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139049">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139050" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139051" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139052" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139053">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139054" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139055" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139056" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139057">
      <property name="name" value="executable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139058" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139059" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139060" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139061">
      <property name="name" value="extdirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139062" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139063" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139064" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139065">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139066" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139067" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139068" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139069">
      <property name="name" value="fork" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139070" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139071" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139072" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139073">
      <property name="name" value="includeantruntime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139074" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139075" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139076" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139077">
      <property name="name" value="includejavaruntime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139078" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139079" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139080" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139081">
      <property name="name" value="listfiles" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139082" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139083" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139084" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139085">
      <property name="name" value="memoryinitialsize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139086" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139087" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139088" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139089">
      <property name="name" value="memorymaximumsize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139090" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139091" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139092" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139093">
      <property name="name" value="nowarn" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139094" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139095" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139096" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139097">
      <property name="name" value="optimize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139098" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139099" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139100" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139101">
      <property name="name" value="proceed" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139102" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139103" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139104" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139105">
      <property name="name" value="source" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139106" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139107" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139108" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139109">
      <property name="name" value="sourcepath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139110" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139111" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139112" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139113">
      <property name="name" value="sourcepathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139114" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139115" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139116" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139117">
      <property name="name" value="srcdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139118" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139119" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139120" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139121">
      <property name="name" value="target" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139122" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139123" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139124" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139125">
      <property name="name" value="tempdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139126" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139127" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139128" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139129">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139130" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139131" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139132" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120297">
      <link role="declaration" targetNodeId="1199037138957" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037138957">
    <property name="name" value="matchingtask" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037138962">
      <link role="declaration" targetNodeId="1199037138959" resolveInfo="selectorcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138963">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138964" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138965" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138966" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138967">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138968" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138969" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138970" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138971">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138972" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138973" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138974" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138975">
      <property name="name" value="excludesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138976" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138977" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037138978" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138979">
      <property name="name" value="followsymlinks" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138980" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138981" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138982" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138983">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138984" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138985" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138986" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138987">
      <property name="name" value="includesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138988" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138989" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037138990" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037138991">
      <property name="name" value="project" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138992" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037138993" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037138994" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037138995">
      <link role="declaration" targetNodeId="1199037138960" resolveInfo="fileselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120356">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037138959">
    <property name="name" value="selectorcontainer" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037138961">
      <link role="declaration" targetNodeId="1199037138960" resolveInfo="fileselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037138960">
    <property name="name" value="fileselector" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139158">
    <property name="name" value="available" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037139161">
      <link role="declaration" targetNodeId="1199037139160" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139162">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139163" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139164" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139165" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139166">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139167" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139168" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139169" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139170">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139171" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139172" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139173" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139174">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139175" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139176" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139177" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139178">
      <property name="name" value="filepath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139179" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139180" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139181" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139182">
      <property name="name" value="ignoresystemclasses" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139183" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139184" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139185" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139186">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139187" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139188" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139189" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139205">
      <property name="name" value="resource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139206" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139207" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139208" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139209">
      <property name="name" value="searchparents" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139210" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139211" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139212" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139213">
      <property name="name" value="type" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139214" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139215" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139216" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139217">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139218" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139219" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139220" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120046">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037139160">
    <property name="name" value="condition" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139221">
    <property name="name" value="bunzip2" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120062">
      <link role="declaration" targetNodeId="1199037139222" resolveInfo="unpack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139222">
    <property name="name" value="unpack" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139224">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139225" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139226" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139227" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139228">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139229" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139230" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139231" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139232">
      <property name="name" value="srcresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139233" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139234" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139235" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037139237">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120480">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037139236">
    <property name="name" value="resourcecollection" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139239">
    <property name="name" value="bzip2" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120063">
      <link role="declaration" targetNodeId="1199037139240" resolveInfo="pack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139240">
    <property name="name" value="pack" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139242">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139243" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139244" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139245" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139246">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139247" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139248" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139249" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139250">
      <property name="name" value="srcresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139251" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139252" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139253" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139254">
      <property name="name" value="zipfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139255" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139256" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139257" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037139258">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120360">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139260">
    <property name="name" value="basename" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139262">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139263" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139264" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139265" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139266">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139267" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139268" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139269" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139270">
      <property name="name" value="suffix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139271" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139272" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139273" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120064">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139274">
    <property name="name" value="buildnumber" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139276">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139277" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139278" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139279" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120065">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139280">
    <property name="name" value="cvspass" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139298">
      <property name="name" value="cvsroot" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139299" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139300" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139301" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139302">
      <property name="name" value="passfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139303" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139304" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139305" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139306">
      <property name="name" value="password" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139307" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139308" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139309" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120066">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139310">
    <property name="name" value="calltarget" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139312">
      <property name="name" value="inheritall" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139313" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139314" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139315" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139316">
      <property name="name" value="inheritrefs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139317" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139318" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139319" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139320">
      <property name="name" value="target" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139321" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139322" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139323" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120083">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139324">
    <property name="name" value="checksum" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037139326">
      <link role="declaration" targetNodeId="1199037139160" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139327">
      <property name="name" value="algorithm" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139328" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139329" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139330" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139331">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139332" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139333" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139334" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139335">
      <property name="name" value="fileext" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139336" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139337" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139338" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139339">
      <property name="name" value="forceoverwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139340" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139341" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139342" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139343">
      <property name="name" value="format" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139344" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139345" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139346" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139347">
      <property name="name" value="pattern" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139348" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139349" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139350" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139351">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139352" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139353" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139354" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139355">
      <property name="name" value="provider" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139356" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139357" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139358" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139359">
      <property name="name" value="readbuffersize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139360" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139361" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037139362" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139363">
      <property name="name" value="todir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139364" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139365" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139366" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139367">
      <property name="name" value="totalproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139368" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139369" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139370" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139371">
      <property name="name" value="verifyproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139372" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139373" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139374" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037139375">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120084">
      <link role="declaration" targetNodeId="1199037138957" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139376">
    <property name="name" value="chmod" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139540">
      <property name="name" value="addsourcefile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139541" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139542" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139543" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139544">
      <property name="name" value="command" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139545" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139546" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139547" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139548">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139549" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139550" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139551" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139552">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139553" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139554" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139555" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139556">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139557" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139558" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139559" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139560">
      <property name="name" value="executable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139561" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139562" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139563" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139564">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139565" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139566" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139567" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139568">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139569" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139570" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139571" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139572">
      <property name="name" value="perm" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139573" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139574" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139575" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139576">
      <property name="name" value="project" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139577" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139578" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139579" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139580">
      <property name="name" value="skipemptyfilesets" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139581" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139582" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139583" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120085">
      <link role="declaration" targetNodeId="1199037139377" resolveInfo="executeon" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139377">
    <property name="name" value="executeon" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139484">
      <property name="name" value="addsourcefile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139485" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139486" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139487" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139488">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139489" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139490" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139491" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139492">
      <property name="name" value="force" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139493" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139494" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139495" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139496">
      <property name="name" value="forwardslash" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139497" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139498" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139499" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139500">
      <property name="name" value="ignoremissing" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139501" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139502" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139503" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139504">
      <property name="name" value="maxparallel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139505" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139506" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037139507" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139508">
      <property name="name" value="parallel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139509" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139510" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139511" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139512">
      <property name="name" value="relative" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139513" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139514" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139515" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139516">
      <property name="name" value="skipemptyfilesets" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139517" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139518" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139519" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139520">
      <property name="name" value="type" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139521" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139522" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139523" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139524">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139525" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139526" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139527" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037139537">
      <link role="declaration" targetNodeId="1199037139528" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037139538">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120220">
      <link role="declaration" targetNodeId="1199037139378" resolveInfo="exectask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139378">
    <property name="name" value="exectask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139395">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139396" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139397" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139398" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139399">
      <property name="name" value="command" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139400" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139401" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139402" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139403">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139404" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139405" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139406" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139407">
      <property name="name" value="error" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139408" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139409" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139410" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139411">
      <property name="name" value="errorproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139412" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139413" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139414" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139415">
      <property name="name" value="executable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139416" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139417" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139418" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139419">
      <property name="name" value="failifexecutionfails" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139420" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139421" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139422" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139423">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139424" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139425" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139426" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139427">
      <property name="name" value="input" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139428" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139429" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139430" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139431">
      <property name="name" value="inputstring" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139432" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139433" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139434" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139435">
      <property name="name" value="logerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139436" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139437" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139438" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139439">
      <property name="name" value="newenvironment" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139440" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139441" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139442" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139443">
      <property name="name" value="os" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139444" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139445" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139446" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139447">
      <property name="name" value="osfamily" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139448" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139449" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139450" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139451">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139452" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139453" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139454" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139455">
      <property name="name" value="outputproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139456" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139457" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139458" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139459">
      <property name="name" value="resolveexecutable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139460" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139461" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139462" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139463">
      <property name="name" value="resultproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139464" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139465" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139466" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139467">
      <property name="name" value="searchpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139468" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139469" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139470" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139471">
      <property name="name" value="spawn" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139472" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139473" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139474" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139475">
      <property name="name" value="timeout" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139476" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139477" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139478" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139479">
      <property name="name" value="vmlauncher" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139480" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139481" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139482" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120219">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037139528">
    <property name="name" value="filenamemapper" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139529">
      <property name="name" value="from" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139530" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139531" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139532" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139533">
      <property name="name" value="to" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139534" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139535" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139536" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139584">
    <property name="name" value="classloader" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139602">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139603" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139604" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139605" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139606">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139607" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139608" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139609" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139610">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139611" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139612" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139613" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139614">
      <property name="name" value="parentfirst" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139615" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139616" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139617" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139618">
      <property name="name" value="parentname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139619" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139620" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139621" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139622">
      <property name="name" value="reset" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139623" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139624" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139625" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139626">
      <property name="name" value="reverse" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139627" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139628" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139629" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120102">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139630">
    <property name="name" value="concat" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139632">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139633" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139634" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139635" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139636">
      <property name="name" value="binary" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139637" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139638" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139639" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139640">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139641" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139642" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139643" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139644">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139645" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139646" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139647" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139648">
      <property name="name" value="eol" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139649" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139650" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139651" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139652">
      <property name="name" value="fixlastline" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139653" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139654" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139655" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139656">
      <property name="name" value="force" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139657" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139658" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139659" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139660">
      <property name="name" value="outputencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139661" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139662" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139663" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139664">
      <property name="name" value="writer" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139665" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139666" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139667" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037139668">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120103">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139669">
    <property name="name" value="copy" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139671">
      <property name="name" value="enablemultiplemappings" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139672" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139673" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139674" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139675">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139676" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139677" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139678" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139679">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139680" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139681" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139682" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139683">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139684" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139685" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139686" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139687">
      <property name="name" value="filtering" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139688" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139689" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139690" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139691">
      <property name="name" value="flatten" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139692" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139693" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139694" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139695">
      <property name="name" value="granularity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139696" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139697" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139698" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139699">
      <property name="name" value="includeemptydirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139700" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139701" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139702" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139703">
      <property name="name" value="outputencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139704" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139705" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139706" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139707">
      <property name="name" value="overwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139708" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139709" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139710" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139711">
      <property name="name" value="preservelastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139712" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139713" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139714" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139715">
      <property name="name" value="todir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139716" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139717" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139718" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139719">
      <property name="name" value="tofile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139720" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139721" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139722" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139723">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139724" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139725" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139726" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037139727">
      <link role="declaration" targetNodeId="1199037139528" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037139728">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120119">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139729">
    <property name="name" value="copypath" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139747">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139748" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139749" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139750" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139751">
      <property name="name" value="granularity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139752" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139753" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139754" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139755">
      <property name="name" value="path" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139756" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139757" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139758" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139759">
      <property name="name" value="pathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139760" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139761" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139762" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139763">
      <property name="name" value="preservelastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139764" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139765" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139766" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037139767">
      <link role="declaration" targetNodeId="1199037139528" resolveInfo="filenamemapper" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120120">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139768">
    <property name="name" value="copydir" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139770">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139771" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139772" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139773" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139774">
      <property name="name" value="filtering" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139775" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139776" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139777" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139778">
      <property name="name" value="flatten" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139779" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139780" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139781" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139782">
      <property name="name" value="forceoverwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139783" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139784" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139785" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139786">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139787" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139788" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139789" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120121">
      <link role="declaration" targetNodeId="1199037138957" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139790">
    <property name="name" value="copyfile" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139792">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139793" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139794" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139795" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139796">
      <property name="name" value="filtering" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139797" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139798" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139799" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139800">
      <property name="name" value="forceoverwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139801" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139802" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139803" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139804">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139805" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139806" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139807" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120138">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139808">
    <property name="name" value="cvs" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120139">
      <link role="declaration" targetNodeId="1199037138764" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139810">
    <property name="name" value="defbase" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139812">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139813" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139814" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139815" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139816">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139817" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139818" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139819" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139820">
      <property name="name" value="loaderref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139821" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139822" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139823" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139824">
      <property name="name" value="reverseloader" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139825" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139826" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139827" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120140">
      <link role="declaration" targetNodeId="1199037138945" resolveInfo="antlibdefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139828">
    <property name="name" value="defaultexcludes" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139845">
      <property name="name" value="add" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139846" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139847" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139848" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139849">
      <property name="name" value="default" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139850" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139851" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139852" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139853">
      <property name="name" value="echo" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139854" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139855" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139856" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139857">
      <property name="name" value="remove" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139858" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139859" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139860" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120141">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139861">
    <property name="name" value="definer" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139863">
      <property name="name" value="adapter" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139864" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139865" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139866" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139867">
      <property name="name" value="adaptto" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139868" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139869" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139870" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139871">
      <property name="name" value="antlib" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139872" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139873" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139874" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139875">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139876" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139877" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139878" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139879">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139880" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139881" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139882" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139883">
      <property name="name" value="format" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139884" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139885" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139886" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139887">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139888" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139889" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139890" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139891">
      <property name="name" value="onerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139892" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139893" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139894" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139895">
      <property name="name" value="resource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139896" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139897" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139898" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120142">
      <link role="declaration" targetNodeId="1199037139810" resolveInfo="defbase" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139899">
    <property name="name" value="delete" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139901">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139902" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139903" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139904" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139905">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139906" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139907" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139908" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139909">
      <property name="name" value="deleteonexit" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139910" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139911" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139912" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139913">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139914" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139915" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139916" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139917">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139918" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139919" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139920" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139921">
      <property name="name" value="excludesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139922" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139923" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139924" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139925">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139926" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139927" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139928" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139929">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139930" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139931" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139932" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139933">
      <property name="name" value="followsymlinks" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139934" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139935" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139936" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139937">
      <property name="name" value="includeemptydirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139938" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139939" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139940" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139941">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139942" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139943" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139944" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139945">
      <property name="name" value="includesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139946" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139947" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139948" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139949">
      <property name="name" value="quiet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139950" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139951" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139952" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139953">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139954" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139955" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139956" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037139957">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037139958">
      <link role="declaration" targetNodeId="1199037138960" resolveInfo="fileselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120158">
      <link role="declaration" targetNodeId="1199037138957" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139959">
    <property name="name" value="deltree" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139961">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139962" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139963" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139964" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120159">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139965">
    <property name="name" value="dependset" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120160">
      <link role="declaration" targetNodeId="1199037138957" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139967">
    <property name="name" value="diagnosticstask" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120161">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139985">
    <property name="name" value="dirname" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139987">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139988" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139989" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037139990" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139991">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139992" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037139993" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037139994" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120178">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139995">
    <property name="name" value="ear" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140102">
      <property name="name" value="appxml" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140103" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140104" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140105" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140106">
      <property name="name" value="earfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140107" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140108" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140109" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120179">
      <link role="declaration" targetNodeId="1199037139996" resolveInfo="jar" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139996">
    <property name="name" value="jar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140073">
      <property name="name" value="filesetmanifest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140074" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140075" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140076" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140077">
      <property name="name" value="index" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140078" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140079" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140080" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140081">
      <property name="name" value="jarfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140082" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140083" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140084" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140085">
      <property name="name" value="manifest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140086" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140087" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140088" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140089">
      <property name="name" value="manifestencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140090" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140091" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140092" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140093">
      <property name="name" value="whenempty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140094" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140095" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140096" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140097">
      <property name="name" value="whenmanifestonly" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140098" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140099" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140100" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120280">
      <link role="declaration" targetNodeId="1199037139997" resolveInfo="zip" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037139997">
    <property name="name" value="zip" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037139999">
      <property name="name" value="basedir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140000" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140001" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140002" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140003">
      <property name="name" value="comment" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140004" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140005" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140006" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140007">
      <property name="name" value="compress" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140008" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140009" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140010" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140011">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140012" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140013" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140014" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140015">
      <property name="name" value="duplicate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140016" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140017" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140018" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140019">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140020" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140021" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140022" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140023">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140024" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140025" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140026" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140027">
      <property name="name" value="filesonly" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140028" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140029" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140030" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140031">
      <property name="name" value="keepcompression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140032" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140033" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140034" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140035">
      <property name="name" value="level" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140036" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140037" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037140038" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140039">
      <property name="name" value="roundup" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140040" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140041" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140042" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140043">
      <property name="name" value="update" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140044" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140045" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140046" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140047">
      <property name="name" value="whenempty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140048" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140049" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140050" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140051">
      <property name="name" value="zipfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140052" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140053" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140054" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037140055">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120503">
      <link role="declaration" targetNodeId="1199037138957" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140132">
    <property name="name" value="exec" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140134">
      <property name="name" value="command" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140135" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140136" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140137" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140138">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140139" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140140" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140141" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140142">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140143" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140144" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140145" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140146">
      <property name="name" value="os" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140147" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140148" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140149" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140150">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140151" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140152" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140153" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120218">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140171">
    <property name="name" value="exit" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140173">
      <property name="name" value="if" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140174" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140175" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140176" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140177">
      <property name="name" value="message" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140178" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140179" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140180" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140181">
      <property name="name" value="status" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140182" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140183" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037140184" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140185">
      <property name="name" value="unless" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140186" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140187" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140188" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120236">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140189">
    <property name="name" value="expand" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140191">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140192" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140193" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140194" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140195">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140196" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140197" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140198" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140199">
      <property name="name" value="overwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140200" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140201" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140202" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140203">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140204" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140205" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140206" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037140207">
      <link role="declaration" targetNodeId="1199037139528" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037140208">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120237">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140209">
    <property name="name" value="filter" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140211">
      <property name="name" value="filtersfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140212" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140213" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140214" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140215">
      <property name="name" value="token" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140216" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140217" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140218" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140219">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140220" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140221" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140222" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120238">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140223">
    <property name="name" value="fixcrlf" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037140226">
      <link role="declaration" targetNodeId="1199037140225" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140243">
      <property name="name" value="cr" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140244" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140245" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140246" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140247">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140248" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140249" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140250" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140251">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140252" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140253" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140254" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140255">
      <property name="name" value="eof" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140256" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140257" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140258" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140259">
      <property name="name" value="eol" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140260" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140261" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140262" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140263">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140264" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140265" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140266" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140267">
      <property name="name" value="fixlast" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140268" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140269" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140270" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140271">
      <property name="name" value="javafiles" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140272" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140273" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140274" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140275">
      <property name="name" value="outputencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140276" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140277" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140278" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140279">
      <property name="name" value="preservelastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140280" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140281" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140282" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140283">
      <property name="name" value="srcdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140284" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140285" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140286" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140287">
      <property name="name" value="tab" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140288" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140289" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140290" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140291">
      <property name="name" value="tablength" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140292" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140293" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037140294" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120239">
      <link role="declaration" targetNodeId="1199037138957" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037140225">
    <property name="name" value="chainablereader" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140295">
    <property name="name" value="gunzip" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120240">
      <link role="declaration" targetNodeId="1199037139222" resolveInfo="unpack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140297">
    <property name="name" value="gzip" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120241">
      <link role="declaration" targetNodeId="1199037139240" resolveInfo="pack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140299">
    <property name="name" value="generatekey" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140301">
      <property name="name" value="alias" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140302" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140303" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140304" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140305">
      <property name="name" value="dname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140306" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140307" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140308" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140309">
      <property name="name" value="keyalg" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140310" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140311" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140312" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140313">
      <property name="name" value="keypass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140314" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140315" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140316" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140317">
      <property name="name" value="keysize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140318" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140319" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140320" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140321">
      <property name="name" value="keystore" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140322" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140323" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140324" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140325">
      <property name="name" value="sigalg" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140326" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140327" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140328" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140329">
      <property name="name" value="storepass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140330" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140331" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140332" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140333">
      <property name="name" value="storetype" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140334" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140335" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140336" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140337">
      <property name="name" value="validity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140338" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140339" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140340" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140341">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140342" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140343" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140344" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120258">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140345">
    <property name="name" value="get" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140347">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140348" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140349" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140350" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140351">
      <property name="name" value="ignoreerrors" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140352" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140353" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140354" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140355">
      <property name="name" value="password" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140356" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140357" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140358" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140359">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140360" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140361" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140362" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140363">
      <property name="name" value="username" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140364" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140365" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140366" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140367">
      <property name="name" value="usetimestamp" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140368" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140369" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140370" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140371">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140372" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140373" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140374" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120259">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140375">
    <property name="name" value="importtask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140377">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140378" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140379" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140380" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140381">
      <property name="name" value="optional" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140382" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140383" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140384" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120260">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140385">
    <property name="name" value="handler" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140402">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140403" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140404" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140405" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140406">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140407" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140408" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140409" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140410">
      <property name="name" value="type" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140411" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140412" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140413" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120261">
      <link role="declaration" targetNodeId="1199037139810" resolveInfo="defbase" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140414">
    <property name="name" value="input" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140416">
      <property name="name" value="addproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140417" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140418" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140419" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140420">
      <property name="name" value="defaultvalue" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140421" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140422" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140423" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140424">
      <property name="name" value="message" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140425" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140426" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140427" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140428">
      <property name="name" value="validargs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140429" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140430" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140431" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120262">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140432">
    <property name="name" value="jdbctask" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140434">
      <property name="name" value="autocommit" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140435" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140436" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140437" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140438">
      <property name="name" value="caching" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140439" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140440" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140441" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140442">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140443" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140444" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140445" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140446">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140447" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140448" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140449" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140450">
      <property name="name" value="driver" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140451" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140452" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140453" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140454">
      <property name="name" value="password" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140455" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140456" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140457" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140458">
      <property name="name" value="rdbms" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140459" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140460" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140461" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140462">
      <property name="name" value="url" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140463" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140464" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140465" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140466">
      <property name="name" value="userid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140467" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140468" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140469" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140470">
      <property name="name" value="version" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140471" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140472" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140473" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120279">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140475">
    <property name="name" value="java" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140493">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140494" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140495" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140496" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140497">
      <property name="name" value="args" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140498" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140499" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140500" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140501">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140502" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140503" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140504" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140505">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140506" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140507" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140508" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140509">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140510" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140511" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140512" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140513">
      <property name="name" value="clonevm" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140514" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140515" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140516" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140517">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140518" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140519" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140520" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140521">
      <property name="name" value="error" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140522" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140523" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140524" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140525">
      <property name="name" value="errorproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140526" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140527" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140528" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140529">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140530" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140531" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140532" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140533">
      <property name="name" value="fork" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140534" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140535" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140536" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140537">
      <property name="name" value="input" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140538" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140539" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140540" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140541">
      <property name="name" value="inputstring" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140542" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140543" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140544" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140545">
      <property name="name" value="jar" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140546" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140547" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140548" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140549">
      <property name="name" value="jvm" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140550" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140551" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140552" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140553">
      <property name="name" value="jvmargs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140554" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140555" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140556" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140557">
      <property name="name" value="jvmversion" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140558" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140559" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140560" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140561">
      <property name="name" value="logerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140562" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140563" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140564" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140565">
      <property name="name" value="maxmemory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140566" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140567" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140568" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140569">
      <property name="name" value="newenvironment" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140570" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140571" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140572" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140573">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140574" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140575" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140576" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140577">
      <property name="name" value="outputproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140578" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140579" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140580" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140581">
      <property name="name" value="resultproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140582" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140583" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140584" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140585">
      <property name="name" value="spawn" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140586" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140587" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140588" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140589">
      <property name="name" value="timeout" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140590" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140591" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140592" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120281">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140594">
    <property name="name" value="javadoc" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140612">
      <property name="name" value="access" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140613" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140614" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140615" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140616">
      <property name="name" value="additionalparam" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140617" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140618" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140619" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140620">
      <property name="name" value="author" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140621" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140622" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140623" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140624">
      <property name="name" value="bootclasspath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140625" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140626" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140627" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140628">
      <property name="name" value="bootclasspathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140629" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140630" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140631" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140632">
      <property name="name" value="bottom" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140633" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140634" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140635" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140636">
      <property name="name" value="breakiterator" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140637" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140638" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140639" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140640">
      <property name="name" value="charset" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140641" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140642" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140643" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140644">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140645" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140646" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140647" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140648">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140649" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140650" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140651" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140652">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140653" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140654" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140655" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140656">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140657" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140658" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140659" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140660">
      <property name="name" value="docencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140661" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140662" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140663" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140664">
      <property name="name" value="doclet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140665" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140666" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140667" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140668">
      <property name="name" value="docletpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140669" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140670" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140671" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140672">
      <property name="name" value="docletpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140673" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140674" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140675" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140676">
      <property name="name" value="doctitle" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140677" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140678" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140679" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140680">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140681" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140682" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140683" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140684">
      <property name="name" value="excludepackagenames" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140685" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140686" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140687" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140688">
      <property name="name" value="executable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140689" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140690" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140691" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140692">
      <property name="name" value="extdirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140693" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140694" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140695" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140696">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140697" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140698" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140699" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140700">
      <property name="name" value="footer" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140701" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140702" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140703" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140704">
      <property name="name" value="group" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140705" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140706" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140707" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140708">
      <property name="name" value="header" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140709" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140710" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140711" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140712">
      <property name="name" value="helpfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140713" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140714" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140715" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140716">
      <property name="name" value="includenosourcepackages" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140717" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140718" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140719" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140720">
      <property name="name" value="link" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140721" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140722" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140723" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140724">
      <property name="name" value="linkoffline" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140725" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140726" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140727" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140728">
      <property name="name" value="linksource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140729" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140730" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140731" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140732">
      <property name="name" value="locale" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140733" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140734" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140735" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140736">
      <property name="name" value="maxmemory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140737" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140738" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140739" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140740">
      <property name="name" value="nodeprecated" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140741" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140742" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140743" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140744">
      <property name="name" value="nodeprecatedlist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140745" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140746" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140747" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140748">
      <property name="name" value="nohelp" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140749" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140750" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140751" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140752">
      <property name="name" value="noindex" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140753" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140754" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140755" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140756">
      <property name="name" value="nonavbar" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140757" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140758" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140759" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140760">
      <property name="name" value="noqualifier" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140761" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140762" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140763" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140764">
      <property name="name" value="notree" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140765" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140766" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140767" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140768">
      <property name="name" value="old" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140769" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140770" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140771" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140772">
      <property name="name" value="overview" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140773" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140774" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140775" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140776">
      <property name="name" value="package" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140777" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140778" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140779" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140780">
      <property name="name" value="packagelist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140781" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140782" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140783" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140784">
      <property name="name" value="packagenames" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140785" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140786" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140787" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140788">
      <property name="name" value="private" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140789" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140790" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140791" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140792">
      <property name="name" value="protected" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140793" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140794" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140795" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140796">
      <property name="name" value="public" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140797" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140798" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140799" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140800">
      <property name="name" value="serialwarn" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140801" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140802" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140803" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140804">
      <property name="name" value="source" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140805" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140806" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140807" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140808">
      <property name="name" value="sourcefiles" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140809" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140810" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140811" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140812">
      <property name="name" value="sourcepath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140813" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140814" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140815" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140816">
      <property name="name" value="sourcepathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140817" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140818" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140819" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140820">
      <property name="name" value="splitindex" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140821" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140822" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140823" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140824">
      <property name="name" value="stylesheetfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140825" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140826" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140827" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140828">
      <property name="name" value="use" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140829" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140830" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140831" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140832">
      <property name="name" value="useexternalfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140833" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140834" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140835" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140836">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140837" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140838" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140839" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140840">
      <property name="name" value="version" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140841" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140842" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140843" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140844">
      <property name="name" value="windowtitle" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140845" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140846" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140847" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120298">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140848">
    <property name="name" value="keysubst" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140850">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140851" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140852" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140853" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140854">
      <property name="name" value="keys" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140855" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140856" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140857" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140858">
      <property name="name" value="sep" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140859" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140860" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140861" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140862">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140863" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140864" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140865" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120315">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140866">
    <property name="name" value="length" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037140868">
      <link role="declaration" targetNodeId="1199037139160" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140884">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140885" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140886" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140887" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140888">
      <property name="name" value="length" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140889" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140890" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140891" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140892">
      <property name="name" value="mode" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140893" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140894" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140895" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140896">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140897" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140898" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140899" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140900">
      <property name="name" value="string" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140901" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140902" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140903" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140904">
      <property name="name" value="trim" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140905" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140906" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140907" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140908">
      <property name="name" value="when" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140909" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140910" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140911" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037140912">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037140966">
      <link role="declaration" targetNodeId="1199037140913" resolveInfo="fileset" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120316">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140913">
    <property name="name" value="fileset" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037140965">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120604">
      <link role="declaration" targetNodeId="1199037140914" resolveInfo="abstractfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140914">
    <property name="name" value="abstractfileset" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037140917">
      <link role="declaration" targetNodeId="1199037140916" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037140918">
      <link role="declaration" targetNodeId="1199037138959" resolveInfo="selectorcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140919">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140920" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140921" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140922" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140923">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140924" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140925" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140926" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140927">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140928" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140929" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140930" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140931">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140932" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140933" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140934" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140935">
      <property name="name" value="excludesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140936" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140937" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140938" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140939">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140940" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140941" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140942" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140943">
      <property name="name" value="followsymlinks" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140944" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140945" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140946" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140947">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140948" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140949" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140950" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140951">
      <property name="name" value="includesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140952" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140953" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140954" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140955">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140956" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140957" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140958" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140959">
      <property name="name" value="updirectoryscanner" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140960" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140961" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140962" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037140963">
      <link role="declaration" targetNodeId="1199037138960" resolveInfo="fileselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120581">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037140916">
    <property name="name" value="cloneable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140967">
    <property name="name" value="loadfile" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140988">
      <property name="name" value="srcfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140989" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140990" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037140991" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120332">
      <link role="declaration" targetNodeId="1199037140968" resolveInfo="loadresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140968">
    <property name="name" value="loadresource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140970">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140971" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140972" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140973" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140974">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140975" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140976" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140977" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140978">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140979" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140980" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140981" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037140982">
      <property name="name" value="quiet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140983" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037140984" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037140985" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037140986">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120334">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037140992">
    <property name="name" value="loadproperties" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141010">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141011" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141012" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141013" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141014">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141015" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141016" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141017" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141018">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141019" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141020" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141021" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141022">
      <property name="name" value="resource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141023" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141024" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141025" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141026">
      <property name="name" value="srcfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141027" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141028" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141029" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141030">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120333">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141032">
    <property name="name" value="macrodef" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141034">
      <property name="name" value="backtrace" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141035" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141036" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141037" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141038">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141039" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141040" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141041" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120335">
      <link role="declaration" targetNodeId="1199037138945" resolveInfo="antlibdefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141042">
    <property name="name" value="macroinstance" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141045">
      <link role="declaration" targetNodeId="1199037141044" resolveInfo="dynamicattribute" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141046">
      <link role="declaration" targetNodeId="1199037138927" resolveInfo="taskcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141047">
      <property name="name" value="macrodef" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141048" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141049" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141050" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120336">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037141044">
    <property name="name" value="dynamicattribute" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141051">
    <property name="name" value="makeurl" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141053">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141054" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141055" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141056" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141057">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141058" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141059" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141060" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141061">
      <property name="name" value="separator" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141062" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141063" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141064" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141065">
      <property name="name" value="validate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141066" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141067" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141068" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120353">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141069">
    <property name="name" value="manifestclasspath" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141071">
      <property name="name" value="jarfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141072" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141073" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141074" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141075">
      <property name="name" value="maxparentlevels" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141076" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141077" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037141078" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141079">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141080" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141081" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141082" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120354">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141083">
    <property name="name" value="manifesttask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141101">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141102" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141103" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141104" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141105">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141106" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141107" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141108" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141109">
      <property name="name" value="mode" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141110" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141111" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141112" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120355">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141114">
    <property name="name" value="mkdir" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141116">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141117" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141118" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141119" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120357">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141120">
    <property name="name" value="move" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120358">
      <link role="declaration" targetNodeId="1199037139669" resolveInfo="copy" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141122">
    <property name="name" value="nice" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141124">
      <property name="name" value="currentpriority" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141125" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141126" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141127" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141128">
      <property name="name" value="newpriority" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141129" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141130" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037141131" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120359">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141133">
    <property name="name" value="parallel" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141135">
      <link role="declaration" targetNodeId="1199037138927" resolveInfo="taskcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141151">
      <property name="name" value="failonany" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141152" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141153" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141154" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141155">
      <property name="name" value="pollinterval" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141156" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141157" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037141158" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141159">
      <property name="name" value="threadcount" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141160" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141161" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037141162" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141163">
      <property name="name" value="threadsperprocessor" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141164" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141165" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037141166" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141167">
      <property name="name" value="timeout" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141168" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141169" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141170" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120377">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141171">
    <property name="name" value="patch" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141173">
      <property name="name" value="backups" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141174" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141175" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141176" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141177">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141178" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141179" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141180" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141181">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141182" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141183" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141184" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141185">
      <property name="name" value="ignorewhitespace" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141186" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141187" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141188" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141189">
      <property name="name" value="originalfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141190" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141191" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141192" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141193">
      <property name="name" value="patchfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141194" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141195" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141196" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141197">
      <property name="name" value="quiet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141198" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141199" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141200" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141201">
      <property name="name" value="reverse" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141202" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141203" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141204" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141205">
      <property name="name" value="strip" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141206" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141207" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037141208" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120378">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141209">
    <property name="name" value="pathconvert" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141211">
      <property name="name" value="dirsep" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141212" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141213" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141214" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141215">
      <property name="name" value="pathsep" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141216" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141217" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141218" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141219">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141220" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141221" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141222" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141223">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141224" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141225" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141226" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141227">
      <property name="name" value="setonempty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141228" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141229" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141230" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141231">
      <property name="name" value="targetos" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141232" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141233" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141234" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141235">
      <link role="declaration" targetNodeId="1199037139528" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141236">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120379">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141237">
    <property name="name" value="presetdef" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141239">
      <link role="declaration" targetNodeId="1199037138927" resolveInfo="taskcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141240">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141241" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141242" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141243" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120380">
      <link role="declaration" targetNodeId="1199037138945" resolveInfo="antlibdefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141244">
    <property name="name" value="property" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141246">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141247" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141248" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141249" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141250">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141251" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141252" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141253" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141254">
      <property name="name" value="environment" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141255" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141256" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141257" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141258">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141259" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141260" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141261" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141262">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141263" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141264" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141265" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141266">
      <property name="name" value="prefix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141267" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141268" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141269" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141270">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141271" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141272" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141273" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141274">
      <property name="name" value="resource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141275" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141276" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141277" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141278">
      <property name="name" value="url" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141279" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141280" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141281" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141282">
      <property name="name" value="userproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141283" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141284" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141285" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141302">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141303" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141304" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141305" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120381">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141306">
    <property name="name" value="recorder" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141313">
      <link role="declaration" targetNodeId="1199037141308" resolveInfo="subbuildlistener" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141314">
      <property name="name" value="action" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141315" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141316" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141317" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141318">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141319" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141320" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141321" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141322">
      <property name="name" value="emacsmode" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141323" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141324" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141325" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141326">
      <property name="name" value="loglevel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141327" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141328" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141329" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141330">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141331" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141332" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141333" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120397">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037141308">
    <property name="name" value="subbuildlistener" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141312">
      <link role="declaration" targetNodeId="1199037141309" resolveInfo="buildlistener" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037141309">
    <property name="name" value="buildlistener" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141311">
      <link role="declaration" targetNodeId="1199037141310" resolveInfo="eventlistener" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037141310">
    <property name="name" value="eventlistener" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141334">
    <property name="name" value="rename" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141336">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141337" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141338" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141339" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141340">
      <property name="name" value="replace" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141341" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141342" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141343" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141344">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141345" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141346" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141347" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120398">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141348">
    <property name="name" value="replace" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141350">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141351" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141352" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141353" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141354">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141355" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141356" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141357" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141358">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141359" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141360" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141361" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141362">
      <property name="name" value="propertyfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141363" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141364" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141365" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141366">
      <property name="name" value="replacefilterfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141367" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141368" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141369" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141370">
      <property name="name" value="summary" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141371" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141372" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141373" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141374">
      <property name="name" value="token" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141375" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141376" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141377" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141378">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141379" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141380" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141381" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120399">
      <link role="declaration" targetNodeId="1199037138957" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141382">
    <property name="name" value="resourcecount" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141384">
      <link role="declaration" targetNodeId="1199037139160" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141385">
      <property name="name" value="count" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141386" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141387" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037141388" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141389">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141390" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141391" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141392" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141393">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141394" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141395" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141396" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141397">
      <property name="name" value="when" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141398" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141399" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141400" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141401">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120416">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141402">
    <property name="name" value="rmic" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141419">
      <property name="name" value="base" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141420" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141421" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141422" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141423">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141424" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141425" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141426" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141427">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141428" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141429" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141430" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141431">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141432" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141433" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141434" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141435">
      <property name="name" value="compiler" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141436" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141437" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141438" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141439">
      <property name="name" value="debug" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141440" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141441" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141442" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141443">
      <property name="name" value="extdirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141444" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141445" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141446" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141447">
      <property name="name" value="filtering" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141448" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141449" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141450" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141451">
      <property name="name" value="idl" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141452" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141453" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141454" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141455">
      <property name="name" value="idlopts" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141456" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141457" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141458" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141459">
      <property name="name" value="iiop" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141460" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141461" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141462" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141463">
      <property name="name" value="iiopopts" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141464" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141465" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141466" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141467">
      <property name="name" value="includeantruntime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141468" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141469" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141470" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141471">
      <property name="name" value="includejavaruntime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141472" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141473" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141474" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141475">
      <property name="name" value="sourcebase" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141476" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141477" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141478" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141479">
      <property name="name" value="stubversion" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141480" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141481" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141482" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141483">
      <property name="name" value="verify" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141484" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141485" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141486" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120417">
      <link role="declaration" targetNodeId="1199037138957" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141487">
    <property name="name" value="sqlexec" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141489">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141490" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141491" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141492" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141493">
      <property name="name" value="delimiter" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141494" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141495" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141496" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141497">
      <property name="name" value="delimitertype" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141498" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141499" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141500" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141501">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141502" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141503" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141504" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141505">
      <property name="name" value="escapeprocessing" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141506" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141507" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141508" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141509">
      <property name="name" value="expandproperties" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141510" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141511" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141512" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141513">
      <property name="name" value="keepformat" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141514" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141515" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141516" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141517">
      <property name="name" value="onerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141518" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141519" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141520" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141521">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141522" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141523" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141524" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141525">
      <property name="name" value="print" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141526" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141527" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141528" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141529">
      <property name="name" value="showheaders" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141530" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141531" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141532" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141533">
      <property name="name" value="showtrailers" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141534" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141535" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141536" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141537">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141538" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141539" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141540" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141541">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120418">
      <link role="declaration" targetNodeId="1199037140432" resolveInfo="jdbctask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141542">
    <property name="name" value="sendemail" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141638">
      <property name="name" value="mailport" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141639" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141640" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141641" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120435">
      <link role="declaration" targetNodeId="1199037141543" resolveInfo="emailtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141543">
    <property name="name" value="emailtask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141561">
      <property name="name" value="bcclist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141562" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141563" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141564" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141565">
      <property name="name" value="cclist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141566" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141567" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141568" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141569">
      <property name="name" value="charset" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141570" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141571" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141572" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141573">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141574" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141575" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141576" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141577">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141578" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141579" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141580" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141581">
      <property name="name" value="files" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141582" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141583" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141584" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141585">
      <property name="name" value="from" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141586" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141587" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141588" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141589">
      <property name="name" value="includefilenames" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141590" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141591" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141592" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141593">
      <property name="name" value="mailhost" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141594" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141595" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141596" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141597">
      <property name="name" value="mailport" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141598" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141599" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037141600" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141601">
      <property name="name" value="message" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141602" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141603" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141604" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141605">
      <property name="name" value="messagefile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141606" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141607" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141608" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141609">
      <property name="name" value="messagemimetype" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141610" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141611" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141612" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141613">
      <property name="name" value="password" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141614" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141615" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141616" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141617">
      <property name="name" value="replyto" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141618" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141619" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141620" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141621">
      <property name="name" value="ssl" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141622" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141623" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141624" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141625">
      <property name="name" value="subject" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141626" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141627" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141628" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141629">
      <property name="name" value="tolist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141630" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141631" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141632" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141633">
      <property name="name" value="user" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141634" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141635" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141636" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120523">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141642">
    <property name="name" value="sequential" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141644">
      <link role="declaration" targetNodeId="1199037138927" resolveInfo="taskcontainer" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120436">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141645">
    <property name="name" value="signjar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141647">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141648" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141649" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141650" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141651">
      <property name="name" value="internalsf" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141652" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141653" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141654" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141655">
      <property name="name" value="lazy" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141656" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141657" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141658" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141659">
      <property name="name" value="preservelastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141660" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141661" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141662" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141663">
      <property name="name" value="sectionsonly" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141664" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141665" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141666" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141667">
      <property name="name" value="sigfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141668" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141669" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141670" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141671">
      <property name="name" value="signedjar" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141672" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141673" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141674" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141675">
      <property name="name" value="tsacert" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141676" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141677" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141678" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141679">
      <property name="name" value="tsaurl" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141680" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141681" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141682" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141683">
      <link role="declaration" targetNodeId="1199037139528" resolveInfo="filenamemapper" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120437">
      <link role="declaration" targetNodeId="1199037138857" resolveInfo="abstractjarsignertask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141684">
    <property name="name" value="sleep" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141686">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141687" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141688" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141689" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141690">
      <property name="name" value="hours" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141691" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141692" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037141693" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141694">
      <property name="name" value="milliseconds" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141695" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141696" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037141697" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141698">
      <property name="name" value="minutes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141699" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141700" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037141701" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141702">
      <property name="name" value="seconds" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141703" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141704" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037141705" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120438">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141706">
    <property name="name" value="subant" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141708">
      <property name="name" value="antfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141709" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141710" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141711" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141712">
      <property name="name" value="buildpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141713" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141714" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141715" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141716">
      <property name="name" value="buildpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141717" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141718" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141719" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141736">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141737" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141738" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141739" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141740">
      <property name="name" value="genericantfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141741" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141742" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141743" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141744">
      <property name="name" value="inheritall" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141745" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141746" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141747" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141748">
      <property name="name" value="inheritrefs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141749" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141750" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141751" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141752">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141753" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141754" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141755" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141756">
      <property name="name" value="target" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141757" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141758" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141759" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141760">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141761" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141762" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141763" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141764">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120439">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141765">
    <property name="name" value="mycopy" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120455">
      <link role="declaration" targetNodeId="1199037139669" resolveInfo="copy" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141767">
    <property name="name" value="sync" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141769">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141770" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141771" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141772" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141773">
      <property name="name" value="granularity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141774" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141775" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141776" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141777">
      <property name="name" value="includeemptydirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141778" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141779" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141780" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141781">
      <property name="name" value="overwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141782" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141783" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141784" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141785">
      <property name="name" value="todir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141786" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141787" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141788" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141789">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141790" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141791" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141792" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141793">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120456">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141794">
    <property name="name" value="tar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141796">
      <property name="name" value="basedir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141797" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141798" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141799" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141800">
      <property name="name" value="compression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141801" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141802" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141803" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141804">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141805" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141806" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141807" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141808">
      <property name="name" value="longfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141809" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141810" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141811" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141812">
      <property name="name" value="tarfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141813" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141814" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141815" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141816">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120457">
      <link role="declaration" targetNodeId="1199037138957" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141817">
    <property name="name" value="taskdef" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120458">
      <link role="declaration" targetNodeId="1199037141818" resolveInfo="typedef" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141818">
    <property name="name" value="typedef" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120479">
      <link role="declaration" targetNodeId="1199037139861" resolveInfo="definer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141836">
    <property name="name" value="tempfile" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141838">
      <property name="name" value="deleteonexit" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141839" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141840" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141841" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141842">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141843" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141844" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141845" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141846">
      <property name="name" value="prefix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141847" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141848" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141849" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141850">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141851" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141852" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141853" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141854">
      <property name="name" value="suffix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141855" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141856" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141857" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120459">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141858">
    <property name="name" value="touch" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141860">
      <property name="name" value="datetime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141861" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141862" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141863" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141864">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141865" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141866" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141867" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141868">
      <property name="name" value="millis" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141869" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141870" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141871" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141872">
      <property name="name" value="mkdirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141873" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141874" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141875" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141876">
      <property name="name" value="pattern" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141877" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141878" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141879" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141880">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141881" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141882" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141883" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141884">
      <link role="declaration" targetNodeId="1199037139528" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141885">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120476">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141886">
    <property name="name" value="transform" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120477">
      <link role="declaration" targetNodeId="1199037139377" resolveInfo="executeon" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141888">
    <property name="name" value="tstamp" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141890">
      <property name="name" value="prefix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141891" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141892" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141893" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120478">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141896">
    <property name="name" value="untar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141898">
      <property name="name" value="compression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141899" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141900" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141901" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141902">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141903" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141904" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141905" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120481">
      <link role="declaration" targetNodeId="1199037140189" resolveInfo="expand" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141906">
    <property name="name" value="uptodate" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141908">
      <link role="declaration" targetNodeId="1199037139160" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141925">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141926" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141927" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141928" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141929">
      <property name="name" value="srcfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141930" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141931" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141932" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141933">
      <property name="name" value="targetfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141934" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141935" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141936" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141937">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141938" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141939" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141940" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141941">
      <link role="declaration" targetNodeId="1199037139528" resolveInfo="filenamemapper" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120482">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141942">
    <property name="name" value="verifyjar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141944">
      <property name="name" value="certificates" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141945" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141946" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141947" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120483">
      <link role="declaration" targetNodeId="1199037138857" resolveInfo="abstractjarsignertask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141948">
    <property name="name" value="war" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141950">
      <property name="name" value="needxmlfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141951" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141952" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141953" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141954">
      <property name="name" value="warfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141955" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141956" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141957" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141958">
      <property name="name" value="webxml" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141959" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141960" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141961" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120484">
      <link role="declaration" targetNodeId="1199037139996" resolveInfo="jar" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141962">
    <property name="name" value="whichresource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141964">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141965" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141966" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141967" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141968">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141969" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141970" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141971" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141972">
      <property name="name" value="resource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141973" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141974" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141975" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120485">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037141976">
    <property name="name" value="xsltprocess" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037141979">
      <link role="declaration" targetNodeId="1199037141978" resolveInfo="xsltlogger" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141980">
      <property name="name" value="basedir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141981" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141982" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141983" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141984">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141985" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141986" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141987" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141988">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141989" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141990" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141991" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141992">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141993" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141994" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037141995" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037141996">
      <property name="name" value="extension" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141997" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037141998" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037141999" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142000">
      <property name="name" value="filedirparameter" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142001" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142002" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142003" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142004">
      <property name="name" value="filenameparameter" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142005" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142006" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142007" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142008">
      <property name="name" value="force" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142009" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142010" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142011" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142012">
      <property name="name" value="in" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142013" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142014" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142015" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142016">
      <property name="name" value="out" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142017" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142018" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142019" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142020">
      <property name="name" value="processor" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142021" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142022" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142023" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142024">
      <property name="name" value="reloadstylesheet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142025" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142026" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142027" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142028">
      <property name="name" value="scanincludeddirectories" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142029" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142030" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142031" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142032">
      <property name="name" value="style" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142033" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142034" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142035" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142036">
      <property name="name" value="useimplicitfileset" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142037" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142038" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142039" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142040">
      <property name="name" value="xslresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142041" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142042" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142043" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142044">
      <link role="declaration" targetNodeId="1199037139528" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142045">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120501">
      <link role="declaration" targetNodeId="1199037138957" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037141978">
    <property name="name" value="xsltlogger" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142046">
    <property name="name" value="xmlproperty" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142064">
      <property name="name" value="collapseattributes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142065" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142066" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142067" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142068">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142069" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142070" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142071" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142072">
      <property name="name" value="includesemanticattribute" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142073" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142074" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142075" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142076">
      <property name="name" value="keeproot" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142077" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142078" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142079" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142080">
      <property name="name" value="prefix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142081" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142082" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142083" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142084">
      <property name="name" value="rootdirectory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142085" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142086" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142087" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142088">
      <property name="name" value="semanticattributes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142089" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142090" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142091" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142092">
      <property name="name" value="srcresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142093" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142094" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142095" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142096">
      <property name="name" value="validate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142097" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142098" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142099" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142100">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120502">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142102">
    <property name="name" value="changelogtask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142104">
      <property name="name" value="daysinpast" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142105" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142106" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037142107" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142108">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142109" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142110" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142111" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142112">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142113" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142114" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142115" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142116">
      <property name="name" value="end" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142117" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142118" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142119" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142120">
      <property name="name" value="start" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142121" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142122" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142123" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142124">
      <property name="name" value="usersfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142125" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142126" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142127" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120504">
      <link role="declaration" targetNodeId="1199037138764" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142128">
    <property name="name" value="cvstagdiff" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142130">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142131" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142132" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142133" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142134">
      <property name="name" value="enddate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142135" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142136" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142137" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142138">
      <property name="name" value="endtag" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142139" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142140" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142141" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142142">
      <property name="name" value="package" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142143" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142144" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142145" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142146">
      <property name="name" value="startdate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142147" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142148" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142149" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142150">
      <property name="name" value="starttag" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142151" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142152" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142153" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120521">
      <link role="declaration" targetNodeId="1199037138764" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142154">
    <property name="name" value="cvsversion" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142156">
      <property name="name" value="clientversionproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142157" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142158" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142159" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142160">
      <property name="name" value="serverversionproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142161" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142162" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142163" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120522">
      <link role="declaration" targetNodeId="1199037138764" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142180">
    <property name="name" value="fileunion" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142195">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120524">
      <link role="declaration" targetNodeId="1199037142181" resolveInfo="restrict" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142181">
    <property name="name" value="restrict" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142187">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142188">
      <property name="name" value="cache" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142189" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142190" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142191" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142192">
      <link role="declaration" targetNodeId="1199037142184" resolveInfo="resourceselector" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142193">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120697">
      <link role="declaration" targetNodeId="1199037142182" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142182">
    <property name="name" value="resourceselectorcontainer" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142185">
      <link role="declaration" targetNodeId="1199037142184" resolveInfo="resourceselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120767">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037142184">
    <property name="name" value="resourceselector" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142196">
    <property name="name" value="newest" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120541">
      <link role="declaration" targetNodeId="1199037142197" resolveInfo="xest" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142197">
    <property name="name" value="xest" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120544">
      <link role="declaration" targetNodeId="1199037142198" resolveInfo="sort" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142198">
    <property name="name" value="sort" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142229">
      <link role="declaration" targetNodeId="1199037142209" resolveInfo="resourcecomparator" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120698">
      <link role="declaration" targetNodeId="1199037142199" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142199">
    <property name="name" value="baseresourcecollectionwrapper" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142201">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142202">
      <link role="declaration" targetNodeId="1199037140916" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142203">
      <property name="name" value="cache" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142204" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142205" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142206" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142207">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120669">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142209">
    <property name="name" value="resourcecomparator" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142212">
      <link role="declaration" targetNodeId="1199037142211" resolveInfo="comparator" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120742">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037142211">
    <property name="name" value="comparator" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142232">
    <property name="name" value="nonexistent" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120542">
      <link role="declaration" targetNodeId="1199037142181" resolveInfo="restrict" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142234">
    <property name="name" value="oldest" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120543">
      <link role="declaration" targetNodeId="1199037142197" resolveInfo="xest" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142237">
    <property name="name" value="tagargument" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142239">
      <property name="name" value="enabled" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142240" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142241" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142242" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142243">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142244" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142245" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142246" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142247">
      <property name="name" value="scope" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142248" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142249" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142250" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120560">
      <link role="declaration" targetNodeId="1199037140913" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142251">
    <property name="name" value="synctarget" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142253">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142254" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142255" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142256" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120561">
      <link role="declaration" targetNodeId="1199037140914" resolveInfo="abstractfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142257">
    <property name="name" value="tarfileset" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142282">
      <property name="name" value="gid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142283" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142284" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037142285" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142286">
      <property name="name" value="group" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142287" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142288" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142289" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142290">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142291" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142292" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142293" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142294">
      <property name="name" value="uid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142295" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142296" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037142297" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142298">
      <property name="name" value="username" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142299" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142300" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142301" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142318">
      <property name="name" value="preserveleadingslashes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142319" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142320" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142321" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120646">
      <link role="declaration" targetNodeId="1199037142258" resolveInfo="archivefileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142258">
    <property name="name" value="archivefileset" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142260">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142261" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142262" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142263" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142264">
      <property name="name" value="fullpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142265" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142266" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142267" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142268">
      <property name="name" value="prefix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142269" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142270" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142271" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142272">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142273" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142274" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142275" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142276">
      <property name="name" value="srcresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142277" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142278" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142279" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142280">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120583">
      <link role="declaration" targetNodeId="1199037140913" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142322">
    <property name="name" value="isfileselected" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142328">
      <link role="declaration" targetNodeId="1199037139160" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142329">
      <property name="name" value="basedir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142330" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142331" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142332" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142333">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142334" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142335" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142336" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120563">
      <link role="declaration" targetNodeId="1199037142323" resolveInfo="abstractselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142323">
    <property name="name" value="abstractselectorcontainer" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142325">
      <link role="declaration" targetNodeId="1199037138959" resolveInfo="selectorcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142326">
      <link role="declaration" targetNodeId="1199037138960" resolveInfo="fileselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120768">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142337">
    <property name="name" value="issigned" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142339">
      <link role="declaration" targetNodeId="1199037139160" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142340">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142341" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142342" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142343" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142344">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142345" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142346" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142347" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120564">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142365">
    <property name="name" value="antfilterreader" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142367">
      <link role="declaration" targetNodeId="1199037140916" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142368">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142369" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142370" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142371" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142372">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142373" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142374" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142375" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142376">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142377" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142378" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142379" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142380">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142381" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142382" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142383" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120582">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142385">
    <property name="name" value="assertions" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142387">
      <link role="declaration" targetNodeId="1199037140916" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142388">
      <property name="name" value="enablesystemassertions" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142389" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142390" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142391" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142392">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142393" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142394" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142395" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120584">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142396">
    <property name="name" value="description" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120585">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142398">
    <property name="name" value="dirset" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142400">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120586">
      <link role="declaration" targetNodeId="1199037140914" resolveInfo="abstractfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142401">
    <property name="name" value="filelist" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142403">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142404">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142405" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142406" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142407" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142408">
      <property name="name" value="files" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142409" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142410" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142411" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142412">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142413" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142414" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142415" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120587">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142417">
    <property name="name" value="filterchain" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142419">
      <link role="declaration" targetNodeId="1199037140916" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142420">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142421" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142422" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142423" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142424">
      <link role="declaration" targetNodeId="1199037140225" resolveInfo="chainablereader" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120605">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142425">
    <property name="name" value="filterset" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142427">
      <link role="declaration" targetNodeId="1199037140916" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142444">
      <property name="name" value="begintoken" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142445" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142446" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142447" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142448">
      <property name="name" value="endtoken" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142449" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142450" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142451" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142452">
      <property name="name" value="filtersfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142453" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142454" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142455" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142456">
      <property name="name" value="onmissingfiltersfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142457" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142458" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142459" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142460">
      <property name="name" value="recurse" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142461" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142462" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142463" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120606">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142464">
    <property name="name" value="mapper" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142466">
      <link role="declaration" targetNodeId="1199037140916" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142467">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142468" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142469" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142470" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142471">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142472" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142473" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142474" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142475">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142476" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142477" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142478" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142479">
      <property name="name" value="from" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142480" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142481" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142482" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142483">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142484" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142485" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142486" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142487">
      <property name="name" value="to" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142488" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142489" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142490" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142491">
      <property name="name" value="type" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142492" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142493" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142494" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142495">
      <link role="declaration" targetNodeId="1199037139528" resolveInfo="filenamemapper" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120607">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142496">
    <property name="name" value="path" />
    <link role="nameid" targetNodeId="1199037142504" resolveInfo="refid" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142498">
      <link role="declaration" targetNodeId="1199037140916" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142499">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142500">
      <property name="name" value="path" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142501" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142502" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142503" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142504">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142505" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142506" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142507" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142508">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142509">
      <link role="declaration" targetNodeId="1199037142496" resolveInfo="path" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120623">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142510">
    <property name="name" value="patternset" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142512">
      <link role="declaration" targetNodeId="1199037140916" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142513">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142514" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142515" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142516" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142517">
      <property name="name" value="excludesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142518" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142519" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142520" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142521">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142522" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142523" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142524" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142525">
      <property name="name" value="includesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142526" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142527" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142528" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142529">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142530" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142531" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142532" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120624">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142533">
    <property name="name" value="propertyset" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142535">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142536">
      <property name="name" value="dynamic" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142537" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142538" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142539" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142540">
      <property name="name" value="negate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142541" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142542" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142543" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142544">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142545" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142546" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142547" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142548">
      <link role="declaration" targetNodeId="1199037139528" resolveInfo="filenamemapper" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120625">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142549">
    <property name="name" value="redirectorelement" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142551">
      <property name="name" value="alwayslog" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142552" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142553" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142554" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142555">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142556" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142557" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142558" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142574">
      <property name="name" value="createemptyfiles" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142575" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142576" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142577" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142578">
      <property name="name" value="error" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142579" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142580" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142581" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142582">
      <property name="name" value="errorencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142583" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142584" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142585" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142586">
      <property name="name" value="errorproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142587" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142588" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142589" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142590">
      <property name="name" value="input" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142591" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142592" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142593" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142594">
      <property name="name" value="inputencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142595" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142596" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142597" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142598">
      <property name="name" value="inputstring" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142599" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142600" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142601" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142602">
      <property name="name" value="logerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142603" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142604" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142605" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142606">
      <property name="name" value="loginputstring" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142607" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142608" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142609" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142610">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142611" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142612" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142613" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142614">
      <property name="name" value="outputencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142615" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142616" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142617" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142618">
      <property name="name" value="outputproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142619" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142620" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142621" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142622">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142623" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142624" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142625" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120626">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142626">
    <property name="name" value="regularexpression" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142628">
      <property name="name" value="pattern" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142629" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142630" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142631" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120627">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142632">
    <property name="name" value="resource" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142634">
      <link role="declaration" targetNodeId="1199037140916" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142636">
      <link role="declaration" targetNodeId="1199037142635" resolveInfo="comparable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142637">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142638">
      <property name="name" value="directory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142639" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142640" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142641" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142642">
      <property name="name" value="exists" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142643" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142644" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142645" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142646">
      <property name="name" value="lastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142647" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142648" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142649" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142650">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142651" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142652" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142653" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142654">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142655" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142656" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142657" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142658">
      <property name="name" value="size" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142659" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142660" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142661" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120628">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037142635">
    <property name="name" value="comparable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142662">
    <property name="name" value="substitution" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142664">
      <property name="name" value="expression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142665" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142666" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142667" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120645">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142669">
    <property name="name" value="xmlcatalog" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142671">
      <link role="declaration" targetNodeId="1199037140916" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142673">
      <link role="declaration" targetNodeId="1199037142672" resolveInfo="entityresolver" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142675">
      <link role="declaration" targetNodeId="1199037142674" resolveInfo="uriresolver" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142676">
      <property name="name" value="catalogpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142677" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142678" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142679" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142680">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142681" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142682" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142683" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142684">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142685" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142686" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142687" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142688">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142689" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142690" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142691" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120647">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037142672">
    <property name="name" value="entityresolver" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037142674">
    <property name="name" value="uriresolver" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142692">
    <property name="name" value="zipfileset" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142710">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142711" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142712" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142713" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120648">
      <link role="declaration" targetNodeId="1199037142258" resolveInfo="archivefileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142714">
    <property name="name" value="filtermapper" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142716">
      <link role="declaration" targetNodeId="1199037139528" resolveInfo="filenamemapper" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142717">
      <property name="name" value="from" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142718" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142719" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142720" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142721">
      <property name="name" value="to" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142722" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142723" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142724" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120649">
      <link role="declaration" targetNodeId="1199037142417" resolveInfo="filterchain" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142725">
    <property name="name" value="archiveresource" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142727">
      <property name="name" value="mode" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142728" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142729" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037142730" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142731">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142732" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142733" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142734" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142735">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120650">
      <link role="declaration" targetNodeId="1199037142632" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142736">
    <property name="name" value="bcfileset" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120651">
      <link role="declaration" targetNodeId="1199037140913" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142738">
    <property name="name" value="bzip2resource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120667">
      <link role="declaration" targetNodeId="1199037142739" resolveInfo="compressedresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142739">
    <property name="name" value="compressedresource" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142741">
      <property name="name" value="directory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142742" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142743" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142744" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142745">
      <property name="name" value="exists" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142746" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142747" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142748" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142749">
      <property name="name" value="lastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142750" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142751" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142752" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142753">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142754" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142755" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142756" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142757">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142758" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142759" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142760" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142761">
      <property name="name" value="size" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142762" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142763" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142764" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142765">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120670">
      <link role="declaration" targetNodeId="1199037142632" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142767">
    <property name="name" value="baseresourcecollectioncontainer" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142769">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142770">
      <link role="declaration" targetNodeId="1199037140916" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142771">
      <property name="name" value="cache" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142772" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142773" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142774" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142775">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120668">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142794">
    <property name="name" value="difference" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120671">
      <link role="declaration" targetNodeId="1199037142767" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142796">
    <property name="name" value="fileresource" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142799">
      <link role="declaration" targetNodeId="1199037142798" resolveInfo="touchable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142800">
      <property name="name" value="basedir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142801" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142802" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142803" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142804">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142805" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142806" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142807" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142808">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142809" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142810" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142811" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120672">
      <link role="declaration" targetNodeId="1199037142632" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037142798">
    <property name="name" value="touchable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142812">
    <property name="name" value="files" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142814">
      <link role="declaration" targetNodeId="1199037140916" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142815">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142816">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142817" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142818" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142819" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142820">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142821" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142822" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142823" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142824">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142825" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142826" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142827" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142828">
      <property name="name" value="excludesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142829" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142830" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142831" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142832">
      <property name="name" value="followsymlinks" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142833" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142834" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142835" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142836">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142837" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142838" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142839" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142840">
      <property name="name" value="includesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142841" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142842" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142843" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142844">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142845" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142846" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142847" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120673">
      <link role="declaration" targetNodeId="1199037142323" resolveInfo="abstractselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142848">
    <property name="name" value="first" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142850">
      <property name="name" value="count" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142851" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142852" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037142853" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120690">
      <link role="declaration" targetNodeId="1199037142199" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142854">
    <property name="name" value="gzipresource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120691">
      <link role="declaration" targetNodeId="1199037142739" resolveInfo="compressedresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142856">
    <property name="name" value="intersect" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120692">
      <link role="declaration" targetNodeId="1199037142767" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142873">
    <property name="name" value="javaresource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142875">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142876" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142877" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142878" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142879">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142880" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142881" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142882" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142883">
      <property name="name" value="loaderref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142884" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142885" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142886" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142887">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142888" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142889" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142890" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120693">
      <link role="declaration" targetNodeId="1199037142632" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142891">
    <property name="name" value="propertyresource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120694">
      <link role="declaration" targetNodeId="1199037142632" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142893">
    <property name="name" value="resources" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142895">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142896">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120695">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142897">
    <property name="name" value="1" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120696">
      <link role="declaration" targetNodeId="1199037142199" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142901">
    <property name="name" value="stringresource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142919">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142920" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142921" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142922" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142923">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142924" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142925" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142926" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142927">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142928" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142929" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142930" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142931">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142932" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142933" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142934" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120715">
      <link role="declaration" targetNodeId="1199037142632" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142935">
    <property name="name" value="tarresource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120716">
      <link role="declaration" targetNodeId="1199037142725" resolveInfo="archiveresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142937">
    <property name="name" value="tokens" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142939">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142940" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142941" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142942" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142944">
      <link role="declaration" targetNodeId="1199037142943" resolveInfo="tokenizer" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120717">
      <link role="declaration" targetNodeId="1199037142199" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037142943">
    <property name="name" value="tokenizer" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142945">
    <property name="name" value="urlresource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142947">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142948" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142949" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142950" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142951">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142952" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142953" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142954" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142955">
      <property name="name" value="url" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142956" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142957" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142958" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120718">
      <link role="declaration" targetNodeId="1199037142632" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142959">
    <property name="name" value="union" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120719">
      <link role="declaration" targetNodeId="1199037142767" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142961">
    <property name="name" value="zipresource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142963">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142964" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142965" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142966" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142967">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142968" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142969" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142970" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142971">
      <property name="name" value="zipfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142972" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142973" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037142974" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037142975">
      <link role="declaration" targetNodeId="1199037139236" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120720">
      <link role="declaration" targetNodeId="1199037142725" resolveInfo="archiveresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142976">
    <property name="name" value="content" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037142978">
      <property name="name" value="binary" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142979" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037142980" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037142981" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120721">
      <link role="declaration" targetNodeId="1199037142209" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142982">
    <property name="name" value="date" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120722">
      <link role="declaration" targetNodeId="1199037142209" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037142984">
    <property name="name" value="delegatedresourcecomparator" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143001">
      <link role="declaration" targetNodeId="1199037142209" resolveInfo="resourcecomparator" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120738">
      <link role="declaration" targetNodeId="1199037142209" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143002">
    <property name="name" value="exists" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120739">
      <link role="declaration" targetNodeId="1199037142209" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143004">
    <property name="name" value="filesystem" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120740">
      <link role="declaration" targetNodeId="1199037142209" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143006">
    <property name="name" value="name" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120741">
      <link role="declaration" targetNodeId="1199037142209" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143009">
    <property name="name" value="reverse" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143011">
      <link role="declaration" targetNodeId="1199037142209" resolveInfo="resourcecomparator" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120743">
      <link role="declaration" targetNodeId="1199037142209" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143012">
    <property name="name" value="size" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120744">
      <link role="declaration" targetNodeId="1199037142209" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143014">
    <property name="name" value="type" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120745">
      <link role="declaration" targetNodeId="1199037142209" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143016">
    <property name="name" value="and" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143018">
      <link role="declaration" targetNodeId="1199037142184" resolveInfo="resourceselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120746">
      <link role="declaration" targetNodeId="1199037142182" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143019">
    <property name="name" value="compare" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143021">
      <link role="declaration" targetNodeId="1199037142184" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143022">
      <property name="name" value="against" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143023" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143024" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143025" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143026">
      <property name="name" value="when" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143027" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143028" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143029" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143030">
      <link role="declaration" targetNodeId="1199037142209" resolveInfo="resourcecomparator" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120747">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143031">
    <property name="name" value="majority" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143033">
      <link role="declaration" targetNodeId="1199037142184" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143034">
      <property name="name" value="allowtie" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143035" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143036" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143037" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120748">
      <link role="declaration" targetNodeId="1199037142182" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143038">
    <property name="name" value="none" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143040">
      <link role="declaration" targetNodeId="1199037142184" resolveInfo="resourceselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120765">
      <link role="declaration" targetNodeId="1199037142182" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143041">
    <property name="name" value="or" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143059">
      <link role="declaration" targetNodeId="1199037142184" resolveInfo="resourceselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120766">
      <link role="declaration" targetNodeId="1199037142182" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143062">
    <property name="name" value="andselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120769">
      <link role="declaration" targetNodeId="1199037143063" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143063">
    <property name="name" value="baseselectorcontainer" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143072">
      <link role="declaration" targetNodeId="1199037138959" resolveInfo="selectorcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143073">
      <link role="declaration" targetNodeId="1199037138960" resolveInfo="fileselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120772">
      <link role="declaration" targetNodeId="1199037143064" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143064">
    <property name="name" value="baseselector" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143066">
      <link role="declaration" targetNodeId="1199037138960" resolveInfo="fileselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143067">
      <property name="name" value="error" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143068" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143069" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143070" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120771">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143075">
    <property name="name" value="baseextendselector" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143085">
      <link role="declaration" targetNodeId="1199037143077" resolveInfo="extendfileselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143086">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143087" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143088" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143089" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120770">
      <link role="declaration" targetNodeId="1199037143064" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037143077">
    <property name="name" value="extendfileselector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143078">
      <link role="declaration" targetNodeId="1199037138960" resolveInfo="fileselector" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143084">
      <link role="declaration" targetNodeId="1199037143079" resolveInfo="parameterizable" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1199037143079">
    <property name="name" value="parameterizable" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143080">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143081" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143082" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143083" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143092">
    <property name="name" value="containsregexpselector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143094">
      <link role="declaration" targetNodeId="1199037142184" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143095">
      <property name="name" value="expression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143096" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143097" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143098" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143099">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143100" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143101" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143102" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120773">
      <link role="declaration" targetNodeId="1199037143075" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143103">
    <property name="name" value="containsselector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143105">
      <link role="declaration" targetNodeId="1199037142184" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143122">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143123" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143124" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143125" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143126">
      <property name="name" value="ignorewhitespace" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143127" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143128" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143129" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143130">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143131" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143132" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143133" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143134">
      <property name="name" value="text" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143135" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143136" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143137" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120774">
      <link role="declaration" targetNodeId="1199037143075" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143138">
    <property name="name" value="dateselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143140">
      <property name="name" value="checkdirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143141" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143142" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143143" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143144">
      <property name="name" value="datetime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143145" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143146" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143147" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143148">
      <property name="name" value="granularity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143149" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143150" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037143151" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143152">
      <property name="name" value="millis" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143153" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143154" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143155" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143156">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143157" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143158" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143159" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143160">
      <property name="name" value="pattern" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143161" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143162" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143163" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143164">
      <property name="name" value="when" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143165" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143166" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143167" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120791">
      <link role="declaration" targetNodeId="1199037143075" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143168">
    <property name="name" value="dependselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120792">
      <link role="declaration" targetNodeId="1199037143169" resolveInfo="mappingselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143169">
    <property name="name" value="mappingselector" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143171">
      <property name="name" value="granularity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143172" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143173" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037143174" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143175">
      <property name="name" value="targetdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143176" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143177" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037143178" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120813">
      <link role="declaration" targetNodeId="1199037143064" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143180">
    <property name="name" value="depthselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143182">
      <property name="name" value="max" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143183" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143184" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037143185" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143186">
      <property name="name" value="min" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143187" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143188" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037143189" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143190">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143191" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143192" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143193" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120793">
      <link role="declaration" targetNodeId="1199037143075" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143194">
    <property name="name" value="differentselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143196">
      <property name="name" value="ignorecontents" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143197" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143198" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143199" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143200">
      <property name="name" value="ignorefiletimes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143201" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143202" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143203" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120809">
      <link role="declaration" targetNodeId="1199037143169" resolveInfo="mappingselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143204">
    <property name="name" value="extendselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143206">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143207" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143208" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143209" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143210">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143211" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143212" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143213" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143214">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143215" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143216" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143217" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120810">
      <link role="declaration" targetNodeId="1199037143064" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143218">
    <property name="name" value="filenameselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143220">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143221" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143222" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143223" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143224">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143225" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143226" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143227" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143228">
      <property name="name" value="negate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143229" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143230" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143231" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143232">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143233" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143234" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143235" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120811">
      <link role="declaration" targetNodeId="1199037143075" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143236">
    <property name="name" value="majorityselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143253">
      <property name="name" value="allowtie" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143254" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143255" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143256" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120812">
      <link role="declaration" targetNodeId="1199037143063" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143258">
    <property name="name" value="noneselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120814">
      <link role="declaration" targetNodeId="1199037143063" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143260">
    <property name="name" value="notselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120815">
      <link role="declaration" targetNodeId="1199037143258" resolveInfo="noneselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143262">
    <property name="name" value="orselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120816">
      <link role="declaration" targetNodeId="1199037143063" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143264">
    <property name="name" value="presentselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143266">
      <property name="name" value="present" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143267" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143268" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143269" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143270">
      <property name="name" value="targetdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143271" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143272" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199037143273" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120817">
      <link role="declaration" targetNodeId="1199037143064" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143274">
    <property name="name" value="selectselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143276">
      <property name="name" value="if" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143277" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143278" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143279" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143296">
      <property name="name" value="unless" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143297" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143298" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143299" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120818">
      <link role="declaration" targetNodeId="1199037143063" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143300">
    <property name="name" value="signedselector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143302">
      <link role="declaration" targetNodeId="1199037138960" resolveInfo="fileselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143303">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143304" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143305" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143306" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120835">
      <link role="declaration" targetNodeId="1199037138709" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143307">
    <property name="name" value="sizeselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143309">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143310" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143311" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143312" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143313">
      <property name="name" value="units" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143314" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143315" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143316" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143317">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143318" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143319" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143320" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143321">
      <property name="name" value="when" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143322" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143323" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143324" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120836">
      <link role="declaration" targetNodeId="1199037143075" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143325">
    <property name="name" value="typeselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143327">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143328" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143329" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143330" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143331">
      <property name="name" value="type" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143332" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143333" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143334" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120837">
      <link role="declaration" targetNodeId="1199037143075" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199037143335">
    <property name="name" value="modifiedselector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143337">
      <link role="declaration" targetNodeId="1199037141309" resolveInfo="buildlistener" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199037143338">
      <link role="declaration" targetNodeId="1199037142184" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143339">
      <property name="name" value="algorithmclass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143340" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143341" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143342" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143343">
      <property name="name" value="cacheclass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143344" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143345" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143346" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143347">
      <property name="name" value="classloader" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143348" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143349" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143350" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143351">
      <property name="name" value="comparatorclass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143352" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143353" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143354" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143355">
      <property name="name" value="delayupdate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143356" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143357" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143358" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143359">
      <property name="name" value="modified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143360" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143361" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199037143362" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143363">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143364" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143365" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143366" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143367">
      <property name="name" value="seldirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143368" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143369" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143370" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143371">
      <property name="name" value="selres" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143372" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143373" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143374" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199037143375">
      <property name="name" value="update" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143376" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199037143377" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199037143378" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120838">
      <link role="declaration" targetNodeId="1199037143075" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199039120196">
    <property name="name" value="echo" />
    <property name="canHaveInternalText" value="true" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199039120197">
      <link role="declaration" targetNodeId="1199037138708" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199039120198">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199039120199" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199039120200" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199039120201" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199039120202">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199039120203" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199039120204" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199039120205" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199039120206">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199039120207" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199039120208" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199039120209" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199039120210">
      <property name="name" value="level" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199039120211" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199039120212" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199039120213" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199039120214">
      <property name="name" value="message" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199039120215" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199039120216" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199039120217" />
    </node>
  </node>
</model>


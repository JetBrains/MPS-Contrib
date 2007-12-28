<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.generated">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.buildlanguage">
    <languageAspect modelUID="jetbrains.mps.buildlanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="-1" />
  </language>
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753217">
    <property name="name" value="task" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753218">
    <property name="name" value="datatype" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753219">
    <property name="name" value="taskadapter" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753220">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753246">
      <link role="declaration" targetNodeId="1198841753221" resolveInfo="typeadapter" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753247">
      <property name="name" value="proxy" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753248" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753249" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753250" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841753221">
    <property name="name" value="typeadapter" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753238">
      <property name="name" value="project" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753239" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753240" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753241" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753242">
      <property name="name" value="proxy" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753243" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753244" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753245" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753251">
    <property name="name" value="unknownelement" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753252">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753253">
      <property name="name" value="namespace" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753254" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753255" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753256" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753257">
      <property name="name" value="qname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753258" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753259" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753260" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753261">
      <property name="name" value="realthing" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753262" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753263" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753264" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753265">
    <property name="name" value="dispatchtask" />
    <property name="abstract" value="true" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753266">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753268">
      <link role="declaration" targetNodeId="1198841753267" resolveInfo="dispatchable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753269">
      <property name="name" value="action" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753270" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753271" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753272" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841753267">
    <property name="name" value="dispatchable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753273">
    <property name="name" value="abstractcvstask" />
    <property name="abstract" value="true" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753274">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753290">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753291" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753292" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753293" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753294">
      <property name="name" value="command" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753295" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753296" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753297" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753298">
      <property name="name" value="compression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753299" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753300" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753301" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753302">
      <property name="name" value="compressionlevel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753303" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753304" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841753305" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753306">
      <property name="name" value="cvsroot" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753307" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753308" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753309" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753310">
      <property name="name" value="cvsrsh" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753311" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753312" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753313" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753314">
      <property name="name" value="date" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753315" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753316" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753317" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753318">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753319" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753320" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753321" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753322">
      <property name="name" value="error" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753323" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753324" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753325" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753326">
      <property name="name" value="executestreamhandler" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753327" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753328" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753329" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753330">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753331" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753332" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753333" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753334">
      <property name="name" value="noexec" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753335" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753336" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753337" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753338">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753339" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753340" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753341" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753342">
      <property name="name" value="package" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753343" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753344" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753345" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753346">
      <property name="name" value="passfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753347" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753348" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753349" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753350">
      <property name="name" value="port" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753351" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753352" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841753353" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753354">
      <property name="name" value="quiet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753355" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753356" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753357" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753358">
      <property name="name" value="reallyquiet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753359" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753360" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753361" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753362">
      <property name="name" value="tag" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753363" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753364" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753365" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753366">
    <property name="name" value="abstractjarsignertask" />
    <property name="abstract" value="true" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753367">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753368">
      <property name="name" value="alias" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753369" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753370" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753371" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753372">
      <property name="name" value="jar" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753373" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753374" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753375" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753376">
      <property name="name" value="keypass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753377" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753378" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753379" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753380">
      <property name="name" value="keystore" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753381" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753382" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753383" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753384">
      <property name="name" value="maxmemory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753385" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753386" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753387" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753388">
      <property name="name" value="storepass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753389" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753390" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753391" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753392">
      <property name="name" value="storetype" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753393" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753394" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753395" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753396">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753397" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753398" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753399" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753400">
    <property name="name" value="ant" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753401">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753402">
      <property name="name" value="antfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753403" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753404" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753405" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753406">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753407" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753408" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753409" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753410">
      <property name="name" value="inheritall" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753411" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753412" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753413" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753414">
      <property name="name" value="inheritrefs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753415" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753416" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753417" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753418">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753419" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753420" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753421" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753422">
      <property name="name" value="target" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753423" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753424" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753425" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753426">
    <property name="name" value="antstructure" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753427">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753428">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753429" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753430" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753431" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753433">
      <link role="declaration" targetNodeId="1198841753432" resolveInfo="antstructure$structureprinter" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841753432">
    <property name="name" value="antstructure$structureprinter" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753434">
    <property name="name" value="antlib" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753435">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753437">
      <link role="declaration" targetNodeId="1198841753436" resolveInfo="taskcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841753436">
    <property name="name" value="taskcontainer" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753454">
    <property name="name" value="antlibdefinition" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753455">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753456">
      <property name="name" value="antlibclassloader" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753457" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753458" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753459" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753460">
      <property name="name" value="uri" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753461" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753462" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753463" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753464">
    <property name="name" value="apt" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753642">
      <link role="declaration" targetNodeId="1198841753465" resolveInfo="javac" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753643">
      <property name="name" value="compile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753644" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753645" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753646" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753647">
      <property name="name" value="compiler" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753648" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753649" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753650" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753651">
      <property name="name" value="factory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753652" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753653" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753654" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753655">
      <property name="name" value="factorypathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753656" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753657" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753658" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753659">
      <property name="name" value="fork" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753660" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753661" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753662" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753663">
      <property name="name" value="preprocessdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753664" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753665" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753666" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753465">
    <property name="name" value="javac" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753522">
      <property name="name" value="bootclasspath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753523" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753524" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753525" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753526">
      <property name="name" value="bootclasspathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753527" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753528" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753529" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753530">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753531" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753532" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753533" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753534">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753535" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753536" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753537" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753538">
      <property name="name" value="compiler" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753539" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753540" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753541" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753542">
      <property name="name" value="debug" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753543" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753544" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753545" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753546">
      <property name="name" value="debuglevel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753547" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753548" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753549" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753550">
      <property name="name" value="depend" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753551" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753552" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753553" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753554">
      <property name="name" value="deprecation" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753555" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753556" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753557" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753558">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753559" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753560" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753561" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753562">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753563" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753564" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753565" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753566">
      <property name="name" value="executable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753567" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753568" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753569" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753570">
      <property name="name" value="extdirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753571" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753572" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753573" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753574">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753575" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753576" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753577" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753578">
      <property name="name" value="fork" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753579" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753580" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753581" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753582">
      <property name="name" value="includeantruntime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753583" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753584" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753585" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753586">
      <property name="name" value="includejavaruntime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753587" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753588" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753589" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753590">
      <property name="name" value="listfiles" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753591" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753592" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753593" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753594">
      <property name="name" value="memoryinitialsize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753595" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753596" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753597" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753598">
      <property name="name" value="memorymaximumsize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753599" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753600" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753601" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753602">
      <property name="name" value="nowarn" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753603" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753604" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753605" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753606">
      <property name="name" value="optimize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753607" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753608" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753609" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753610">
      <property name="name" value="proceed" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753611" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753612" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753613" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753614">
      <property name="name" value="source" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753615" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753616" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753617" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753618">
      <property name="name" value="sourcepath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753619" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753620" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753621" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753622">
      <property name="name" value="sourcepathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753623" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753624" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753625" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753626">
      <property name="name" value="srcdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753627" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753628" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753629" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753630">
      <property name="name" value="target" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753631" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753632" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753633" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753634">
      <property name="name" value="tempdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753635" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753636" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753637" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753638">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753639" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753640" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753641" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755249">
      <link role="declaration" targetNodeId="1198841753466" resolveInfo="matchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755250">
      <property name="name" value="bootclasspath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755251" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755252" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755253" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755254">
      <property name="name" value="bootclasspathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755255" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755256" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755257" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755258">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755259" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755260" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755261" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755262">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755263" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755264" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755265" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755266">
      <property name="name" value="compiler" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755267" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755268" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755269" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755270">
      <property name="name" value="debug" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755271" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755272" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755273" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755274">
      <property name="name" value="debuglevel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755275" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755276" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755277" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755278">
      <property name="name" value="depend" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755279" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755280" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755281" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755282">
      <property name="name" value="deprecation" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755283" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755284" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755285" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755286">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755287" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755288" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755289" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755290">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755291" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755292" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755293" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755294">
      <property name="name" value="executable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755295" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755296" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755297" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755298">
      <property name="name" value="extdirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755299" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755300" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755301" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755302">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755303" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755304" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755305" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755306">
      <property name="name" value="fork" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755307" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755308" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755309" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755310">
      <property name="name" value="includeantruntime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755311" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755312" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755313" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755314">
      <property name="name" value="includejavaruntime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755315" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755316" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755317" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755318">
      <property name="name" value="listfiles" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755319" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755320" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755321" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755322">
      <property name="name" value="memoryinitialsize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755323" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755324" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755325" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755326">
      <property name="name" value="memorymaximumsize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755327" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755328" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755329" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755330">
      <property name="name" value="nowarn" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755331" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755332" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755333" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755334">
      <property name="name" value="optimize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755335" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755336" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755337" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755338">
      <property name="name" value="proceed" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755339" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755340" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755341" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755342">
      <property name="name" value="source" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755343" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755344" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755345" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755346">
      <property name="name" value="sourcepath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755347" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755348" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755349" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755350">
      <property name="name" value="sourcepathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755351" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755352" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755353" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755354">
      <property name="name" value="srcdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755355" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755356" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755357" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755358">
      <property name="name" value="target" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755359" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755360" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755361" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755362">
      <property name="name" value="tempdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755363" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755364" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755365" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755366">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755367" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755368" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755369" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753466">
    <property name="name" value="matchingtask" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753471">
      <link role="declaration" targetNodeId="1198841753468" resolveInfo="selectorcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753472">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753473" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753474" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753475" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753476">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753477" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753478" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753479" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753480">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753481" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753482" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753483" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753484">
      <property name="name" value="excludesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753485" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753486" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753487" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753488">
      <property name="name" value="followsymlinks" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753489" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753490" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753491" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753492">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753493" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753494" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753495" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753496">
      <property name="name" value="includesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753497" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753498" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753499" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753500">
      <property name="name" value="project" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753501" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753502" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753503" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753504">
      <link role="declaration" targetNodeId="1198841753469" resolveInfo="fileselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755889">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755890">
      <link role="declaration" targetNodeId="1198841753468" resolveInfo="selectorcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755891">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755892" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755893" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755894" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755895">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755896" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755897" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755898" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755899">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755900" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755901" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755902" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755919">
      <property name="name" value="excludesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755920" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755921" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755922" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755923">
      <property name="name" value="followsymlinks" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755924" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755925" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755926" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755927">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755928" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755929" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755930" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755931">
      <property name="name" value="includesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755932" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755933" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755934" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755935">
      <property name="name" value="project" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755936" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755937" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755938" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755939">
      <link role="declaration" targetNodeId="1198841753469" resolveInfo="fileselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841753468">
    <property name="name" value="selectorcontainer" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753470">
      <link role="declaration" targetNodeId="1198841753469" resolveInfo="fileselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841753469">
    <property name="name" value="fileselector" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753667">
    <property name="name" value="available" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753668">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753670">
      <link role="declaration" targetNodeId="1198841753669" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753671">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753672" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753673" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753674" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753675">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753676" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753677" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753678" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753679">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753680" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753681" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753682" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753683">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753684" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753685" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753686" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753687">
      <property name="name" value="filepath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753688" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753689" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753690" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753691">
      <property name="name" value="ignoresystemclasses" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753692" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753693" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753694" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753710">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753711" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753712" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753713" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753714">
      <property name="name" value="resource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753715" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753716" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753717" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753718">
      <property name="name" value="searchparents" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753719" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753720" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753721" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753722">
      <property name="name" value="type" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753723" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753724" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753725" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753726">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753727" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753728" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753729" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841753669">
    <property name="name" value="condition" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753730">
    <property name="name" value="bunzip2" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753747">
      <link role="declaration" targetNodeId="1198841753731" resolveInfo="unpack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753731">
    <property name="name" value="unpack" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753733">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753734" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753735" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753736" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753737">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753738" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753739" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753740" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753741">
      <property name="name" value="srcresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753742" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753743" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753744" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753746">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756739">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756740">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756741" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756742" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756743" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756744">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756745" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756746" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756747" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756748">
      <property name="name" value="srcresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756749" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756750" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756751" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756752">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841753745">
    <property name="name" value="resourcecollection" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753748">
    <property name="name" value="bzip2" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753768">
      <link role="declaration" targetNodeId="1198841753749" resolveInfo="pack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753749">
    <property name="name" value="pack" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753751">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753752" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753753" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753754" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753755">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753756" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753757" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753758" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753759">
      <property name="name" value="srcresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753760" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753761" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753762" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753763">
      <property name="name" value="zipfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753764" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753765" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753766" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753767">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755958">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755959">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755960" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755961" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755962" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755963">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755964" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755965" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755966" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755967">
      <property name="name" value="srcresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755968" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755969" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755970" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755971">
      <property name="name" value="zipfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755972" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755973" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755974" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755975">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753769">
    <property name="name" value="basename" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753770">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753771">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753772" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753773" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753774" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753775">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753776" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753777" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753778" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753779">
      <property name="name" value="suffix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753780" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753781" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753782" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753783">
    <property name="name" value="buildnumber" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753784">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753785">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753786" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753787" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753788" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753789">
    <property name="name" value="cvspass" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753790">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753807">
      <property name="name" value="cvsroot" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753808" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753809" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753810" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753811">
      <property name="name" value="passfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753812" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753813" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753814" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753815">
      <property name="name" value="password" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753816" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753817" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753818" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753819">
    <property name="name" value="calltarget" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753820">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753821">
      <property name="name" value="inheritall" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753822" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753823" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753824" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753825">
      <property name="name" value="inheritrefs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753826" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753827" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753828" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753829">
      <property name="name" value="target" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753830" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753831" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753832" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753833">
    <property name="name" value="checksum" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753834">
      <link role="declaration" targetNodeId="1198841753466" resolveInfo="matchingtask" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753835">
      <link role="declaration" targetNodeId="1198841753669" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753836">
      <property name="name" value="algorithm" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753837" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753838" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753839" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753840">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753841" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753842" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753843" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753844">
      <property name="name" value="fileext" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753845" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753846" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753847" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753848">
      <property name="name" value="forceoverwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753849" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753850" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753851" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753852">
      <property name="name" value="format" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753853" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753854" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753855" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753856">
      <property name="name" value="pattern" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753857" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753858" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753859" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753860">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753861" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753862" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753863" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753864">
      <property name="name" value="provider" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753865" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753866" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753867" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753868">
      <property name="name" value="readbuffersize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753869" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753870" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841753871" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753872">
      <property name="name" value="todir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753873" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753874" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753875" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753876">
      <property name="name" value="totalproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753877" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753878" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753879" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753880">
      <property name="name" value="verifyproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753881" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753882" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753883" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841753884">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753885">
    <property name="name" value="chmod" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754049">
      <link role="declaration" targetNodeId="1198841753886" resolveInfo="executeon" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754050">
      <property name="name" value="addsourcefile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754051" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754052" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754053" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754054">
      <property name="name" value="command" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754055" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754056" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754057" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754058">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754059" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754060" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754061" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754062">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754063" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754064" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754065" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754066">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754067" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754068" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754069" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754070">
      <property name="name" value="executable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754071" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754072" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754073" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754074">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754075" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754076" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754077" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754078">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754079" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754080" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754081" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754082">
      <property name="name" value="perm" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754083" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754084" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754085" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754086">
      <property name="name" value="project" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754087" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754088" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754089" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754090">
      <property name="name" value="skipemptyfilesets" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754091" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754092" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754093" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753886">
    <property name="name" value="executeon" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753994">
      <property name="name" value="addsourcefile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753995" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753996" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753997" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753998">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753999" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754000" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754001" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754002">
      <property name="name" value="force" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754003" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754004" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754005" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754006">
      <property name="name" value="forwardslash" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754007" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754008" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754009" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754010">
      <property name="name" value="ignoremissing" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754011" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754012" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754013" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754014">
      <property name="name" value="maxparallel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754015" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754016" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841754017" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754018">
      <property name="name" value="parallel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754019" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754020" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754021" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754022">
      <property name="name" value="relative" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754023" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754024" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754025" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754026">
      <property name="name" value="skipemptyfilesets" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754027" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754028" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754029" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754030">
      <property name="name" value="type" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754031" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754032" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754033" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754034">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754035" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754036" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754037" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754047">
      <link role="declaration" targetNodeId="1198841754038" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754048">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754752">
      <link role="declaration" targetNodeId="1198841753887" resolveInfo="exectask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754753">
      <property name="name" value="addsourcefile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754754" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754755" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754756" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754757">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754758" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754759" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754760" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754761">
      <property name="name" value="force" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754762" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754763" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754764" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754765">
      <property name="name" value="forwardslash" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754766" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754767" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754768" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754769">
      <property name="name" value="ignoremissing" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754770" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754771" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754772" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754773">
      <property name="name" value="maxparallel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754774" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754775" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841754776" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754777">
      <property name="name" value="parallel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754778" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754779" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754780" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754781">
      <property name="name" value="relative" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754782" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754783" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754784" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754785">
      <property name="name" value="skipemptyfilesets" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754786" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754787" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754788" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754789">
      <property name="name" value="type" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754790" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754791" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754792" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754793">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754794" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754795" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754796" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754797">
      <link role="declaration" targetNodeId="1198841754038" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754798">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841753887">
    <property name="name" value="exectask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753905">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753906" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753907" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753908" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753909">
      <property name="name" value="command" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753910" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753911" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753912" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753913">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753914" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753915" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753916" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753917">
      <property name="name" value="error" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753918" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753919" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753920" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753921">
      <property name="name" value="errorproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753922" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753923" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753924" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753925">
      <property name="name" value="executable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753926" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753927" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753928" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753929">
      <property name="name" value="failifexecutionfails" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753930" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753931" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753932" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753933">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753934" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753935" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753936" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753937">
      <property name="name" value="input" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753938" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753939" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753940" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753941">
      <property name="name" value="inputstring" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753942" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753943" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753944" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753945">
      <property name="name" value="logerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753946" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753947" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753948" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753949">
      <property name="name" value="newenvironment" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753950" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753951" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753952" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753953">
      <property name="name" value="os" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753954" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753955" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753956" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753957">
      <property name="name" value="osfamily" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753958" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753959" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753960" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753961">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753962" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753963" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753964" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753965">
      <property name="name" value="outputproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753966" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753967" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753968" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753969">
      <property name="name" value="resolveexecutable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753970" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753971" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753972" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753973">
      <property name="name" value="resultproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753974" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753975" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753976" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753977">
      <property name="name" value="searchpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753978" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753979" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753980" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753981">
      <property name="name" value="spawn" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753982" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753983" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753984" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753985">
      <property name="name" value="timeout" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753986" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753987" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753988" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841753989">
      <property name="name" value="vmlauncher" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753990" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841753991" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841753992" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754663">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754664">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754665" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754666" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754667" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754668">
      <property name="name" value="command" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754669" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754670" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754671" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754672">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754673" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754674" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754675" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754676">
      <property name="name" value="error" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754677" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754678" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754679" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754680">
      <property name="name" value="errorproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754681" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754682" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754683" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754684">
      <property name="name" value="executable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754685" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754686" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754687" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754688">
      <property name="name" value="failifexecutionfails" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754689" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754690" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754691" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754692">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754693" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754694" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754695" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754696">
      <property name="name" value="input" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754697" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754698" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754699" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754700">
      <property name="name" value="inputstring" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754701" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754702" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754703" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754704">
      <property name="name" value="logerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754705" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754706" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754707" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754708">
      <property name="name" value="newenvironment" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754709" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754710" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754711" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754712">
      <property name="name" value="os" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754713" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754714" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754715" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754716">
      <property name="name" value="osfamily" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754717" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754718" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754719" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754720">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754721" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754722" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754723" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754724">
      <property name="name" value="outputproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754725" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754726" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754727" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754728">
      <property name="name" value="resolveexecutable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754729" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754730" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754731" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754732">
      <property name="name" value="resultproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754733" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754734" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754735" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754736">
      <property name="name" value="searchpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754737" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754738" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754739" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754740">
      <property name="name" value="spawn" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754741" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754742" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754743" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754744">
      <property name="name" value="timeout" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754745" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754746" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754747" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754748">
      <property name="name" value="vmlauncher" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754749" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754750" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754751" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841754038">
    <property name="name" value="filenamemapper" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754039">
      <property name="name" value="from" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754040" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754041" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754042" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754043">
      <property name="name" value="to" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754044" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754045" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754046" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754094">
    <property name="name" value="classloader" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754095">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754096">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754097" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754098" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754099" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754100">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754101" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754102" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754103" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754104">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754105" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754106" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754107" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754108">
      <property name="name" value="parentfirst" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754109" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754110" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754111" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754127">
      <property name="name" value="parentname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754128" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754129" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754130" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754131">
      <property name="name" value="reset" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754132" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754133" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754134" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754135">
      <property name="name" value="reverse" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754136" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754137" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754138" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754139">
    <property name="name" value="concat" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754140">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754141">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754142" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754143" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754144" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754145">
      <property name="name" value="binary" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754146" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754147" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754148" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754149">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754150" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754151" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754152" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754153">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754154" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754155" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754156" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754157">
      <property name="name" value="eol" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754158" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754159" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754160" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754161">
      <property name="name" value="fixlastline" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754162" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754163" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754164" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754165">
      <property name="name" value="force" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754166" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754167" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754168" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754169">
      <property name="name" value="outputencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754170" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754171" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754172" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754173">
      <property name="name" value="writer" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754174" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754175" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754176" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754177">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754178">
    <property name="name" value="copy" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754179">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754180">
      <property name="name" value="enablemultiplemappings" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754181" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754182" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754183" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754184">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754185" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754186" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754187" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754188">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754189" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754190" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754191" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754192">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754193" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754194" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754195" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754196">
      <property name="name" value="filtering" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754197" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754198" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754199" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754200">
      <property name="name" value="flatten" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754201" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754202" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754203" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754204">
      <property name="name" value="granularity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754205" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754206" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754207" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754208">
      <property name="name" value="includeemptydirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754209" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754210" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754211" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754212">
      <property name="name" value="outputencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754213" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754214" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754215" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754216">
      <property name="name" value="overwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754217" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754218" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754219" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754220">
      <property name="name" value="preservelastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754221" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754222" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754223" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754224">
      <property name="name" value="todir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754225" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754226" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754227" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754228">
      <property name="name" value="tofile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754229" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754230" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754231" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754232">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754233" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754234" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754235" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754236">
      <link role="declaration" targetNodeId="1198841754038" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754237">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754238">
    <property name="name" value="copypath" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754239">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754240">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754241" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754242" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754243" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754244">
      <property name="name" value="granularity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754245" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754246" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754247" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754248">
      <property name="name" value="path" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754249" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754250" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754251" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754252">
      <property name="name" value="pathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754253" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754254" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754255" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754256">
      <property name="name" value="preservelastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754257" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754258" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754259" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754260">
      <link role="declaration" targetNodeId="1198841754038" resolveInfo="filenamemapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754261">
    <property name="name" value="copydir" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754262">
      <link role="declaration" targetNodeId="1198841753466" resolveInfo="matchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754279">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754280" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754281" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754282" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754283">
      <property name="name" value="filtering" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754284" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754285" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754286" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754287">
      <property name="name" value="flatten" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754288" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754289" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754290" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754291">
      <property name="name" value="forceoverwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754292" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754293" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754294" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754295">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754296" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754297" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754298" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754299">
    <property name="name" value="copyfile" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754300">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754301">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754302" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754303" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754304" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754305">
      <property name="name" value="filtering" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754306" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754307" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754308" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754309">
      <property name="name" value="forceoverwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754310" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754311" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754312" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754313">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754314" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754315" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754316" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754317">
    <property name="name" value="cvs" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754318">
      <link role="declaration" targetNodeId="1198841753273" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754319">
    <property name="name" value="defbase" />
    <property name="abstract" value="true" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754320">
      <link role="declaration" targetNodeId="1198841753454" resolveInfo="antlibdefinition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754321">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754322" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754323" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754324" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754325">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754326" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754327" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754328" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754329">
      <property name="name" value="loaderref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754330" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754331" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754332" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754333">
      <property name="name" value="reverseloader" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754334" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754335" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754336" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754337">
    <property name="name" value="defaultexcludes" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754338">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754354">
      <property name="name" value="add" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754355" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754356" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754357" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754358">
      <property name="name" value="default" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754359" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754360" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754361" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754362">
      <property name="name" value="echo" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754363" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754364" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754365" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754366">
      <property name="name" value="remove" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754367" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754368" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754369" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754370">
    <property name="name" value="definer" />
    <property name="abstract" value="true" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754371">
      <link role="declaration" targetNodeId="1198841754319" resolveInfo="defbase" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754372">
      <property name="name" value="adapter" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754373" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754374" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754375" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754376">
      <property name="name" value="adaptto" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754377" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754378" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754379" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754380">
      <property name="name" value="antlib" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754381" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754382" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754383" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754384">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754385" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754386" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754387" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754388">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754389" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754390" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754391" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754392">
      <property name="name" value="format" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754393" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754394" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754395" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754396">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754397" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754398" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754399" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754400">
      <property name="name" value="onerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754401" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754402" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754403" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754404">
      <property name="name" value="resource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754405" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754406" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754407" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754408">
    <property name="name" value="delete" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754409">
      <link role="declaration" targetNodeId="1198841753466" resolveInfo="matchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754410">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754411" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754412" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754413" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754414">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754415" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754416" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754417" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754418">
      <property name="name" value="deleteonexit" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754419" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754420" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754421" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754422">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754423" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754424" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754425" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754426">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754427" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754428" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754429" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754430">
      <property name="name" value="excludesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754431" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754432" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754433" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754434">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754435" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754436" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754437" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754438">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754439" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754440" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754441" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754442">
      <property name="name" value="followsymlinks" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754443" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754444" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754445" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754446">
      <property name="name" value="includeemptydirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754447" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754448" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754449" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754450">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754451" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754452" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754453" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754454">
      <property name="name" value="includesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754455" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754456" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754457" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754458">
      <property name="name" value="quiet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754459" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754460" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754461" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754462">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754463" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754464" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754465" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754466">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754467">
      <link role="declaration" targetNodeId="1198841753469" resolveInfo="fileselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754468">
    <property name="name" value="deltree" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754469">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754470">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754471" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754472" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754473" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754474">
    <property name="name" value="dependset" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754475">
      <link role="declaration" targetNodeId="1198841753466" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754476">
    <property name="name" value="diagnosticstask" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754477">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754478">
    <property name="name" value="dirname" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754479">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754496">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754497" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754498" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754499" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754500">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754501" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754502" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754503" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754504">
    <property name="name" value="ear" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754610">
      <link role="declaration" targetNodeId="1198841754505" resolveInfo="jar" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754611">
      <property name="name" value="appxml" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754612" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754613" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754614" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754615">
      <property name="name" value="earfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754616" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754617" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754618" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754505">
    <property name="name" value="jar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754566">
      <property name="name" value="filesetmanifest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754567" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754568" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754569" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754570">
      <property name="name" value="index" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754571" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754572" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754573" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754574">
      <property name="name" value="jarfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754575" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754576" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754577" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754578">
      <property name="name" value="manifest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754579" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754580" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754581" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754582">
      <property name="name" value="manifestencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754583" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754584" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754585" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754586">
      <property name="name" value="whenempty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754587" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754588" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754589" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754590">
      <property name="name" value="whenmanifestonly" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754591" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754592" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754593" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755102">
      <link role="declaration" targetNodeId="1198841754506" resolveInfo="zip" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755103">
      <property name="name" value="filesetmanifest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755104" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755105" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755106" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755107">
      <property name="name" value="index" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755108" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755109" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755110" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755127">
      <property name="name" value="jarfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755128" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755129" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755130" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755131">
      <property name="name" value="manifest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755132" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755133" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755134" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755135">
      <property name="name" value="manifestencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755136" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755137" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755138" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755139">
      <property name="name" value="whenempty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755140" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755141" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755142" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755143">
      <property name="name" value="whenmanifestonly" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755144" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755145" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755146" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754506">
    <property name="name" value="zip" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754508">
      <property name="name" value="basedir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754509" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754510" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754511" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754512">
      <property name="name" value="comment" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754513" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754514" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754515" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754516">
      <property name="name" value="compress" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754517" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754518" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754519" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754520">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754521" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754522" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754523" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754524">
      <property name="name" value="duplicate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754525" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754526" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754527" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754528">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754529" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754530" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754531" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754532">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754533" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754534" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754535" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754536">
      <property name="name" value="filesonly" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754537" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754538" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754539" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754540">
      <property name="name" value="keepcompression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754541" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754542" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754543" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754544">
      <property name="name" value="level" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754545" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754546" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841754547" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754548">
      <property name="name" value="roundup" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754549" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754550" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754551" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754552">
      <property name="name" value="update" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754553" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754554" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754555" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754556">
      <property name="name" value="whenempty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754557" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754558" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754559" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754560">
      <property name="name" value="zipfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754561" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754562" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754563" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754564">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756941">
      <link role="declaration" targetNodeId="1198841753466" resolveInfo="matchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756942">
      <property name="name" value="basedir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756943" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756944" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756945" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756946">
      <property name="name" value="comment" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756947" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756948" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756949" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756950">
      <property name="name" value="compress" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756951" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756952" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756953" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756954">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756955" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756956" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756957" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756958">
      <property name="name" value="duplicate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756959" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756960" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756961" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756962">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756963" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756964" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756965" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756966">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756967" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756968" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756969" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756970">
      <property name="name" value="filesonly" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756971" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756972" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756973" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756974">
      <property name="name" value="keepcompression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756975" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756976" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756977" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756978">
      <property name="name" value="level" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756979" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756980" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841756981" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756982">
      <property name="name" value="roundup" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756983" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756984" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756985" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756986">
      <property name="name" value="update" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756987" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756988" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756989" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756990">
      <property name="name" value="whenempty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756991" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756992" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756993" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757010">
      <property name="name" value="zipfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757011" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757012" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757013" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757014">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754619">
    <property name="name" value="echo" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754620">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754621">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754622" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754623" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754624" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754625">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754626" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754627" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754628" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754629">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754630" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754631" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754632" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754633">
      <property name="name" value="level" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754634" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754635" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754636" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754637">
      <property name="name" value="message" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754638" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754639" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754640" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754641">
    <property name="name" value="exec" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754642">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754643">
      <property name="name" value="command" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754644" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754645" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754646" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754647">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754648" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754649" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754650" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754651">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754652" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754653" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754654" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754655">
      <property name="name" value="os" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754656" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754657" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754658" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754659">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754660" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754661" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754662" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754799">
    <property name="name" value="exit" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754800">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754816">
      <property name="name" value="if" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754817" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754818" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754819" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754820">
      <property name="name" value="message" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754821" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754822" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754823" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754824">
      <property name="name" value="status" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754825" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754826" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841754827" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754828">
      <property name="name" value="unless" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754829" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754830" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754831" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754832">
    <property name="name" value="expand" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754833">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754834">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754835" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754836" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754837" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754838">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754839" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754840" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754841" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754842">
      <property name="name" value="overwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754843" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754844" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754845" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754846">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754847" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754848" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754849" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754850">
      <link role="declaration" targetNodeId="1198841754038" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754851">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754852">
    <property name="name" value="filter" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754853">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754854">
      <property name="name" value="filtersfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754855" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754856" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754857" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754858">
      <property name="name" value="token" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754859" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754860" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754861" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754862">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754863" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754864" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754865" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754866">
    <property name="name" value="fixcrlf" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754867">
      <link role="declaration" targetNodeId="1198841753466" resolveInfo="matchingtask" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754869">
      <link role="declaration" targetNodeId="1198841754868" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754870">
      <property name="name" value="cr" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754871" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754872" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754873" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754874">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754875" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754876" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754877" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754878">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754879" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754880" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754881" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754882">
      <property name="name" value="eof" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754883" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754884" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754885" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754886">
      <property name="name" value="eol" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754887" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754888" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754889" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754890">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754891" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754892" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754893" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754894">
      <property name="name" value="fixlast" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754895" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754896" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754897" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754898">
      <property name="name" value="javafiles" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754899" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754900" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754901" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754902">
      <property name="name" value="outputencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754903" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754904" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754905" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754906">
      <property name="name" value="preservelastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754907" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754908" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754909" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754910">
      <property name="name" value="srcdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754911" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754912" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754913" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754914">
      <property name="name" value="tab" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754915" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754916" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754917" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754918">
      <property name="name" value="tablength" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754919" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754920" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841754921" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841754868">
    <property name="name" value="chainablereader" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754922">
    <property name="name" value="gunzip" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754923">
      <link role="declaration" targetNodeId="1198841753731" resolveInfo="unpack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754924">
    <property name="name" value="gzip" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754925">
      <link role="declaration" targetNodeId="1198841753749" resolveInfo="pack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754926">
    <property name="name" value="generatekey" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754927">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754928">
      <property name="name" value="alias" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754929" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754930" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754931" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754932">
      <property name="name" value="dname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754933" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754934" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754935" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754936">
      <property name="name" value="keyalg" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754937" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754938" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754939" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754940">
      <property name="name" value="keypass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754941" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754942" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754943" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754944">
      <property name="name" value="keysize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754945" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754946" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754947" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754964">
      <property name="name" value="keystore" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754965" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754966" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754967" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754968">
      <property name="name" value="sigalg" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754969" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754970" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754971" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754972">
      <property name="name" value="storepass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754973" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754974" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754975" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754976">
      <property name="name" value="storetype" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754977" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754978" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754979" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754980">
      <property name="name" value="validity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754981" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754982" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754983" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754984">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754985" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754986" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754987" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841754988">
    <property name="name" value="get" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841754989">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754990">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754991" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754992" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754993" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754994">
      <property name="name" value="ignoreerrors" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754995" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754996" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841754997" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841754998">
      <property name="name" value="password" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841754999" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755000" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755001" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755002">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755003" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755004" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755005" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755006">
      <property name="name" value="username" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755007" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755008" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755009" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755010">
      <property name="name" value="usetimestamp" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755011" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755012" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755013" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755014">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755015" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755016" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755017" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755018">
    <property name="name" value="importtask" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755019">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755020">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755021" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755022" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755023" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755024">
      <property name="name" value="optional" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755025" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755026" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755027" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755028">
    <property name="name" value="input$handler" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755029">
      <link role="declaration" targetNodeId="1198841754319" resolveInfo="defbase" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755030">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755031" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755032" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755033" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755034">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755035" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755036" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755037" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755038">
      <property name="name" value="type" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755039" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755040" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755041" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755042">
    <property name="name" value="input" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755043">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755044">
      <property name="name" value="addproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755045" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755046" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755047" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755048">
      <property name="name" value="defaultvalue" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755049" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755050" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755051" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755052">
      <property name="name" value="message" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755053" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755054" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755055" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755056">
      <property name="name" value="validargs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755057" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755058" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755059" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755060">
    <property name="name" value="jdbctask" />
    <property name="abstract" value="true" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755061">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755062">
      <property name="name" value="autocommit" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755063" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755064" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755065" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755066">
      <property name="name" value="caching" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755067" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755068" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755069" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755070">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755071" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755072" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755073" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755074">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755075" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755076" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755077" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755078">
      <property name="name" value="driver" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755079" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755080" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755081" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755082">
      <property name="name" value="password" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755083" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755084" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755085" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755086">
      <property name="name" value="rdbms" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755087" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755088" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755089" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755090">
      <property name="name" value="url" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755091" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755092" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755093" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755094">
      <property name="name" value="userid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755095" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755096" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755097" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755098">
      <property name="name" value="version" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755099" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755100" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755101" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755147">
    <property name="name" value="java" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755148">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755149">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755150" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755151" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755152" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755153">
      <property name="name" value="args" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755154" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755155" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755156" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755157">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755158" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755159" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755160" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755161">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755162" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755163" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755164" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755165">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755166" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755167" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755168" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755169">
      <property name="name" value="clonevm" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755170" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755171" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755172" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755173">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755174" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755175" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755176" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755177">
      <property name="name" value="error" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755178" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755179" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755180" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755181">
      <property name="name" value="errorproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755182" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755183" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755184" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755185">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755186" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755187" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755188" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755189">
      <property name="name" value="fork" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755190" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755191" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755192" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755193">
      <property name="name" value="input" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755194" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755195" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755196" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755197">
      <property name="name" value="inputstring" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755198" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755199" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755200" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755201">
      <property name="name" value="jar" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755202" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755203" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755204" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755205">
      <property name="name" value="jvm" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755206" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755207" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755208" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755209">
      <property name="name" value="jvmargs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755210" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755211" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755212" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755213">
      <property name="name" value="jvmversion" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755214" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755215" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755216" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755217">
      <property name="name" value="logerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755218" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755219" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755220" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755221">
      <property name="name" value="maxmemory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755222" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755223" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755224" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755225">
      <property name="name" value="newenvironment" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755226" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755227" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755228" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755229">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755230" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755231" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755232" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755233">
      <property name="name" value="outputproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755234" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755235" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755236" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755237">
      <property name="name" value="resultproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755238" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755239" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755240" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755241">
      <property name="name" value="spawn" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755242" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755243" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755244" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755245">
      <property name="name" value="timeout" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755246" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755247" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755248" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755370">
    <property name="name" value="javadoc" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755371">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755387">
      <property name="name" value="access" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755388" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755389" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755390" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755391">
      <property name="name" value="additionalparam" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755392" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755393" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755394" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755395">
      <property name="name" value="author" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755396" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755397" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755398" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755399">
      <property name="name" value="bootclasspath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755400" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755401" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755402" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755403">
      <property name="name" value="bootclasspathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755404" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755405" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755406" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755407">
      <property name="name" value="bottom" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755408" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755409" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755410" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755411">
      <property name="name" value="breakiterator" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755412" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755413" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755414" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755415">
      <property name="name" value="charset" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755416" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755417" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755418" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755419">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755420" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755421" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755422" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755423">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755424" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755425" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755426" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755427">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755428" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755429" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755430" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755431">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755432" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755433" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755434" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755435">
      <property name="name" value="docencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755436" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755437" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755438" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755439">
      <property name="name" value="doclet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755440" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755441" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755442" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755443">
      <property name="name" value="docletpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755444" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755445" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755446" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755447">
      <property name="name" value="docletpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755448" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755449" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755450" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755451">
      <property name="name" value="doctitle" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755452" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755453" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755454" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755455">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755456" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755457" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755458" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755459">
      <property name="name" value="excludepackagenames" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755460" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755461" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755462" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755463">
      <property name="name" value="executable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755464" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755465" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755466" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755467">
      <property name="name" value="extdirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755468" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755469" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755470" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755471">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755472" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755473" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755474" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755475">
      <property name="name" value="footer" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755476" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755477" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755478" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755479">
      <property name="name" value="group" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755480" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755481" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755482" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755483">
      <property name="name" value="header" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755484" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755485" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755486" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755487">
      <property name="name" value="helpfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755488" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755489" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755490" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755491">
      <property name="name" value="includenosourcepackages" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755492" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755493" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755494" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755495">
      <property name="name" value="link" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755496" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755497" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755498" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755499">
      <property name="name" value="linkoffline" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755500" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755501" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755502" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755503">
      <property name="name" value="linksource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755504" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755505" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755506" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755507">
      <property name="name" value="locale" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755508" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755509" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755510" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755511">
      <property name="name" value="maxmemory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755512" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755513" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755514" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755515">
      <property name="name" value="nodeprecated" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755516" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755517" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755518" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755519">
      <property name="name" value="nodeprecatedlist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755520" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755521" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755522" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755523">
      <property name="name" value="nohelp" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755524" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755525" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755526" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755527">
      <property name="name" value="noindex" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755528" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755529" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755530" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755531">
      <property name="name" value="nonavbar" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755532" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755533" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755534" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755535">
      <property name="name" value="noqualifier" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755536" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755537" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755538" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755539">
      <property name="name" value="notree" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755540" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755541" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755542" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755543">
      <property name="name" value="old" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755544" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755545" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755546" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755547">
      <property name="name" value="overview" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755548" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755549" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755550" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755551">
      <property name="name" value="package" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755552" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755553" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755554" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755555">
      <property name="name" value="packagelist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755556" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755557" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755558" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755559">
      <property name="name" value="packagenames" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755560" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755561" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755562" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755563">
      <property name="name" value="private" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755564" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755565" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755566" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755567">
      <property name="name" value="protected" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755568" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755569" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755570" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755571">
      <property name="name" value="public" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755572" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755573" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755574" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755575">
      <property name="name" value="serialwarn" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755576" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755577" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755578" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755579">
      <property name="name" value="source" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755580" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755581" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755582" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755583">
      <property name="name" value="sourcefiles" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755584" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755585" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755586" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755587">
      <property name="name" value="sourcepath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755588" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755589" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755590" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755591">
      <property name="name" value="sourcepathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755592" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755593" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755594" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755595">
      <property name="name" value="splitindex" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755596" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755597" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755598" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755599">
      <property name="name" value="stylesheetfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755600" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755601" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755602" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755603">
      <property name="name" value="use" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755604" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755605" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755606" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755607">
      <property name="name" value="useexternalfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755608" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755609" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755610" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755611">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755612" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755613" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755614" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755615">
      <property name="name" value="version" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755616" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755617" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755618" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755619">
      <property name="name" value="windowtitle" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755620" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755621" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755622" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755623">
    <property name="name" value="keysubst" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755624">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755625">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755626" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755627" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755628" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755629">
      <property name="name" value="keys" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755630" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755631" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755632" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755633">
      <property name="name" value="sep" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755634" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755635" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755636" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755637">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755638" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755639" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755640" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755641">
    <property name="name" value="length" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755642">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755643">
      <link role="declaration" targetNodeId="1198841753669" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755660">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755661" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755662" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755663" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755664">
      <property name="name" value="length" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755665" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755666" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755667" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755668">
      <property name="name" value="mode" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755669" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755670" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755671" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755672">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755673" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755674" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755675" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755676">
      <property name="name" value="string" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755677" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755678" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755679" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755680">
      <property name="name" value="trim" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755681" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755682" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755683" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755684">
      <property name="name" value="when" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755685" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755686" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755687" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755741">
      <link role="declaration" targetNodeId="1198841755688" resolveInfo="fileset" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755742">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755688">
    <property name="name" value="fileset" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755740">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757475">
      <link role="declaration" targetNodeId="1198841755689" resolveInfo="abstractfileset" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757476">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755689">
    <property name="name" value="abstractfileset" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755692">
      <link role="declaration" targetNodeId="1198841755691" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755693">
      <link role="declaration" targetNodeId="1198841753468" resolveInfo="selectorcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755694">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755695" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755696" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755697" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755698">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755699" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755700" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755701" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755702">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755703" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755704" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755705" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755706">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755707" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755708" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755709" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755710">
      <property name="name" value="excludesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755711" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755712" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755713" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755714">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755715" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755716" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755717" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755718">
      <property name="name" value="followsymlinks" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755719" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755720" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755721" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755722">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755723" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755724" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755725" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755726">
      <property name="name" value="includesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755727" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755728" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755729" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755730">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755731" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755732" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755733" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755734">
      <property name="name" value="updirectoryscanner" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755735" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755736" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755737" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755738">
      <link role="declaration" targetNodeId="1198841753469" resolveInfo="fileselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757323">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757324">
      <link role="declaration" targetNodeId="1198841755691" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757325">
      <link role="declaration" targetNodeId="1198841753468" resolveInfo="selectorcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757326">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757327" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757328" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757329" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757330">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757331" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757332" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757333" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757334">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757335" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757336" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757337" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757338">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757339" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757340" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757341" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757342">
      <property name="name" value="excludesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757343" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757344" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757345" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757362">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757363" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757364" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757365" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757366">
      <property name="name" value="followsymlinks" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757367" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757368" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757369" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757370">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757371" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757372" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757373" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757374">
      <property name="name" value="includesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757375" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757376" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757377" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757378">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757379" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757380" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757381" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757382">
      <property name="name" value="updirectoryscanner" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757383" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757384" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757385" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757386">
      <link role="declaration" targetNodeId="1198841753469" resolveInfo="fileselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841755691">
    <property name="name" value="cloneable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755743">
    <property name="name" value="loadfile" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755763">
      <link role="declaration" targetNodeId="1198841755744" resolveInfo="loadresource" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755764">
      <property name="name" value="srcfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755765" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755766" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755767" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755744">
    <property name="name" value="loadresource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755746">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755747" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755748" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755749" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755750">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755751" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755752" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755753" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755754">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755755" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755756" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755757" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755758">
      <property name="name" value="quiet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755759" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755760" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755761" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755762">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755806">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755807">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755808" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755809" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755810" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755811">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755812" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755813" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755814" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755815">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755816" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755817" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755818" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755819">
      <property name="name" value="quiet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755820" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755821" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755822" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755823">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755768">
    <property name="name" value="loadproperties" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755769">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755785">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755786" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755787" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755788" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755789">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755790" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755791" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755792" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755793">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755794" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755795" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755796" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755797">
      <property name="name" value="resource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755798" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755799" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755800" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755801">
      <property name="name" value="srcfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755802" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755803" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755804" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755805">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755824">
    <property name="name" value="macrodef" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755825">
      <link role="declaration" targetNodeId="1198841753454" resolveInfo="antlibdefinition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755826">
      <property name="name" value="backtrace" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755827" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755828" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755829" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755830">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755831" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755832" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755833" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755834">
    <property name="name" value="macroinstance" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755835">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755837">
      <link role="declaration" targetNodeId="1198841755836" resolveInfo="dynamicattribute" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755838">
      <link role="declaration" targetNodeId="1198841753436" resolveInfo="taskcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755839">
      <property name="name" value="macrodef" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755840" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755841" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755842" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841755836">
    <property name="name" value="dynamicattribute" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755843">
    <property name="name" value="makeurl" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755844">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755845">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755846" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755847" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755848" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755849">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755850" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755851" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755852" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755853">
      <property name="name" value="separator" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755854" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755855" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755856" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755857">
      <property name="name" value="validate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755858" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755859" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755860" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755861">
    <property name="name" value="manifestclasspath" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755862">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755863">
      <property name="name" value="jarfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755864" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755865" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755866" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755867">
      <property name="name" value="maxparentlevels" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755868" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755869" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841755870" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755871">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755872" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755873" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755874" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755875">
    <property name="name" value="manifesttask" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755876">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755877">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755878" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755879" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755880" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755881">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755882" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755883" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755884" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755885">
      <property name="name" value="mode" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755886" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755887" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755888" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755940">
    <property name="name" value="mkdir" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755941">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755942">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755943" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755944" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755945" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755946">
    <property name="name" value="move" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755947">
      <link role="declaration" targetNodeId="1198841754178" resolveInfo="copy" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755948">
    <property name="name" value="nice" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755949">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755950">
      <property name="name" value="currentpriority" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755951" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755952" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755953" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755954">
      <property name="name" value="newpriority" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755955" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755956" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841755957" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841755976">
    <property name="name" value="parallel" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755977">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841755978">
      <link role="declaration" targetNodeId="1198841753436" resolveInfo="taskcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755979">
      <property name="name" value="failonany" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755980" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841755981" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841755982" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841755999">
      <property name="name" value="pollinterval" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756000" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756001" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841756002" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756003">
      <property name="name" value="threadcount" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756004" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756005" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841756006" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756007">
      <property name="name" value="threadsperprocessor" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756008" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756009" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841756010" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756011">
      <property name="name" value="timeout" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756012" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756013" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756014" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756015">
    <property name="name" value="patch" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756016">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756017">
      <property name="name" value="backups" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756018" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756019" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756020" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756021">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756022" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756023" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756024" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756025">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756026" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756027" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756028" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756029">
      <property name="name" value="ignorewhitespace" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756030" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756031" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756032" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756033">
      <property name="name" value="originalfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756034" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756035" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756036" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756037">
      <property name="name" value="patchfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756038" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756039" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756040" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756041">
      <property name="name" value="quiet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756042" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756043" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756044" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756045">
      <property name="name" value="reverse" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756046" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756047" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756048" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756049">
      <property name="name" value="strip" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756050" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756051" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841756052" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756053">
    <property name="name" value="pathconvert" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756054">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756055">
      <property name="name" value="dirsep" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756056" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756057" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756058" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756059">
      <property name="name" value="pathsep" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756060" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756061" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756062" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756063">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756064" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756065" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756066" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756067">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756068" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756069" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756070" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756071">
      <property name="name" value="setonempty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756072" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756073" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756074" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756075">
      <property name="name" value="targetos" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756076" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756077" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756078" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756079">
      <link role="declaration" targetNodeId="1198841754038" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756080">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756081">
    <property name="name" value="presetdef" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756082">
      <link role="declaration" targetNodeId="1198841753454" resolveInfo="antlibdefinition" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756083">
      <link role="declaration" targetNodeId="1198841753436" resolveInfo="taskcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756084">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756085" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756086" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756087" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756088">
    <property name="name" value="property" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756089">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756090">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756091" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756092" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756093" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756094">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756095" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756096" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756097" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756098">
      <property name="name" value="environment" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756099" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756100" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756101" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756102">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756103" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756104" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756105" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756106">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756107" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756108" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756109" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756110">
      <property name="name" value="prefix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756111" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756112" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756113" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756114">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756115" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756116" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756117" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756118">
      <property name="name" value="resource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756119" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756120" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756121" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756122">
      <property name="name" value="url" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756123" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756124" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756125" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756126">
      <property name="name" value="userproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756127" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756128" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756129" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756130">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756131" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756132" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756133" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756149">
    <property name="name" value="recorder" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756150">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756156">
      <link role="declaration" targetNodeId="1198841756151" resolveInfo="subbuildlistener" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756157">
      <property name="name" value="action" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756158" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756159" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756160" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756161">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756162" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756163" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756164" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756165">
      <property name="name" value="emacsmode" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756166" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756167" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756168" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756169">
      <property name="name" value="loglevel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756170" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756171" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756172" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756173">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756174" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756175" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756176" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841756151">
    <property name="name" value="subbuildlistener" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756155">
      <link role="declaration" targetNodeId="1198841756152" resolveInfo="buildlistener" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841756152">
    <property name="name" value="buildlistener" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756154">
      <link role="declaration" targetNodeId="1198841756153" resolveInfo="eventlistener" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841756153">
    <property name="name" value="eventlistener" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756177">
    <property name="name" value="rename" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756178">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756179">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756180" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756181" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756182" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756183">
      <property name="name" value="replace" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756184" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756185" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756186" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756187">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756188" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756189" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756190" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756191">
    <property name="name" value="replace" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756192">
      <link role="declaration" targetNodeId="1198841753466" resolveInfo="matchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756193">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756194" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756195" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756196" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756197">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756198" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756199" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756200" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756201">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756202" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756203" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756204" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756205">
      <property name="name" value="propertyfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756206" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756207" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756208" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756209">
      <property name="name" value="replacefilterfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756210" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756211" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756212" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756213">
      <property name="name" value="summary" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756214" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756215" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756216" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756217">
      <property name="name" value="token" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756218" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756219" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756220" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756221">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756222" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756223" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756224" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756225">
    <property name="name" value="resourcecount" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756226">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756227">
      <link role="declaration" targetNodeId="1198841753669" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756228">
      <property name="name" value="count" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756229" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756230" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841756231" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756232">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756233" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756234" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756235" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756236">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756237" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756238" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756239" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756240">
      <property name="name" value="when" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756241" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756242" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756243" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756244">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756245">
    <property name="name" value="rmic" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756246">
      <link role="declaration" targetNodeId="1198841753466" resolveInfo="matchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756247">
      <property name="name" value="base" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756248" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756249" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756250" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756251">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756252" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756253" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756254" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756255">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756256" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756257" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756258" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756259">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756260" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756261" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756262" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756263">
      <property name="name" value="compiler" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756264" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756265" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756266" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756283">
      <property name="name" value="debug" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756284" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756285" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756286" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756287">
      <property name="name" value="extdirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756288" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756289" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756290" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756291">
      <property name="name" value="filtering" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756292" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756293" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756294" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756295">
      <property name="name" value="idl" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756296" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756297" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756298" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756299">
      <property name="name" value="idlopts" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756300" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756301" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756302" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756303">
      <property name="name" value="iiop" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756304" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756305" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756306" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756307">
      <property name="name" value="iiopopts" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756308" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756309" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756310" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756311">
      <property name="name" value="includeantruntime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756312" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756313" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756314" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756315">
      <property name="name" value="includejavaruntime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756316" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756317" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756318" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756319">
      <property name="name" value="sourcebase" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756320" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756321" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756322" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756323">
      <property name="name" value="stubversion" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756324" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756325" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756326" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756327">
      <property name="name" value="verify" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756328" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756329" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756330" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756331">
    <property name="name" value="sqlexec" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756332">
      <link role="declaration" targetNodeId="1198841755060" resolveInfo="jdbctask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756333">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756334" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756335" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756336" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756337">
      <property name="name" value="delimiter" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756338" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756339" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756340" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756341">
      <property name="name" value="delimitertype" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756342" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756343" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756344" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756345">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756346" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756347" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756348" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756349">
      <property name="name" value="escapeprocessing" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756350" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756351" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756352" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756353">
      <property name="name" value="expandproperties" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756354" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756355" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756356" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756357">
      <property name="name" value="keepformat" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756358" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756359" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756360" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756361">
      <property name="name" value="onerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756362" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756363" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756364" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756365">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756366" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756367" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756368" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756369">
      <property name="name" value="print" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756370" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756371" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756372" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756373">
      <property name="name" value="showheaders" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756374" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756375" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756376" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756377">
      <property name="name" value="showtrailers" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756378" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756379" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756380" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756381">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756382" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756383" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756384" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756385">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756386">
    <property name="name" value="sendemail" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756481">
      <link role="declaration" targetNodeId="1198841756387" resolveInfo="emailtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756482">
      <property name="name" value="mailport" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756483" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756484" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756485" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756387">
    <property name="name" value="emailtask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756405">
      <property name="name" value="bcclist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756406" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756407" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756408" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756409">
      <property name="name" value="cclist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756410" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756411" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756412" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756413">
      <property name="name" value="charset" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756414" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756415" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756416" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756417">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756418" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756419" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756420" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756421">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756422" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756423" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756424" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756425">
      <property name="name" value="files" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756426" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756427" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756428" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756429">
      <property name="name" value="from" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756430" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756431" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756432" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756433">
      <property name="name" value="includefilenames" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756434" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756435" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756436" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756437">
      <property name="name" value="mailhost" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756438" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756439" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756440" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756441">
      <property name="name" value="mailport" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756442" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756443" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841756444" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756445">
      <property name="name" value="message" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756446" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756447" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756448" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756449">
      <property name="name" value="messagefile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756450" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756451" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756452" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756453">
      <property name="name" value="messagemimetype" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756454" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756455" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756456" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756457">
      <property name="name" value="password" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756458" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756459" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756460" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756461">
      <property name="name" value="replyto" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756462" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756463" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756464" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756465">
      <property name="name" value="ssl" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756466" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756467" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756468" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756469">
      <property name="name" value="subject" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756470" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756471" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756472" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756473">
      <property name="name" value="tolist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756474" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756475" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756476" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756477">
      <property name="name" value="user" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756478" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756479" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756480" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757077">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757078">
      <property name="name" value="bcclist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757079" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757080" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757081" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757082">
      <property name="name" value="cclist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757083" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757084" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757085" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757086">
      <property name="name" value="charset" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757087" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757088" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757089" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757090">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757091" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757092" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757093" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757094">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757095" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757096" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757097" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757098">
      <property name="name" value="files" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757099" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757100" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757101" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757102">
      <property name="name" value="from" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757103" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757104" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757105" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757106">
      <property name="name" value="includefilenames" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757107" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757108" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757109" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757110">
      <property name="name" value="mailhost" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757111" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757112" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757113" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757114">
      <property name="name" value="mailport" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757115" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757116" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841757117" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757118">
      <property name="name" value="message" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757119" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757120" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757121" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757122">
      <property name="name" value="messagefile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757123" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757124" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757125" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757126">
      <property name="name" value="messagemimetype" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757127" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757128" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757129" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757130">
      <property name="name" value="password" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757131" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757132" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757133" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757134">
      <property name="name" value="replyto" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757135" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757136" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757137" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757138">
      <property name="name" value="ssl" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757139" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757140" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757141" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757142">
      <property name="name" value="subject" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757143" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757144" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757145" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757146">
      <property name="name" value="tolist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757147" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757148" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757149" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757150">
      <property name="name" value="user" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757151" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757152" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757153" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756486">
    <property name="name" value="sequential" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756487">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756488">
      <link role="declaration" targetNodeId="1198841753436" resolveInfo="taskcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756489">
    <property name="name" value="signjar" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756490">
      <link role="declaration" targetNodeId="1198841753366" resolveInfo="abstractjarsignertask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756491">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756492" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756493" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756494" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756495">
      <property name="name" value="internalsf" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756496" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756497" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756498" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756499">
      <property name="name" value="lazy" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756500" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756501" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756502" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756503">
      <property name="name" value="preservelastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756504" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756505" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756506" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756507">
      <property name="name" value="sectionsonly" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756508" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756509" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756510" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756511">
      <property name="name" value="sigfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756512" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756513" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756514" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756515">
      <property name="name" value="signedjar" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756516" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756517" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756518" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756519">
      <property name="name" value="tsacert" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756520" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756521" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756522" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756523">
      <property name="name" value="tsaurl" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756524" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756525" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756526" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756527">
      <link role="declaration" targetNodeId="1198841754038" resolveInfo="filenamemapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756528">
    <property name="name" value="sleep" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756529">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756530">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756531" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756532" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756533" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756534">
      <property name="name" value="hours" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756535" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756536" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841756537" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756538">
      <property name="name" value="milliseconds" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756539" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756540" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841756541" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756542">
      <property name="name" value="minutes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756543" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756544" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841756545" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756546">
      <property name="name" value="seconds" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756547" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756548" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841756549" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756550">
    <property name="name" value="subant" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756551">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756552">
      <property name="name" value="antfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756553" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756554" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756555" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756556">
      <property name="name" value="buildpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756557" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756558" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756559" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756560">
      <property name="name" value="buildpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756561" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756562" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756563" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756579">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756580" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756581" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756582" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756583">
      <property name="name" value="genericantfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756584" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756585" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756586" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756587">
      <property name="name" value="inheritall" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756588" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756589" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756590" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756591">
      <property name="name" value="inheritrefs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756592" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756593" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756594" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756595">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756596" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756597" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756598" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756599">
      <property name="name" value="target" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756600" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756601" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756602" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756603">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756604" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756605" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756606" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756607">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756608">
    <property name="name" value="sync$mycopy" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756609">
      <link role="declaration" targetNodeId="1198841754178" resolveInfo="copy" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756610">
    <property name="name" value="sync" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756611">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756612">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756613" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756614" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756615" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756616">
      <property name="name" value="granularity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756617" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756618" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756619" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756620">
      <property name="name" value="includeemptydirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756621" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756622" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756623" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756624">
      <property name="name" value="overwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756625" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756626" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756627" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756628">
      <property name="name" value="todir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756629" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756630" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756631" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756632">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756633" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756634" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756635" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756636">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756637">
    <property name="name" value="tar" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756638">
      <link role="declaration" targetNodeId="1198841753466" resolveInfo="matchingtask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756639">
      <property name="name" value="basedir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756640" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756641" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756642" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756643">
      <property name="name" value="compression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756644" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756645" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756646" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756647">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756648" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756649" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756650" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756651">
      <property name="name" value="longfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756652" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756653" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756654" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756655">
      <property name="name" value="tarfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756656" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756657" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756658" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756659">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756660">
    <property name="name" value="taskdef" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756663">
      <link role="declaration" targetNodeId="1198841756661" resolveInfo="typedef" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756661">
    <property name="name" value="typedef" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756738">
      <link role="declaration" targetNodeId="1198841754370" resolveInfo="definer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756664">
    <property name="name" value="tempfile" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756665">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756666">
      <property name="name" value="deleteonexit" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756667" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756668" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756669" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756670">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756671" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756672" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756673" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756674">
      <property name="name" value="prefix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756675" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756676" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756677" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756678">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756679" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756680" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756681" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756682">
      <property name="name" value="suffix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756683" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756684" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756685" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756686">
    <property name="name" value="touch" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756687">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756688">
      <property name="name" value="datetime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756689" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756690" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756691" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756692">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756693" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756694" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756695" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756696">
      <property name="name" value="millis" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756697" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756698" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756699" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756716">
      <property name="name" value="mkdirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756717" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756718" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756719" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756720">
      <property name="name" value="pattern" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756721" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756722" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756723" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756724">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756725" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756726" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756727" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756728">
      <link role="declaration" targetNodeId="1198841754038" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756729">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756730">
    <property name="name" value="transform" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756731">
      <link role="declaration" targetNodeId="1198841753886" resolveInfo="executeon" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756732">
    <property name="name" value="tstamp" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756733">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756734">
      <property name="name" value="prefix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756735" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756736" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756737" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756753">
    <property name="name" value="untar" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756754">
      <link role="declaration" targetNodeId="1198841754832" resolveInfo="expand" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756755">
      <property name="name" value="compression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756756" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756757" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756758" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756759">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756760" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756761" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756762" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756763">
    <property name="name" value="uptodate" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756764">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756765">
      <link role="declaration" targetNodeId="1198841753669" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756766">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756767" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756768" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756769" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756770">
      <property name="name" value="srcfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756771" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756772" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756773" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756774">
      <property name="name" value="targetfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756775" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756776" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756777" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756778">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756779" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756780" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756781" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756782">
      <link role="declaration" targetNodeId="1198841754038" resolveInfo="filenamemapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756783">
    <property name="name" value="verifyjar" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756784">
      <link role="declaration" targetNodeId="1198841753366" resolveInfo="abstractjarsignertask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756785">
      <property name="name" value="certificates" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756786" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756787" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756788" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756789">
    <property name="name" value="war" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756805">
      <link role="declaration" targetNodeId="1198841754505" resolveInfo="jar" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756806">
      <property name="name" value="needxmlfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756807" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756808" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756809" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756810">
      <property name="name" value="warfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756811" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756812" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756813" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756814">
      <property name="name" value="webxml" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756815" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756816" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756817" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756818">
    <property name="name" value="whichresource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756819">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756820">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756821" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756822" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756823" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756824">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756825" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756826" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756827" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756828">
      <property name="name" value="resource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756829" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756830" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756831" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756832">
    <property name="name" value="xsltprocess" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756833">
      <link role="declaration" targetNodeId="1198841753466" resolveInfo="matchingtask" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756835">
      <link role="declaration" targetNodeId="1198841756834" resolveInfo="xsltlogger" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756836">
      <property name="name" value="basedir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756837" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756838" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756839" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756840">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756841" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756842" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756843" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756844">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756845" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756846" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756847" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756848">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756849" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756850" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756851" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756852">
      <property name="name" value="extension" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756853" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756854" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756855" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756856">
      <property name="name" value="filedirparameter" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756857" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756858" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756859" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756860">
      <property name="name" value="filenameparameter" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756861" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756862" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756863" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756864">
      <property name="name" value="force" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756865" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756866" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756867" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756868">
      <property name="name" value="in" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756869" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756870" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756871" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756872">
      <property name="name" value="out" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756873" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756874" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756875" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756876">
      <property name="name" value="processor" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756877" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756878" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756879" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756880">
      <property name="name" value="reloadstylesheet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756881" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756882" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756883" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756884">
      <property name="name" value="scanincludeddirectories" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756885" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756886" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756887" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756888">
      <property name="name" value="style" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756889" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756890" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756891" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756892">
      <property name="name" value="useimplicitfileset" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756893" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756894" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756895" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756896">
      <property name="name" value="xslresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756897" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756898" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756899" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756900">
      <link role="declaration" targetNodeId="1198841754038" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756901">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841756834">
    <property name="name" value="xsltlogger" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841756902">
    <property name="name" value="xmlproperty" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756903">
      <link role="declaration" targetNodeId="1198841753217" resolveInfo="task" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756904">
      <property name="name" value="collapseattributes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756905" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756906" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756907" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756908">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756909" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756910" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756911" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756912">
      <property name="name" value="includesemanticattribute" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756913" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756914" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756915" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756916">
      <property name="name" value="keeproot" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756917" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756918" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756919" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756920">
      <property name="name" value="prefix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756921" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756922" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756923" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756924">
      <property name="name" value="rootdirectory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756925" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756926" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756927" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756928">
      <property name="name" value="semanticattributes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756929" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756930" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756931" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756932">
      <property name="name" value="srcresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756933" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756934" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756935" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841756936">
      <property name="name" value="validate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756937" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841756938" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841756939" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841756940">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757015">
    <property name="name" value="changelogtask" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757016">
      <link role="declaration" targetNodeId="1198841753273" resolveInfo="abstractcvstask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757017">
      <property name="name" value="daysinpast" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757018" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757019" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841757020" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757021">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757022" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757023" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757024" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757025">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757026" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757027" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757028" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757029">
      <property name="name" value="end" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757030" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757031" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757032" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757033">
      <property name="name" value="start" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757034" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757035" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757036" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757037">
      <property name="name" value="usersfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757038" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757039" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757040" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757041">
    <property name="name" value="cvstagdiff" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757042">
      <link role="declaration" targetNodeId="1198841753273" resolveInfo="abstractcvstask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757043">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757044" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757045" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757046" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757047">
      <property name="name" value="enddate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757048" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757049" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757050" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757051">
      <property name="name" value="endtag" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757052" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757053" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757054" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757055">
      <property name="name" value="package" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757056" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757057" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757058" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757059">
      <property name="name" value="startdate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757060" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757061" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757062" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757063">
      <property name="name" value="starttag" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757064" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757065" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757066" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757067">
    <property name="name" value="cvsversion" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757068">
      <link role="declaration" targetNodeId="1198841753273" resolveInfo="abstractcvstask" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757069">
      <property name="name" value="clientversionproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757070" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757071" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757072" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757073">
      <property name="name" value="serverversionproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757074" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757075" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757076" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757154">
    <property name="name" value="checksum$fileunion" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757184">
      <link role="declaration" targetNodeId="1198841757155" resolveInfo="restrict" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757185">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757155">
    <property name="name" value="restrict" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757161">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757178">
      <property name="name" value="cache" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757179" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757180" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757181" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757182">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757183">
      <link role="declaration" targetNodeId="1198841757158" resolveInfo="resourceselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757995">
      <link role="declaration" targetNodeId="1198841757156" resolveInfo="resourceselectorcontainer" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757996">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757997">
      <property name="name" value="cache" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757998" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757999" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758000" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758001">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758002">
      <link role="declaration" targetNodeId="1198841757158" resolveInfo="resourceselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757156">
    <property name="name" value="resourceselectorcontainer" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757159">
      <link role="declaration" targetNodeId="1198841757158" resolveInfo="resourceselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758165">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758166">
      <link role="declaration" targetNodeId="1198841757158" resolveInfo="resourceselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841757158">
    <property name="name" value="resourceselector" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757186">
    <property name="name" value="dependset$newest" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757205">
      <link role="declaration" targetNodeId="1198841757187" resolveInfo="dependset$xest" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757187">
    <property name="name" value="dependset$xest" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757210">
      <link role="declaration" targetNodeId="1198841757188" resolveInfo="sort" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757188">
    <property name="name" value="sort" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757203">
      <link role="declaration" targetNodeId="1198841757199" resolveInfo="resourcecomparator" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758003">
      <link role="declaration" targetNodeId="1198841757189" resolveInfo="baseresourcecollectionwrapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758004">
      <link role="declaration" targetNodeId="1198841757199" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757189">
    <property name="name" value="baseresourcecollectionwrapper" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757191">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757192">
      <link role="declaration" targetNodeId="1198841755691" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757193">
      <property name="name" value="cache" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757194" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757195" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757196" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757197">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757855">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757856">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757857">
      <link role="declaration" targetNodeId="1198841755691" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757858">
      <property name="name" value="cache" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757859" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757860" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757861" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757862">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757199">
    <property name="name" value="resourcecomparator" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757202">
      <link role="declaration" targetNodeId="1198841757201" resolveInfo="comparator" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758112">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758113">
      <link role="declaration" targetNodeId="1198841757201" resolveInfo="comparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841757201">
    <property name="name" value="comparator" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757206">
    <property name="name" value="dependset$nonexistent" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757207">
      <link role="declaration" targetNodeId="1198841757155" resolveInfo="restrict" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757208">
    <property name="name" value="dependset$oldest" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757209">
      <link role="declaration" targetNodeId="1198841757187" resolveInfo="dependset$xest" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757211">
    <property name="name" value="javadoc$tagargument" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757212">
      <link role="declaration" targetNodeId="1198841755688" resolveInfo="fileset" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757213">
      <property name="name" value="enabled" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757214" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757215" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757216" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757217">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757218" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757219" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757220" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757221">
      <property name="name" value="scope" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757222" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757223" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757224" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757225">
    <property name="name" value="sync$synctarget" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757226">
      <link role="declaration" targetNodeId="1198841755689" resolveInfo="abstractfileset" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757242">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757243" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757244" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757245" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757246">
    <property name="name" value="tar$tarfileset" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757292">
      <link role="declaration" targetNodeId="1198841757247" resolveInfo="tarfileset" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757293">
      <property name="name" value="preserveleadingslashes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757294" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757295" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757296" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757247">
    <property name="name" value="tarfileset" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757272">
      <property name="name" value="gid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757273" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757274" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841757275" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757276">
      <property name="name" value="group" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757277" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757278" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757279" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757280">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757281" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757282" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757283" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757284">
      <property name="name" value="uid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757285" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757286" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841757287" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757288">
      <property name="name" value="username" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757289" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757290" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757291" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757712">
      <link role="declaration" targetNodeId="1198841757248" resolveInfo="archivefileset" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757713">
      <property name="name" value="gid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757714" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757715" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841757716" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757717">
      <property name="name" value="group" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757718" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757719" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757720" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757721">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757722" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757723" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757724" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757725">
      <property name="name" value="uid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757726" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757727" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841757728" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757729">
      <property name="name" value="username" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757730" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757731" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757732" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757248">
    <property name="name" value="archivefileset" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757250">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757251" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757252" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757253" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757254">
      <property name="name" value="fullpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757255" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757256" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757257" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757258">
      <property name="name" value="prefix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757259" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757260" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757261" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757262">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757263" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757264" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757265" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757266">
      <property name="name" value="srcresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757267" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757268" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757269" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757270">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757406">
      <link role="declaration" targetNodeId="1198841755688" resolveInfo="fileset" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757407">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757408" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757409" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757410" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757411">
      <property name="name" value="fullpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757412" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757413" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757414" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757415">
      <property name="name" value="prefix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757416" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757417" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757418" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757419">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757420" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757421" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757422" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757423">
      <property name="name" value="srcresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757424" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757425" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757426" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757427">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757297">
    <property name="name" value="isfileselected" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757302">
      <link role="declaration" targetNodeId="1198841757298" resolveInfo="abstractselectorcontainer" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757303">
      <link role="declaration" targetNodeId="1198841753669" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757304">
      <property name="name" value="basedir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757305" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757306" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757307" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757308">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757309" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757310" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757311" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757298">
    <property name="name" value="abstractselectorcontainer" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757300">
      <link role="declaration" targetNodeId="1198841753468" resolveInfo="selectorcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757301">
      <link role="declaration" targetNodeId="1198841753469" resolveInfo="fileselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758167">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758168">
      <link role="declaration" targetNodeId="1198841753468" resolveInfo="selectorcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758169">
      <link role="declaration" targetNodeId="1198841753469" resolveInfo="fileselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757312">
    <property name="name" value="issigned" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757313">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757314">
      <link role="declaration" targetNodeId="1198841753669" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757315">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757316" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757317" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757318" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757319">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757320" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757321" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757322" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757387">
    <property name="name" value="antfilterreader" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757388">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757389">
      <link role="declaration" targetNodeId="1198841755691" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757390">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757391" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757392" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757393" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757394">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757395" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757396" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757397" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757398">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757399" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757400" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757401" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757402">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757403" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757404" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757405" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757428">
    <property name="name" value="assertions" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757429">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757430">
      <link role="declaration" targetNodeId="1198841755691" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757431">
      <property name="name" value="enablesystemassertions" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757432" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757433" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757434" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757435">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757436" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757437" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757438" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757439">
    <property name="name" value="description" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757440">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757441">
    <property name="name" value="dirset" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757442">
      <link role="declaration" targetNodeId="1198841755689" resolveInfo="abstractfileset" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757443">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757444">
    <property name="name" value="filelist" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757445">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757446">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757463">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757464" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757465" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757466" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757467">
      <property name="name" value="files" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757468" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757469" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757470" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757471">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757472" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757473" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757474" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757477">
    <property name="name" value="filterchain" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757478">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757479">
      <link role="declaration" targetNodeId="1198841755691" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757480">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757481" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757482" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757483" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757484">
      <link role="declaration" targetNodeId="1198841754868" resolveInfo="chainablereader" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757485">
    <property name="name" value="filterset" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757486">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757487">
      <link role="declaration" targetNodeId="1198841755691" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757488">
      <property name="name" value="begintoken" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757489" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757490" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757491" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757492">
      <property name="name" value="endtoken" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757493" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757494" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757495" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757496">
      <property name="name" value="filtersfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757497" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757498" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757499" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757500">
      <property name="name" value="onmissingfiltersfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757501" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757502" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757503" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757504">
      <property name="name" value="recurse" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757505" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757506" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757507" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757508">
    <property name="name" value="mapper" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757509">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757510">
      <link role="declaration" targetNodeId="1198841755691" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757511">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757512" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757513" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757514" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757515">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757516" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757517" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757518" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757519">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757520" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757521" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757522" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757523">
      <property name="name" value="from" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757524" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757525" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757526" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757527">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757528" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757529" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757530" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757531">
      <property name="name" value="to" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757532" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757533" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757534" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757535">
      <property name="name" value="type" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757536" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757537" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757538" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757539">
      <link role="declaration" targetNodeId="1198841754038" resolveInfo="filenamemapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757540">
    <property name="name" value="path" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757541">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757542">
      <link role="declaration" targetNodeId="1198841755691" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757543">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757544">
      <property name="name" value="path" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757545" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757546" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757547" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757548">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757549" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757550" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757551" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757552">
      <link role="declaration" targetNodeId="1198841757540" resolveInfo="path" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757553">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757554">
    <property name="name" value="patternset" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757555">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757556">
      <link role="declaration" targetNodeId="1198841755691" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757557">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757558" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757559" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757560" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757561">
      <property name="name" value="excludesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757562" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757563" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757564" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757565">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757566" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757567" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757568" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757569">
      <property name="name" value="includesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757570" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757571" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757572" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757573">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757574" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757575" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757576" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757577">
    <property name="name" value="propertyset" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757578">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757579">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757595">
      <property name="name" value="dynamic" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757596" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757597" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757598" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757599">
      <property name="name" value="negate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757600" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757601" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757602" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757603">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757604" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757605" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757606" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757607">
      <link role="declaration" targetNodeId="1198841754038" resolveInfo="filenamemapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757608">
    <property name="name" value="redirectorelement" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757609">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757610">
      <property name="name" value="alwayslog" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757611" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757612" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757613" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757614">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757615" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757616" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757617" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757618">
      <property name="name" value="createemptyfiles" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757619" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757620" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757621" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757622">
      <property name="name" value="error" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757623" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757624" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757625" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757626">
      <property name="name" value="errorencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757627" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757628" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757629" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757630">
      <property name="name" value="errorproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757631" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757632" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757633" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757634">
      <property name="name" value="input" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757635" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757636" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757637" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757638">
      <property name="name" value="inputencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757639" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757640" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757641" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757642">
      <property name="name" value="inputstring" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757643" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757644" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757645" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757646">
      <property name="name" value="logerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757647" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757648" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757649" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757650">
      <property name="name" value="loginputstring" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757651" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757652" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757653" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757654">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757655" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757656" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757657" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757658">
      <property name="name" value="outputencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757659" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757660" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757661" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757662">
      <property name="name" value="outputproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757663" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757664" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757665" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757666">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757667" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757668" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757669" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757670">
    <property name="name" value="regularexpression" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757671">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757672">
      <property name="name" value="pattern" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757673" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757674" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757675" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757676">
    <property name="name" value="resource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757677">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757678">
      <link role="declaration" targetNodeId="1198841755691" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757680">
      <link role="declaration" targetNodeId="1198841757679" resolveInfo="comparable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757681">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757682">
      <property name="name" value="directory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757683" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757684" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757685" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757686">
      <property name="name" value="exists" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757687" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757688" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757689" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757690">
      <property name="name" value="lastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757691" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757692" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757693" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757694">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757695" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757696" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757697" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757698">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757699" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757700" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757701" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757702">
      <property name="name" value="size" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757703" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757704" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757705" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841757679">
    <property name="name" value="comparable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757706">
    <property name="name" value="substitution" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757707">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757708">
      <property name="name" value="expression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757709" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757710" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757711" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757733">
    <property name="name" value="xmlcatalog" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757734">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757735">
      <link role="declaration" targetNodeId="1198841755691" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757737">
      <link role="declaration" targetNodeId="1198841757736" resolveInfo="entityresolver" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757739">
      <link role="declaration" targetNodeId="1198841757738" resolveInfo="uriresolver" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757756">
      <property name="name" value="catalogpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757757" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757758" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757759" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757760">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757761" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757762" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757763" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757764">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757765" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757766" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757767" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757768">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757769" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757770" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757771" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841757736">
    <property name="name" value="entityresolver" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841757738">
    <property name="name" value="uriresolver" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757772">
    <property name="name" value="zipfileset" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757773">
      <link role="declaration" targetNodeId="1198841757248" resolveInfo="archivefileset" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757774">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757775" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757776" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757777" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757778">
    <property name="name" value="filtermapper" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757779">
      <link role="declaration" targetNodeId="1198841757477" resolveInfo="filterchain" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757780">
      <link role="declaration" targetNodeId="1198841754038" resolveInfo="filenamemapper" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757781">
      <property name="name" value="from" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757782" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757783" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757784" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757785">
      <property name="name" value="to" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757786" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757787" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757788" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757789">
    <property name="name" value="archiveresource" />
    <property name="abstract" value="true" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757790">
      <link role="declaration" targetNodeId="1198841757676" resolveInfo="resource" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757791">
      <property name="name" value="mode" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757792" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757793" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841757794" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757795">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757796" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757797" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757798" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757799">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757800">
    <property name="name" value="bcfileset" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757801">
      <link role="declaration" targetNodeId="1198841755688" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757802">
    <property name="name" value="bzip2resource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757830">
      <link role="declaration" targetNodeId="1198841757803" resolveInfo="compressedresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757803">
    <property name="name" value="compressedresource" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757805">
      <property name="name" value="directory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757806" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757807" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757808" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757809">
      <property name="name" value="exists" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757810" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757811" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757812" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757813">
      <property name="name" value="lastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757814" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757815" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757816" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757817">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757818" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757819" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757820" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757821">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757822" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757823" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757824" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757825">
      <property name="name" value="size" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757826" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757827" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757828" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757829">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757863">
      <link role="declaration" targetNodeId="1198841757676" resolveInfo="resource" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757864">
      <property name="name" value="directory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757865" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757866" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757867" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757868">
      <property name="name" value="exists" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757869" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757870" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757871" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757872">
      <property name="name" value="lastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757873" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757874" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757875" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757876">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757877" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757878" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757879" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757880">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757881" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757882" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757883" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757884">
      <property name="name" value="size" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757885" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757886" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757887" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757888">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757831">
    <property name="name" value="baseresourcecollectioncontainer" />
    <property name="abstract" value="true" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757832">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757833">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757834">
      <link role="declaration" targetNodeId="1198841755691" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757850">
      <property name="name" value="cache" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757851" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757852" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757853" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757854">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757889">
    <property name="name" value="difference" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757890">
      <link role="declaration" targetNodeId="1198841757831" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757891">
    <property name="name" value="fileresource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757892">
      <link role="declaration" targetNodeId="1198841757676" resolveInfo="resource" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757894">
      <link role="declaration" targetNodeId="1198841757893" resolveInfo="touchable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757895">
      <property name="name" value="basedir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757896" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757897" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757898" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757899">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757900" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757901" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757902" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757903">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757904" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757905" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757906" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841757893">
    <property name="name" value="touchable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757907">
    <property name="name" value="files" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757908">
      <link role="declaration" targetNodeId="1198841757298" resolveInfo="abstractselectorcontainer" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757909">
      <link role="declaration" targetNodeId="1198841755691" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757910">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757911">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757912" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757913" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757914" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757915">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757916" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757917" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757918" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757919">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757920" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757921" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757922" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757923">
      <property name="name" value="excludesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757924" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757925" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757926" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757927">
      <property name="name" value="followsymlinks" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757928" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757929" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757930" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757931">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757932" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757933" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757934" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757935">
      <property name="name" value="includesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757936" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757937" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757938" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757939">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757940" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757941" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757942" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757943">
    <property name="name" value="first" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757944">
      <link role="declaration" targetNodeId="1198841757189" resolveInfo="baseresourcecollectionwrapper" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757945">
      <property name="name" value="count" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757946" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757947" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841757948" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757949">
    <property name="name" value="gzipresource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757950">
      <link role="declaration" targetNodeId="1198841757803" resolveInfo="compressedresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757967">
    <property name="name" value="intersect" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757968">
      <link role="declaration" targetNodeId="1198841757831" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757969">
    <property name="name" value="javaresource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757970">
      <link role="declaration" targetNodeId="1198841757676" resolveInfo="resource" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757971">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757972" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757973" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757974" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757975">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757976" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757977" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757978" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757979">
      <property name="name" value="loaderref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757980" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757981" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757982" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841757983">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757984" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841757985" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841757986" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757987">
    <property name="name" value="propertyresource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757988">
      <link role="declaration" targetNodeId="1198841757676" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757989">
    <property name="name" value="resources" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757990">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757991">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757992">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841757993">
    <property name="name" value="restrict$1" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841757994">
      <link role="declaration" targetNodeId="1198841757189" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758005">
    <property name="name" value="stringresource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758006">
      <link role="declaration" targetNodeId="1198841757676" resolveInfo="resource" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758023">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758024" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758025" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758026" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758027">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758028" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758029" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758030" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758031">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758032" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758033" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758034" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758035">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758036" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758037" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758038" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758039">
    <property name="name" value="tarresource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758040">
      <link role="declaration" targetNodeId="1198841757789" resolveInfo="archiveresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758041">
    <property name="name" value="tokens" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758042">
      <link role="declaration" targetNodeId="1198841757189" resolveInfo="baseresourcecollectionwrapper" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758043">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758044" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758045" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758046" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758048">
      <link role="declaration" targetNodeId="1198841758047" resolveInfo="tokenizer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841758047">
    <property name="name" value="tokenizer" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758049">
    <property name="name" value="urlresource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758050">
      <link role="declaration" targetNodeId="1198841757676" resolveInfo="resource" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758051">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758052" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758053" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758054" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758055">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758056" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758057" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758058" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758059">
      <property name="name" value="url" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758060" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758061" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758062" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758063">
    <property name="name" value="union" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758064">
      <link role="declaration" targetNodeId="1198841757831" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758065">
    <property name="name" value="zipresource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758066">
      <link role="declaration" targetNodeId="1198841757789" resolveInfo="archiveresource" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758067">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758068" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758069" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758070" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758071">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758072" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758073" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758074" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758075">
      <property name="name" value="zipfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758076" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758077" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758078" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758079">
      <link role="declaration" targetNodeId="1198841753745" resolveInfo="resourcecollection" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758080">
    <property name="name" value="content" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758081">
      <link role="declaration" targetNodeId="1198841757199" resolveInfo="resourcecomparator" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758082">
      <property name="name" value="binary" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758083" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758084" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758085" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758086">
    <property name="name" value="date" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758087">
      <link role="declaration" targetNodeId="1198841757199" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758088">
    <property name="name" value="delegatedresourcecomparator" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758089">
      <link role="declaration" targetNodeId="1198841757199" resolveInfo="resourcecomparator" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758105">
      <link role="declaration" targetNodeId="1198841757199" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758106">
    <property name="name" value="exists" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758107">
      <link role="declaration" targetNodeId="1198841757199" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758108">
    <property name="name" value="filesystem" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758109">
      <link role="declaration" targetNodeId="1198841757199" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758110">
    <property name="name" value="name" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758111">
      <link role="declaration" targetNodeId="1198841757199" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758114">
    <property name="name" value="reverse" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758115">
      <link role="declaration" targetNodeId="1198841757199" resolveInfo="resourcecomparator" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758116">
      <link role="declaration" targetNodeId="1198841757199" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758117">
    <property name="name" value="size" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758118">
      <link role="declaration" targetNodeId="1198841757199" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758119">
    <property name="name" value="type" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758120">
      <link role="declaration" targetNodeId="1198841757199" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758121">
    <property name="name" value="and" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758122">
      <link role="declaration" targetNodeId="1198841757156" resolveInfo="resourceselectorcontainer" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758123">
      <link role="declaration" targetNodeId="1198841757158" resolveInfo="resourceselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758124">
    <property name="name" value="compare" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758125">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758126">
      <link role="declaration" targetNodeId="1198841757158" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758127">
      <property name="name" value="against" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758128" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758129" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758130" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758131">
      <property name="name" value="when" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758132" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758133" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758134" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758135">
      <link role="declaration" targetNodeId="1198841757199" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758136">
    <property name="name" value="majority" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758137">
      <link role="declaration" targetNodeId="1198841757156" resolveInfo="resourceselectorcontainer" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758138">
      <link role="declaration" targetNodeId="1198841757158" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758155">
      <property name="name" value="allowtie" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758156" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758157" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758158" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758159">
    <property name="name" value="none" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758160">
      <link role="declaration" targetNodeId="1198841757156" resolveInfo="resourceselectorcontainer" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758161">
      <link role="declaration" targetNodeId="1198841757158" resolveInfo="resourceselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758162">
    <property name="name" value="or" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758163">
      <link role="declaration" targetNodeId="1198841757156" resolveInfo="resourceselectorcontainer" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758164">
      <link role="declaration" targetNodeId="1198841757158" resolveInfo="resourceselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758170">
    <property name="name" value="andselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758182">
      <link role="declaration" targetNodeId="1198841758171" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758171">
    <property name="name" value="baseselectorcontainer" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758180">
      <link role="declaration" targetNodeId="1198841753468" resolveInfo="selectorcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758181">
      <link role="declaration" targetNodeId="1198841753469" resolveInfo="fileselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758204">
      <link role="declaration" targetNodeId="1198841758172" resolveInfo="baseselector" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758205">
      <link role="declaration" targetNodeId="1198841753468" resolveInfo="selectorcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758206">
      <link role="declaration" targetNodeId="1198841753469" resolveInfo="fileselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758172">
    <property name="name" value="baseselector" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758174">
      <link role="declaration" targetNodeId="1198841753469" resolveInfo="fileselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758175">
      <property name="name" value="error" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758176" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758177" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758178" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758198">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758199">
      <link role="declaration" targetNodeId="1198841753469" resolveInfo="fileselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758200">
      <property name="name" value="error" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758201" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758202" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758203" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758183">
    <property name="name" value="baseextendselector" />
    <property name="abstract" value="true" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758184">
      <link role="declaration" targetNodeId="1198841758172" resolveInfo="baseselector" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758193">
      <link role="declaration" targetNodeId="1198841758185" resolveInfo="extendfileselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758194">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758195" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758196" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758197" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841758185">
    <property name="name" value="extendfileselector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758186">
      <link role="declaration" targetNodeId="1198841753469" resolveInfo="fileselector" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758192">
      <link role="declaration" targetNodeId="1198841758187" resolveInfo="parameterizable" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198841758187">
    <property name="name" value="parameterizable" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758188">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758189" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758190" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758191" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758207">
    <property name="name" value="containsregexpselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758208">
      <link role="declaration" targetNodeId="1198841758183" resolveInfo="baseextendselector" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758209">
      <link role="declaration" targetNodeId="1198841757158" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758226">
      <property name="name" value="expression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758227" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758228" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758229" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758230">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758231" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758232" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758233" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758234">
    <property name="name" value="containsselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758235">
      <link role="declaration" targetNodeId="1198841758183" resolveInfo="baseextendselector" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758236">
      <link role="declaration" targetNodeId="1198841757158" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758237">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758238" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758239" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758240" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758241">
      <property name="name" value="ignorewhitespace" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758242" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758243" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758244" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758245">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758246" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758247" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758248" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758249">
      <property name="name" value="text" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758250" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758251" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758252" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758253">
    <property name="name" value="dateselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758254">
      <link role="declaration" targetNodeId="1198841758183" resolveInfo="baseextendselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758255">
      <property name="name" value="checkdirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758256" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758257" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758258" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758259">
      <property name="name" value="datetime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758260" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758261" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758262" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758263">
      <property name="name" value="granularity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758264" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758265" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841758266" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758267">
      <property name="name" value="millis" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758268" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758269" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758270" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758271">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758272" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758273" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758274" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758275">
      <property name="name" value="pattern" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758276" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758277" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758278" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758279">
      <property name="name" value="when" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758280" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758281" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758282" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758283">
    <property name="name" value="dependselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758294">
      <link role="declaration" targetNodeId="1198841758284" resolveInfo="mappingselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758284">
    <property name="name" value="mappingselector" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758286">
      <property name="name" value="granularity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758287" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758288" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841758289" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758290">
      <property name="name" value="targetdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758291" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758292" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758293" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758372">
      <link role="declaration" targetNodeId="1198841758172" resolveInfo="baseselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758373">
      <property name="name" value="granularity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758374" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758375" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841758376" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758377">
      <property name="name" value="targetdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758378" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758379" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758380" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758295">
    <property name="name" value="depthselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758296">
      <link role="declaration" targetNodeId="1198841758183" resolveInfo="baseextendselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758297">
      <property name="name" value="max" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758298" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758299" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841758300" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758301">
      <property name="name" value="min" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758302" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758303" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841758304" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758305">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758306" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758307" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758308" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758309">
    <property name="name" value="differentselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758310">
      <link role="declaration" targetNodeId="1198841758284" resolveInfo="mappingselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758311">
      <property name="name" value="ignorecontents" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758312" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758313" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758314" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758315">
      <property name="name" value="ignorefiletimes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758316" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758317" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758318" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758319">
    <property name="name" value="extendselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758320">
      <link role="declaration" targetNodeId="1198841758172" resolveInfo="baseselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758321">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758322" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758323" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758324" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758325">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758326" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758327" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758328" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758329">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758330" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758331" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758332" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758333">
    <property name="name" value="filenameselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758334">
      <link role="declaration" targetNodeId="1198841758183" resolveInfo="baseextendselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758335">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758336" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758337" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758338" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758339">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758340" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758341" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758342" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758343">
      <property name="name" value="negate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758344" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758345" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758346" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758362">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758363" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758364" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758365" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758366">
    <property name="name" value="majorityselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758367">
      <link role="declaration" targetNodeId="1198841758171" resolveInfo="baseselectorcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758368">
      <property name="name" value="allowtie" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758369" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758370" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758371" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758381">
    <property name="name" value="noneselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758382">
      <link role="declaration" targetNodeId="1198841758171" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758383">
    <property name="name" value="notselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758384">
      <link role="declaration" targetNodeId="1198841758381" resolveInfo="noneselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758385">
    <property name="name" value="orselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758386">
      <link role="declaration" targetNodeId="1198841758171" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758387">
    <property name="name" value="presentselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758388">
      <link role="declaration" targetNodeId="1198841758172" resolveInfo="baseselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758389">
      <property name="name" value="present" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758390" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758391" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758392" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758393">
      <property name="name" value="targetdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758394" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758395" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758396" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758397">
    <property name="name" value="selectselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758398">
      <link role="declaration" targetNodeId="1198841758171" resolveInfo="baseselectorcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758399">
      <property name="name" value="if" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758400" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758401" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758402" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758403">
      <property name="name" value="unless" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758404" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758405" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758406" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758407">
    <property name="name" value="signedselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758408">
      <link role="declaration" targetNodeId="1198841753218" resolveInfo="datatype" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758409">
      <link role="declaration" targetNodeId="1198841753469" resolveInfo="fileselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758410">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758411" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758412" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758413" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758414">
    <property name="name" value="sizeselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758415">
      <link role="declaration" targetNodeId="1198841758183" resolveInfo="baseextendselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758416">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758417" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758418" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758419" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758420">
      <property name="name" value="units" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758421" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758422" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758423" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758424">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758425" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758426" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758427" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758428">
      <property name="name" value="when" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758429" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758430" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758431" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758432">
    <property name="name" value="typeselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758433">
      <link role="declaration" targetNodeId="1198841758183" resolveInfo="baseextendselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758434">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758435" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758436" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758437" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758438">
      <property name="name" value="type" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758439" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758440" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758441" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198841758442">
    <property name="name" value="modifiedselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758443">
      <link role="declaration" targetNodeId="1198841758183" resolveInfo="baseextendselector" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758444">
      <link role="declaration" targetNodeId="1198841756152" resolveInfo="buildlistener" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198841758445">
      <link role="declaration" targetNodeId="1198841757158" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758462">
      <property name="name" value="algorithmclass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758463" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758464" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758465" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758466">
      <property name="name" value="cacheclass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758467" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758468" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758469" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758470">
      <property name="name" value="classloader" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758471" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758472" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758473" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758474">
      <property name="name" value="comparatorclass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758475" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758476" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758477" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758478">
      <property name="name" value="delayupdate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758479" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758480" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758481" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758482">
      <property name="name" value="modified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758483" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758484" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198841758485" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758486">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758487" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758488" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758489" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758490">
      <property name="name" value="seldirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758491" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758492" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758493" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758494">
      <property name="name" value="selres" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758495" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758496" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758497" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198841758498">
      <property name="name" value="update" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758499" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198841758500" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198841758501" />
    </node>
  </node>
</model>


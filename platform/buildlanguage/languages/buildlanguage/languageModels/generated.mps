<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.generated">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.buildlanguage">
    <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  </language>
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185005">
    <property name="name" value="task" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.Task" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185006">
    <property name="name" value="datatype" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.DataType" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185007">
    <property name="name" value="taskadapter" />
    <property name="classname" value="org.apache.tools.ant.TaskAdapter" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644185018">
      <link role="declaration" targetNodeId="1199644185009" resolveInfo="typeadapter" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185034">
      <property name="name" value="proxy" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185035" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185036" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744566" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744565">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644185009">
    <property name="name" value="typeadapter" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.TypeAdapter" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185010">
      <property name="name" value="project" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185011" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185012" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185013" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185014">
      <property name="name" value="proxy" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185015" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185016" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185017" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185038">
    <property name="name" value="unknownelement" />
    <property name="classname" value="org.apache.tools.ant.UnknownElement" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185040">
      <property name="name" value="namespace" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185041" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185042" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744569" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185044">
      <property name="name" value="qname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185045" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185046" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744568" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185048">
      <property name="name" value="realthing" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185049" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185050" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744570" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744567">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185052">
    <property name="name" value="dispatchtask" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.dispatch.DispatchTask" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644185055">
      <link role="declaration" targetNodeId="1199644185054" resolveInfo="dispatchable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185056">
      <property name="name" value="action" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185057" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185058" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744572" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744571">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644185054">
    <property name="name" value="dispatchable" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.dispatch.Dispatchable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185060">
    <property name="name" value="abstractcvstask" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.AbstractCvsTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185062">
      <property name="name" value="append" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185063" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185064" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744574" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185066">
      <property name="name" value="command" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185067" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185068" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744575" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185070">
      <property name="name" value="compression" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185071" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185072" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744576" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185074">
      <property name="name" value="compressionlevel" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185075" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185076" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686744577" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185078">
      <property name="name" value="cvsroot" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185079" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185080" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744578" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185082">
      <property name="name" value="cvsrsh" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185083" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185084" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744579" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185086">
      <property name="name" value="date" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185087" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185088" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744580" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185090">
      <property name="name" value="dest" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185091" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185092" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744581" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185094">
      <property name="name" value="error" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185095" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185096" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744582" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185098">
      <property name="name" value="executestreamhandler" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185099" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185100" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744583" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185102">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185103" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185104" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744584" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185106">
      <property name="name" value="noexec" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185107" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185108" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744585" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185110">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185111" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185112" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744586" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185114">
      <property name="name" value="package" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185115" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185116" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744587" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185118">
      <property name="name" value="passfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185119" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185120" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744588" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185122">
      <property name="name" value="port" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185123" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185124" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686744589" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185126">
      <property name="name" value="quiet" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185127" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185128" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744590" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185130">
      <property name="name" value="reallyquiet" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185131" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185132" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744591" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185134">
      <property name="name" value="tag" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185135" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185136" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744592" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744573">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185138">
    <property name="name" value="abstractjarsignertask" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.AbstractJarSignerTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185156">
      <property name="name" value="alias" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185157" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185158" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744594" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185160">
      <property name="name" value="jar" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185161" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185162" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744595" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185164">
      <property name="name" value="keypass" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185165" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185166" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744596" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185168">
      <property name="name" value="keystore" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185169" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185170" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744597" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185172">
      <property name="name" value="maxmemory" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185173" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185174" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744598" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185176">
      <property name="name" value="storepass" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185177" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185178" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744599" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185180">
      <property name="name" value="storetype" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185181" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185182" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744600" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185184">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185185" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185186" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744601" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185220">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185221">
        <property name="value" value="path" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744593">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744602">
      <property name="name" value="path" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744603">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744604">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744605">
        <link role="declaration" targetNodeId="1201686744602" resolveInfo="path" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185188">
    <property name="name" value="path" />
    <property name="classname" value="org.apache.tools.ant.types.Path" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644185191">
      <link role="declaration" targetNodeId="1199644185190" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644185193">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185194">
      <property name="name" value="path" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185195" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185196" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746106" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185198">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185199" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185200" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746107" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185202">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185203">
        <property name="value" value="path" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185204">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185205">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185218">
      <link role="declaration" targetNodeId="1199644185206" resolveInfo="pathelement" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185219">
        <property name="value" value="pathelement" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746105">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746108">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746109">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746110">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746111">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746112">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746113">
        <link role="declaration" targetNodeId="1201686746110" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746114">
      <property name="name" value="pathelement" />
      <property name="classname" value="org.apache.tools.ant.types.Path$PathElement" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746115">
        <link role="declaration" targetNodeId="1199644185206" resolveInfo="pathelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746116">
      <link role="declaration" targetNodeId="1199644185206" resolveInfo="pathelement" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746117">
        <link role="declaration" targetNodeId="1201686746114" resolveInfo="pathelement" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644185190">
    <property name="name" value="cloneable" />
    <property name="abstract" value="true" />
    <property name="classname" value="java.lang.Cloneable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644185192">
    <property name="name" value="resourcecollection" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185206">
    <property name="name" value="pathelement" />
    <property name="classname" value="org.apache.tools.ant.types.Path$PathElement" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644185208">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644185209">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185210">
      <property name="name" value="location" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185211" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185212" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199644185213" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185214">
      <property name="name" value="path" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185215" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185216" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185217" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185207">
    <property name="name" value="object" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185222">
    <property name="name" value="ant" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Ant" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185240">
      <property name="name" value="antfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185241" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185242" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744607" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185244">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185245" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185246" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744608" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185248">
      <property name="name" value="inheritall" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185249" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185250" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744609" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185252">
      <property name="name" value="inheritrefs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185253" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185254" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744610" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185256">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185257" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185258" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744611" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185260">
      <property name="name" value="target" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185261" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185262" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744612" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185312">
      <link role="declaration" targetNodeId="1199644185264" resolveInfo="property" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185313">
        <property name="value" value="property" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744606">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744613">
      <property name="name" value="property" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Property" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744614">
        <link role="declaration" targetNodeId="1199644185264" resolveInfo="property" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744615">
      <link role="declaration" targetNodeId="1199644185264" resolveInfo="property" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744616">
        <link role="declaration" targetNodeId="1201686744613" resolveInfo="property" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185264">
    <property name="name" value="property" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Property" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185266">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185267" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185268" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745542" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185270">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185271" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185272" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686745543" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185274">
      <property name="name" value="environment" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185275" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185276" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745544" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185278">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185279" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185280" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745545" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185282">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185283" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185284" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745546" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185286">
      <property name="name" value="prefix" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185287" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185288" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745547" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185290">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185291" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185292" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686745548" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185294">
      <property name="name" value="resource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185295" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185296" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745549" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185298">
      <property name="name" value="url" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185299" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185300" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745550" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185302">
      <property name="name" value="userproperty" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185303" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185304" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745551" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185306">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185307" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185308" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745552" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185310">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185311">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745541">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745553">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745554">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745555">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745556">
        <link role="declaration" targetNodeId="1201686745553" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185314">
    <property name="name" value="antstructure" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.AntStructure" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185316">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185317" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185318" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744618" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185321">
      <link role="declaration" targetNodeId="1199644185320" resolveInfo="structureprinter" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185322">
        <property name="value" value="structureprinter" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744617">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686744619">
      <property name="name" value="structureprinter" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.AntStructure$StructurePrinter" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744620">
        <link role="declaration" targetNodeId="1199644185320" resolveInfo="structureprinter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744621">
      <link role="declaration" targetNodeId="1199644185320" resolveInfo="structureprinter" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744622">
        <link role="declaration" targetNodeId="1201686744619" resolveInfo="structureprinter" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644185320">
    <property name="name" value="structureprinter" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.AntStructure$StructurePrinter" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185323">
    <property name="name" value="antlib" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Antlib" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644185326">
      <link role="declaration" targetNodeId="1199644185325" resolveInfo="taskcontainer" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744623">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644185325">
    <property name="name" value="taskcontainer" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.TaskContainer" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185327">
    <property name="name" value="antlibdefinition" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.AntlibDefinition" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185329">
      <property name="name" value="antlibclassloader" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185330" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185331" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744626" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185333">
      <property name="name" value="uri" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185334" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185335" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744625" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744624">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185352">
    <property name="name" value="apt" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Apt" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185654">
      <property name="name" value="compile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185655" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185656" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744628" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185658">
      <property name="name" value="compiler" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185659" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185660" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744629" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185662">
      <property name="name" value="factory" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185663" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185664" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744630" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185666">
      <property name="name" value="factorypathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185667" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185668" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686744631" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185670">
      <property name="name" value="fork" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185671" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185672" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744632" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185674">
      <property name="name" value="preprocessdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185675" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185676" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744633" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185678">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185679">
        <property name="value" value="factorypath" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185690">
      <link role="declaration" targetNodeId="1199644185680" resolveInfo="option" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185691">
        <property name="value" value="option" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744627">
      <link role="declaration" targetNodeId="1199644185353" resolveInfo="javac" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744634">
      <property name="name" value="factorypath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744635">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744636">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744637">
        <link role="declaration" targetNodeId="1201686744634" resolveInfo="factorypath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744638">
      <property name="name" value="option" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Apt$Option" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744639">
        <link role="declaration" targetNodeId="1199644185680" resolveInfo="option" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744640">
      <link role="declaration" targetNodeId="1199644185680" resolveInfo="option" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744641">
        <link role="declaration" targetNodeId="1201686744638" resolveInfo="option" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185353">
    <property name="name" value="javac" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javac" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185461">
      <property name="name" value="bootclasspath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185462" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185463" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745181" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185465">
      <property name="name" value="bootclasspathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185466" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185467" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686745180" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185469">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185470" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185471" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745182" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185473">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185474" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185475" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686745183" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185477">
      <property name="name" value="compiler" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185478" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185479" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745184" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185481">
      <property name="name" value="debug" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185482" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185483" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745185" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185485">
      <property name="name" value="debuglevel" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185486" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185487" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745186" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185489">
      <property name="name" value="depend" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185490" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185491" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745187" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185493">
      <property name="name" value="deprecation" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185494" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185495" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745188" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692562847">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185497">
      <property name="name" value="destdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185498" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185499" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745189" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185501">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185502" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185503" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745190" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185505">
      <property name="name" value="executable" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185506" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185507" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745191" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185509">
      <property name="name" value="extdirs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185510" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185511" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745192" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185513">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185514" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185515" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745193" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692623135">
        <property name="value" value="true" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185517">
      <property name="name" value="fork" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185518" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185519" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745194" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692608727">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185521">
      <property name="name" value="includeantruntime" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185522" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185523" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745195" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692589709">
        <property name="value" value="true" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185525">
      <property name="name" value="includejavaruntime" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185526" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185527" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745196" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692598773">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185529">
      <property name="name" value="listfiles" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185530" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185531" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745197" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692643574">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185533">
      <property name="name" value="memoryinitialsize" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185534" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185535" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745198" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185537">
      <property name="name" value="memorymaximumsize" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185538" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185539" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745199" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185541">
      <property name="name" value="nowarn" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185542" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185543" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745200" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692531923">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185545">
      <property name="name" value="optimize" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185546" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185547" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745201" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692548549">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185549">
      <property name="name" value="proceed" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185550" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185551" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745202" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185553">
      <property name="name" value="source" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185554" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185555" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745203" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185557">
      <property name="name" value="sourcepath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185558" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185559" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745204" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185561">
      <property name="name" value="sourcepathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185562" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185563" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686745205" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185565">
      <property name="name" value="srcdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185566" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185567" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745206" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185569">
      <property name="name" value="target" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185570" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185571" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745207" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185573">
      <property name="name" value="tempdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185574" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185575" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745208" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185577">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185578" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185579" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745209" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692575364">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185581">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185582">
        <property name="value" value="src" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185583">
        <property name="value" value="sourcepath" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185584">
        <property name="value" value="classpath" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185585">
        <property name="value" value="bootclasspath" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185586">
        <property name="value" value="extdirs" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185651">
      <link role="declaration" targetNodeId="1199644185587" resolveInfo="implementationspecificargument" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185652">
        <property name="value" value="compilerarg" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745179">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745210">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745211">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745212">
      <property name="name" value="src" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745213">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745214">
      <property name="name" value="sourcepath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745215">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745216">
      <property name="name" value="bootclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745217">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745234">
      <property name="name" value="extdirs" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745235">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745236">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745237">
        <link role="declaration" targetNodeId="1201686745210" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745238">
        <link role="declaration" targetNodeId="1201686745212" resolveInfo="src" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745239">
        <link role="declaration" targetNodeId="1201686745214" resolveInfo="sourcepath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745240">
        <link role="declaration" targetNodeId="1201686745216" resolveInfo="bootclasspath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745241">
        <link role="declaration" targetNodeId="1201686745234" resolveInfo="extdirs" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745242">
      <property name="name" value="compilerarg" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javac$ImplementationSpecificArgument" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745243">
        <link role="declaration" targetNodeId="1201680422291" resolveInfo="implementationspecificargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745244">
      <link role="declaration" targetNodeId="1201680422291" resolveInfo="implementationspecificargument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745245">
        <link role="declaration" targetNodeId="1201686745242" resolveInfo="compilerarg" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185354">
    <property name="name" value="matchingtask" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MatchingTask" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644185360">
      <link role="declaration" targetNodeId="1199644185356" resolveInfo="selectorcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185361">
      <property name="name" value="casesensitive" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185362" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185363" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745440" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185365">
      <property name="name" value="defaultexcludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185366" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185367" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745441" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185369">
      <property name="name" value="excludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185370" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185371" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745442" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185373">
      <property name="name" value="excludesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185374" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185375" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745443" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185377">
      <property name="name" value="followsymlinks" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185378" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185379" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745444" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185381">
      <property name="name" value="includes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185382" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185383" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745445" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185385">
      <property name="name" value="includesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185386" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185387" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745446" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185389">
      <property name="name" value="project" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185390" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185391" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745447" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185393">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185394">
        <property name="value" value="fileselector" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185409">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185410">
        <property name="value" value="include" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185411">
        <property name="value" value="includesfile" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185412">
        <property name="value" value="exclude" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185413">
        <property name="value" value="excludesfile" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185442">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185443">
        <property name="value" value="patternset" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745439">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745448">
      <property name="name" value="fileselector" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.FileSelector" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745449">
        <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745450">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745451">
        <link role="declaration" targetNodeId="1201686745448" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745468">
      <property name="name" value="patternset" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745469">
        <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745470">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745471">
        <link role="declaration" targetNodeId="1201686745468" resolveInfo="patternset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745472">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745473">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745474">
      <property name="name" value="includesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745475">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745476">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745477">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745478">
      <property name="name" value="excludesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745479">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745480">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745481">
        <link role="declaration" targetNodeId="1201686745472" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745482">
        <link role="declaration" targetNodeId="1201686745474" resolveInfo="includesfile" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745483">
        <link role="declaration" targetNodeId="1201686745476" resolveInfo="exclude" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745484">
        <link role="declaration" targetNodeId="1201686745478" resolveInfo="excludesfile" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644185356">
    <property name="name" value="selectorcontainer" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.SelectorContainer" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185358">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185359">
        <property name="value" value="fileselector" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644185357">
    <property name="name" value="fileselector" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.FileSelector" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185395">
    <property name="name" value="nameentry" />
    <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644185396">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185397">
      <property name="name" value="if" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185398" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185399" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185400" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185401">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185402" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185403" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185404" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185405">
      <property name="name" value="unless" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185406" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185407" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185408" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185414">
    <property name="name" value="patternset" />
    <property name="classname" value="org.apache.tools.ant.types.PatternSet" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644185416">
      <link role="declaration" targetNodeId="1199644185190" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185417">
      <property name="name" value="excludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185418" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185419" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746119" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185421">
      <property name="name" value="excludesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185422" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185423" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746120" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185425">
      <property name="name" value="includes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185426" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185427" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746121" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185429">
      <property name="name" value="includesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185430" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185431" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746122" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185433">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185434" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185435" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746123" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185437">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185438">
        <property name="value" value="include" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185439">
        <property name="value" value="includesfile" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185440">
        <property name="value" value="exclude" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185441">
        <property name="value" value="excludesfile" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746118">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746124">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746125">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746126">
      <property name="name" value="includesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746127">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746128">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746129">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746130">
      <property name="name" value="excludesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746131">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746132">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746133">
        <link role="declaration" targetNodeId="1201686746124" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746134">
        <link role="declaration" targetNodeId="1201686746126" resolveInfo="includesfile" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746135">
        <link role="declaration" targetNodeId="1201686746128" resolveInfo="exclude" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746136">
        <link role="declaration" targetNodeId="1201686746130" resolveInfo="excludesfile" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185587">
    <property name="name" value="implementationspecificargument" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Rmic$ImplementationSpecificArgument" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185642">
      <property name="name" value="implementation" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185643" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185644" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185645" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185647">
      <property name="name" value="compiler" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185648" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185649" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185650" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188352">
      <link role="declaration" targetNodeId="1199644185587" resolveInfo="implementationspecificargument" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185588">
    <property name="name" value="argument" />
    <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644185604">
      <link role="declaration" targetNodeId="1199644185589" resolveInfo="projectcomponent" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185605">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185606" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185607" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199644185608" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185609">
      <property name="name" value="line" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185610" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185611" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185612" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185613">
      <property name="name" value="path" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185614" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185615" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185616" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185617">
      <property name="name" value="pathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185618" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185619" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185620" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185637">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185638" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185639" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185640" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185589">
    <property name="name" value="projectcomponent" />
    <property name="abstract" value="true" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644185590">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644185591">
      <link role="declaration" targetNodeId="1199644185190" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185592">
      <property name="name" value="description" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185593" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185594" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185595" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185596">
      <property name="name" value="location" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185597" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185598" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185599" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185600">
      <property name="name" value="project" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185601" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185602" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185603" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185680">
    <property name="name" value="option" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Apt$Option" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644185681">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185682">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185683" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185684" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185685" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185686">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185687" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185688" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644185689" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185692">
    <property name="name" value="available" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Available" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644185710">
      <link role="declaration" targetNodeId="1199644185694" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185711">
      <property name="name" value="classname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185712" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185713" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744643" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185715">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185716" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185717" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744644" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185719">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185720" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185721" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686744645" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185723">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185724" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185725" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744646" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185727">
      <property name="name" value="filepath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185728" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185729" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744647" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185731">
      <property name="name" value="ignoresystemclasses" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185732" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185733" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744648" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185735">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185736" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185737" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744649" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185739">
      <property name="name" value="resource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185740" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185741" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744650" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185743">
      <property name="name" value="searchparents" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185744" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185745" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744651" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185747">
      <property name="name" value="type" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185748" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185749" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744652" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185751">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185752" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185753" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744653" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185755">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185756">
        <property name="value" value="classpath" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185757">
        <property name="value" value="filepath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744642">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744654">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744655">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744656">
      <property name="name" value="filepath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744657">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744658">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744659">
        <link role="declaration" targetNodeId="1201686744654" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744660">
        <link role="declaration" targetNodeId="1201686744656" resolveInfo="filepath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644185694">
    <property name="name" value="condition" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.Condition" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185758">
    <property name="name" value="bunzip2" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.BUnzip2" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744661">
      <link role="declaration" targetNodeId="1199644185759" resolveInfo="unpack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185759">
    <property name="name" value="unpack" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Unpack" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185761">
      <property name="name" value="dest" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185762" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185763" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745797" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185765">
      <property name="name" value="src" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185766" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185767" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745798" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185769">
      <property name="name" value="srcresource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185770" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185771" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745799" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185773">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185774">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745796">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745800">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745801">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745802">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745803">
        <link role="declaration" targetNodeId="1201686745800" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185776">
    <property name="name" value="bzip2" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.BZip2" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744662">
      <link role="declaration" targetNodeId="1199644185777" resolveInfo="pack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185777">
    <property name="name" value="pack" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Pack" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185779">
      <property name="name" value="destfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185780" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185781" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745492" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185783">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185784" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185785" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745493" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185787">
      <property name="name" value="srcresource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185788" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185789" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745494" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185791">
      <property name="name" value="zipfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185792" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185793" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745495" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185795">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185796">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745491">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745496">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745497">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745498">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745499">
        <link role="declaration" targetNodeId="1201686745496" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185798">
    <property name="name" value="basename" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Basename" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185800">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185801" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185802" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744664" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185804">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185805" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185806" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744665" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185808">
      <property name="name" value="suffix" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185809" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185810" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744666" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744663">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185812">
    <property name="name" value="buildnumber" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.BuildNumber" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185814">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185815" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185816" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744668" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744667">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185834">
    <property name="name" value="cvspass" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.CVSPass" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185836">
      <property name="name" value="cvsroot" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185837" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185838" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744670" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185840">
      <property name="name" value="passfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185841" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185842" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744671" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185844">
      <property name="name" value="password" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185845" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185846" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744672" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744669">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185848">
    <property name="name" value="antcall" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.CallTarget" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185850">
      <property name="name" value="inheritall" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185851" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185852" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744689" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185854">
      <property name="name" value="inheritrefs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185855" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185856" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744690" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185858">
      <property name="name" value="target" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185859" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185860" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744691" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185862">
      <link role="declaration" targetNodeId="1199644185264" resolveInfo="property" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185863">
        <property name="value" value="param" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744673">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744692">
      <property name="name" value="param" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Property" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744693">
        <link role="declaration" targetNodeId="1199644185264" resolveInfo="property" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744694">
      <link role="declaration" targetNodeId="1199644185264" resolveInfo="property" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744695">
        <link role="declaration" targetNodeId="1201686744692" resolveInfo="param" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185864">
    <property name="name" value="checksum" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Checksum" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644185866">
      <link role="declaration" targetNodeId="1199644185694" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185867">
      <property name="name" value="algorithm" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185868" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185869" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744697" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185871">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185872" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185873" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744698" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185875">
      <property name="name" value="fileext" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185876" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185877" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744699" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185879">
      <property name="name" value="forceoverwrite" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185880" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185881" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744700" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185883">
      <property name="name" value="format" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185884" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185885" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744701" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185887">
      <property name="name" value="pattern" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185888" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185889" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744702" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185891">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185892" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185893" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744703" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185895">
      <property name="name" value="provider" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185896" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185897" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744704" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185899">
      <property name="name" value="readbuffersize" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185900" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185901" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686744705" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185903">
      <property name="name" value="todir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185904" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185905" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744706" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185907">
      <property name="name" value="totalproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185908" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185909" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744707" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185911">
      <property name="name" value="verifyproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185912" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185913" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744708" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185915">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185916">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744696">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686744709">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744710">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744711">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744712">
        <link role="declaration" targetNodeId="1201686744709" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185917">
    <property name="name" value="chmod" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Chmod" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186127">
      <property name="name" value="addsourcefile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186128" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186129" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744714" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186131">
      <property name="name" value="command" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186132" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186133" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744715" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186135">
      <property name="name" value="defaultexcludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186136" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186137" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744716" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186155">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186156" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186157" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744717" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186159">
      <property name="name" value="excludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186160" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186161" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744718" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186163">
      <property name="name" value="executable" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186164" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186165" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744719" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186167">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186168" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186169" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744720" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186171">
      <property name="name" value="includes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186172" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186173" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744721" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186175">
      <property name="name" value="perm" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186176" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186177" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744722" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186179">
      <property name="name" value="project" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186180" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186181" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744723" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186183">
      <property name="name" value="skipemptyfilesets" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186184" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186185" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744724" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186187">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186188">
        <property name="value" value="include" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186189">
        <property name="value" value="exclude" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186190">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186191">
        <property name="value" value="patternset" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744713">
      <link role="declaration" targetNodeId="1199644185918" resolveInfo="execon" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744725">
      <property name="name" value="patternset" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744726">
        <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744727">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744728">
        <link role="declaration" targetNodeId="1201686744725" resolveInfo="patternset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744729">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744730">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744731">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744732">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744733">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744734">
        <link role="declaration" targetNodeId="1201686744729" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744735">
        <link role="declaration" targetNodeId="1201686744731" resolveInfo="exclude" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185918">
    <property name="name" value="execon" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ExecuteOn" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186027">
      <property name="name" value="addsourcefile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186028" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186029" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744981" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186031">
      <property name="name" value="dest" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186032" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186033" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744982" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186035">
      <property name="name" value="force" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186036" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186037" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744983" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186039">
      <property name="name" value="forwardslash" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186040" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186041" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744984" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186043">
      <property name="name" value="ignoremissing" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186044" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186045" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744985" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186047">
      <property name="name" value="maxparallel" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186048" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186049" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686744986" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186051">
      <property name="name" value="parallel" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186052" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186053" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744987" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186055">
      <property name="name" value="relative" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186056" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186057" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744988" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186059">
      <property name="name" value="skipemptyfilesets" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186060" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186061" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744989" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186063">
      <property name="name" value="type" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186064" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186065" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744990" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186067">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186068" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186069" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744991" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186080">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186081">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186082">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186083">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186086">
      <link role="declaration" targetNodeId="1199644186084" resolveInfo="marker" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186087">
        <property name="value" value="srcfile" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186088">
        <property name="value" value="targetfile" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186124">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186125">
        <property name="value" value="mapper" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744980">
      <link role="declaration" targetNodeId="1199644185919" resolveInfo="exec" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686744992">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744993">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744994">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744995">
        <link role="declaration" targetNodeId="1201686744992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686744996">
      <property name="name" value="filenamemapper" />
      <property name="classname" value="org.apache.tools.ant.util.FileNameMapper" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744997">
        <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744998">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744999">
        <link role="declaration" targetNodeId="1201686744996" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745000">
      <property name="name" value="mapper" />
      <property name="classname" value="org.apache.tools.ant.types.Mapper" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745001">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745002">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745003">
        <link role="declaration" targetNodeId="1201686745000" resolveInfo="mapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745004">
      <property name="name" value="srcfile" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Marker" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745005">
        <link role="declaration" targetNodeId="1199644186084" resolveInfo="marker" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745006">
      <property name="name" value="targetfile" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Marker" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745007">
        <link role="declaration" targetNodeId="1199644186084" resolveInfo="marker" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745008">
      <link role="declaration" targetNodeId="1199644186084" resolveInfo="marker" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745009">
        <link role="declaration" targetNodeId="1201686745004" resolveInfo="srcfile" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745010">
        <link role="declaration" targetNodeId="1201686745006" resolveInfo="targetfile" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185919">
    <property name="name" value="exec" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ExecTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185921">
      <property name="name" value="append" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185922" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185923" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744939" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692221013">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185925">
      <property name="name" value="command" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185926" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185927" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744940" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185929">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185930" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185931" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744941" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185933">
      <property name="name" value="error" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185934" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185935" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744942" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185937">
      <property name="name" value="errorproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185938" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185939" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744943" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185941">
      <property name="name" value="executable" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185942" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185943" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744944" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185945">
      <property name="name" value="failifexecutionfails" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185946" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185947" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744945" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185949">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185950" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185951" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744946" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692236655">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185953">
      <property name="name" value="input" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185954" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185955" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744947" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185957">
      <property name="name" value="inputstring" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185958" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185959" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744948" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185961">
      <property name="name" value="logerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185962" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185963" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744949" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185965">
      <property name="name" value="newenvironment" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185966" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185967" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744950" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185969">
      <property name="name" value="os" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185970" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185971" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744951" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185973">
      <property name="name" value="osfamily" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185974" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185975" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744952" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185977">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185978" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185979" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744953" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185981">
      <property name="name" value="outputproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185982" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185983" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744954" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185985">
      <property name="name" value="resolveexecutable" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185986" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185987" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744955" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692274455">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185989">
      <property name="name" value="resultproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185990" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185991" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744956" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185993">
      <property name="name" value="searchpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185994" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185995" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744957" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692278675">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185997">
      <property name="name" value="spawn" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185998" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185999" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744958" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692210700">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186016">
      <property name="name" value="timeout" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186017" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186018" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744959" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186020">
      <property name="name" value="vmlauncher" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186021" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186022" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744938" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692259985">
        <property name="value" value="true" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186024">
      <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186025">
        <property name="value" value="arg" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744937">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744976">
      <property name="name" value="arg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744977">
        <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744978">
      <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744979">
        <link role="declaration" targetNodeId="1201686744976" resolveInfo="arg" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644186071">
    <property name="name" value="filenamemapper" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.util.FileNameMapper" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186072">
      <property name="name" value="from" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186073" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186074" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644186075" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186076">
      <property name="name" value="to" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186077" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186078" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644186079" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186084">
    <property name="name" value="marker" />
    <property name="classname" value="org.apache.tools.ant.types.Commandline$Marker" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644186085">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186089">
    <property name="name" value="mapper" />
    <property name="classname" value="org.apache.tools.ant.types.Mapper" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644186091">
      <link role="declaration" targetNodeId="1199644185190" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186092">
      <property name="name" value="classname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186093" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186094" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746074" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186096">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186097" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186098" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746075" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186100">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186101" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186102" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746076" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186104">
      <property name="name" value="from" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186105" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186106" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746077" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186108">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186109" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186110" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746078" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186112">
      <property name="name" value="to" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186113" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186114" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746079" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186116">
      <property name="name" value="type" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186117" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186118" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746080" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186120">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186121">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186122">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186123">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746073">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746097">
      <property name="name" value="filenamemapper" />
      <property name="classname" value="org.apache.tools.ant.util.FileNameMapper" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746098">
        <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746099">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746100">
        <link role="declaration" targetNodeId="1201686746097" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746101">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746102">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746103">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746104">
        <link role="declaration" targetNodeId="1201686746101" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186192">
    <property name="name" value="classloader" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Classloader" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186194">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186195" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186196" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744737" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186198">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186199" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186200" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686744738" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186202">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186203" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186204" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744739" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186206">
      <property name="name" value="parentfirst" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186207" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186208" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744740" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186210">
      <property name="name" value="parentname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186211" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186212" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744741" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186214">
      <property name="name" value="reset" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186215" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186216" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744742" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186218">
      <property name="name" value="reverse" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186219" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186220" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744743" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186222">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186223">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744736">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744744">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744745">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744746">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744747">
        <link role="declaration" targetNodeId="1201686744744" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186224">
    <property name="name" value="concat" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Concat" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186226">
      <property name="name" value="append" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186227" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186228" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744749" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186230">
      <property name="name" value="binary" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186231" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186232" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744750" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186234">
      <property name="name" value="destfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186235" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186236" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744751" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186238">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186239" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186240" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744752" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186242">
      <property name="name" value="eol" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186243" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186244" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744753" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186246">
      <property name="name" value="fixlastline" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186247" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186248" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744754" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186250">
      <property name="name" value="force" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186251" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186252" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744755" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186254">
      <property name="name" value="outputencoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186255" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186256" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744756" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186258">
      <property name="name" value="writer" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186259" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186260" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744757" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186262">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186263">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186264">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186265">
        <property name="value" value="path" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744748">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686744758">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744759">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744760">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744761">
        <link role="declaration" targetNodeId="1201686744758" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744762">
      <property name="name" value="path" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744763">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744764">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744765">
        <link role="declaration" targetNodeId="1201686744762" resolveInfo="path" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186266">
    <property name="name" value="copy" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Copy" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186268">
      <property name="name" value="enablemultiplemappings" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186269" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186270" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744767" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201691945544">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186272">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186273" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186274" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744768" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186276">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186277" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186278" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744769" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186280">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186281" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186282" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744770" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186284">
      <property name="name" value="filtering" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186285" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186286" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744771" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201691882476">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186304">
      <property name="name" value="flatten" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186305" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186306" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744772" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201691895524">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186308">
      <property name="name" value="granularity" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186309" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186310" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744773" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201691927183">
        <property name="value" value="1" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186312">
      <property name="name" value="includeemptydirs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186313" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186314" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744774" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186316">
      <property name="name" value="outputencoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186317" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186318" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744775" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186320">
      <property name="name" value="overwrite" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186321" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186322" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744776" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186324">
      <property name="name" value="preservelastmodified" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186325" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186326" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744777" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201691794493">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186328">
      <property name="name" value="todir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186329" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186330" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744778" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186332">
      <property name="name" value="tofile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186333" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186334" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744779" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186336">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186337" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186338" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744796" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201691902213">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186340">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186341">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186342">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186343">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186344">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186345">
        <property name="value" value="mapper" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186356">
      <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186357">
        <property name="value" value="filterchain" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186404">
      <link role="declaration" targetNodeId="1199644186358" resolveInfo="filterset" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186405">
        <property name="value" value="filterset" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744766">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686744797">
      <property name="name" value="filenamemapper" />
      <property name="classname" value="org.apache.tools.ant.util.FileNameMapper" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744798">
        <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744799">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744800">
        <link role="declaration" targetNodeId="1201686744797" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686744801">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744802">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744803">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744804">
        <link role="declaration" targetNodeId="1201686744801" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744805">
      <property name="name" value="mapper" />
      <property name="classname" value="org.apache.tools.ant.types.Mapper" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744806">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744807">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744808">
        <link role="declaration" targetNodeId="1201686744805" resolveInfo="mapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744809">
      <property name="name" value="filterchain" />
      <property name="classname" value="org.apache.tools.ant.types.FilterChain" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744810">
        <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744811">
      <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744812">
        <link role="declaration" targetNodeId="1201686744809" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744813">
      <property name="name" value="filterset" />
      <property name="classname" value="org.apache.tools.ant.types.FilterSet" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744814">
        <link role="declaration" targetNodeId="1199644186358" resolveInfo="filterset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744815">
      <link role="declaration" targetNodeId="1199644186358" resolveInfo="filterset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744816">
        <link role="declaration" targetNodeId="1201686744813" resolveInfo="filterset" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186346">
    <property name="name" value="filterchain" />
    <property name="classname" value="org.apache.tools.ant.types.FilterChain" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644186348">
      <link role="declaration" targetNodeId="1199644185190" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186349">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186350" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186351" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746058" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186354">
      <link role="declaration" targetNodeId="1199644186353" resolveInfo="chainablereader" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186355">
        <property name="value" value="chainablereader" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746057">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746059">
      <property name="name" value="chainablereader" />
      <property name="classname" value="org.apache.tools.ant.filters.ChainableReader" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746060">
        <link role="declaration" targetNodeId="1199644186353" resolveInfo="chainablereader" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746061">
      <link role="declaration" targetNodeId="1199644186353" resolveInfo="chainablereader" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746062">
        <link role="declaration" targetNodeId="1201686746059" resolveInfo="chainablereader" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644186353">
    <property name="name" value="chainablereader" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.filters.ChainableReader" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186358">
    <property name="name" value="filterset" />
    <property name="classname" value="org.apache.tools.ant.types.FilterSet" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644186360">
      <link role="declaration" targetNodeId="1199644185190" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186361">
      <property name="name" value="begintoken" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186362" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186363" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746064" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186365">
      <property name="name" value="endtoken" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186366" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186367" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746065" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186369">
      <property name="name" value="filtersfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186370" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186371" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746066" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186373">
      <property name="name" value="onmissingfiltersfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186374" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186375" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746067" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186377">
      <property name="name" value="recurse" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186378" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186379" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746068" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186402">
      <link role="declaration" targetNodeId="1199644186381" resolveInfo="filtersfile" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186403">
        <property name="value" value="filtersfile" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746063">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746069">
      <property name="name" value="filtersfile" />
      <property name="classname" value="org.apache.tools.ant.types.FilterSet$FiltersFile" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746070">
        <link role="declaration" targetNodeId="1199644186381" resolveInfo="filtersfile" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746071">
      <link role="declaration" targetNodeId="1199644186381" resolveInfo="filtersfile" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746072">
        <link role="declaration" targetNodeId="1201686746069" resolveInfo="filtersfile" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186381">
    <property name="name" value="filtersfile" />
    <property name="classname" value="org.apache.tools.ant.types.FilterSet$FiltersFile" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644186382">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186383">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186384" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186385" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199644186386" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186406">
    <property name="name" value="copypath" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.CopyPath" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186408">
      <property name="name" value="destdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186409" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186410" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744818" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186412">
      <property name="name" value="granularity" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186413" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186414" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744819" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186416">
      <property name="name" value="path" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186417" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186418" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744820" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186420">
      <property name="name" value="pathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186421" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186422" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686744821" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186424">
      <property name="name" value="preservelastmodified" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186425" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186426" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744822" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186428">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186429">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186430">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186431">
        <property name="value" value="path" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744817">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686744823">
      <property name="name" value="filenamemapper" />
      <property name="classname" value="org.apache.tools.ant.util.FileNameMapper" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744824">
        <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744825">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744826">
        <link role="declaration" targetNodeId="1201686744823" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744827">
      <property name="name" value="path" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744828">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744829">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744830">
        <link role="declaration" targetNodeId="1201686744827" resolveInfo="path" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186432">
    <property name="name" value="copydir" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Copydir" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186434">
      <property name="name" value="dest" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186435" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186436" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744832" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186438">
      <property name="name" value="filtering" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186439" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186440" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744833" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186442">
      <property name="name" value="flatten" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186443" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186444" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744834" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186446">
      <property name="name" value="forceoverwrite" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186447" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186448" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744835" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186450">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186451" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186452" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744836" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744831">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186454">
    <property name="name" value="copyfile" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Copyfile" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186456">
      <property name="name" value="dest" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186457" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186458" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744838" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186460">
      <property name="name" value="filtering" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186461" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186462" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744839" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186464">
      <property name="name" value="forceoverwrite" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186465" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186466" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744840" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186468">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186469" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186470" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744841" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744837">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186472">
    <property name="name" value="cvs" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Cvs" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744842">
      <link role="declaration" targetNodeId="1199644185060" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186474">
    <property name="name" value="defbase" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DefBase" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186492">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186493" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186494" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744844" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186496">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186497" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186498" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686744845" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186500">
      <property name="name" value="loaderref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186501" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186502" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686744846" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186504">
      <property name="name" value="reverseloader" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186505" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186506" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744847" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186508">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186509">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744843">
      <link role="declaration" targetNodeId="1199644185327" resolveInfo="antlibdefinition" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744848">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744849">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744850">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744851">
        <link role="declaration" targetNodeId="1201686744848" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186510">
    <property name="name" value="defaultexcludes" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DefaultExcludes" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186512">
      <property name="name" value="add" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186513" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186514" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744853" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186516">
      <property name="name" value="default" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186517" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186518" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744854" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186520">
      <property name="name" value="echo" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186521" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186522" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744855" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186524">
      <property name="name" value="remove" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186525" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186526" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744856" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744852">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186528">
    <property name="name" value="definer" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Definer" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186530">
      <property name="name" value="adapter" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186531" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186532" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744859" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186534">
      <property name="name" value="adaptto" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186535" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186536" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744858" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186538">
      <property name="name" value="antlib" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186539" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186540" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744860" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186542">
      <property name="name" value="classname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186543" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186544" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744861" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186546">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186547" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186548" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744862" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186550">
      <property name="name" value="format" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186551" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186552" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741433">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741434">
          <property name="value" value="properties" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741435">
          <property name="value" value="xml" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744863" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186554">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186555" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186556" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744864" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186558">
      <property name="name" value="onerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186559" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186560" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744865" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186562">
      <property name="name" value="resource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186563" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186564" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744866" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744857">
      <link role="declaration" targetNodeId="1199644186474" resolveInfo="defbase" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186566">
    <property name="name" value="delete" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Delete" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186568">
      <property name="name" value="casesensitive" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186569" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186570" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744868" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186572">
      <property name="name" value="defaultexcludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186573" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186574" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744869" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692018894">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186576">
      <property name="name" value="deleteonexit" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186577" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186578" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744870" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692023927">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186580">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186581" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186582" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744871" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186584">
      <property name="name" value="excludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186585" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186586" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744872" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186588">
      <property name="name" value="excludesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186589" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186590" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744873" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186592">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186593" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186594" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744874" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201691986625">
        <property name="value" value="true" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186596">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186597" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186598" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744875" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186600">
      <property name="name" value="followsymlinks" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186601" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186602" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744876" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186604">
      <property name="name" value="includeemptydirs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186605" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186606" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744877" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692006284">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186608">
      <property name="name" value="includes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186609" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186610" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744878" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186612">
      <property name="name" value="includesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186613" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186614" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744879" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186616">
      <property name="name" value="quiet" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186617" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186618" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744880" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692001189">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186620">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186621" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186622" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744881" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201691977139">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186624">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186625">
        <property name="value" value="fileselector" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186626">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186627">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186628">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186629">
        <property name="value" value="include" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186630">
        <property name="value" value="includesfile" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186631">
        <property name="value" value="exclude" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186632">
        <property name="value" value="excludesfile" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186633">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186634">
        <property name="value" value="patternset" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744867">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686744882">
      <property name="name" value="fileselector" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.FileSelector" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744883">
        <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744884">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744885">
        <link role="declaration" targetNodeId="1201686744882" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686744886">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744887">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744888">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744889">
        <link role="declaration" targetNodeId="1201686744886" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744890">
      <property name="name" value="patternset" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744891">
        <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744892">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744893">
        <link role="declaration" targetNodeId="1201686744890" resolveInfo="patternset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744894">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744895">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744896">
      <property name="name" value="includesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744897">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744898">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744899">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744900">
      <property name="name" value="excludesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744901">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744902">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744903">
        <link role="declaration" targetNodeId="1201686744894" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744904">
        <link role="declaration" targetNodeId="1201686744896" resolveInfo="includesfile" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744905">
        <link role="declaration" targetNodeId="1201686744898" resolveInfo="exclude" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744906">
        <link role="declaration" targetNodeId="1201686744900" resolveInfo="excludesfile" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186635">
    <property name="name" value="deltree" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Deltree" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186637">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186638" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186639" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744908" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744907">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186641">
    <property name="name" value="dependset" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet" />
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186671">
      <link role="declaration" targetNodeId="1199644186659" resolveInfo="union" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186672">
        <property name="value" value="sources" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186673">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186674">
        <property name="value" value="targets" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744909">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744910">
      <property name="name" value="sources" />
      <property name="classname" value="org.apache.tools.ant.types.resources.Union" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744911">
        <link role="declaration" targetNodeId="1199644186659" resolveInfo="union" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744912">
      <link role="declaration" targetNodeId="1199644186659" resolveInfo="union" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744913">
        <link role="declaration" targetNodeId="1201686744910" resolveInfo="sources" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686744914">
      <property name="name" value="targets" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744915">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686744916">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744917">
        <link role="declaration" targetNodeId="1201686744914" resolveInfo="targets" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186659">
    <property name="name" value="union" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Union" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746339">
      <link role="declaration" targetNodeId="1199644186660" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186660">
    <property name="name" value="baseresourcecollectioncontainer" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.BaseResourceCollectionContainer" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644186662">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644186663">
      <link role="declaration" targetNodeId="1199644185190" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186664">
      <property name="name" value="cache" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186665" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186666" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746219" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186668">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186669">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746218">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746220">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746221">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746222">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746223">
        <link role="declaration" targetNodeId="1201686746220" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186675">
    <property name="name" value="diagnostics" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DiagnosticsTask" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744918">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186677">
    <property name="name" value="dirname" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Dirname" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186679">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186680" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186681" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744920" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186683">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186684" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186685" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744921" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744919">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186687">
    <property name="name" value="ear" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Ear" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186794">
      <property name="name" value="appxml" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186795" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186796" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744923" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186798">
      <property name="name" value="earfile" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186799" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186800" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744924" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744922">
      <link role="declaration" targetNodeId="1199644186688" resolveInfo="jar" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186688">
    <property name="name" value="jar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Jar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186765">
      <property name="name" value="filesetmanifest" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186766" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186767" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745128" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186769">
      <property name="name" value="index" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186770" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186771" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745129" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692369866">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186773">
      <property name="name" value="jarfile" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186774" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186775" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745130" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186777">
      <property name="name" value="manifest" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186778" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186779" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745131" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186781">
      <property name="name" value="manifestencoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186782" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186783" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745132" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186785">
      <property name="name" value="whenempty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186786" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186787" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745133" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186789">
      <property name="name" value="whenmanifestonly" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186790" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186791" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745134" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201692345193">
        <property name="value" value="create" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745127">
      <link role="declaration" targetNodeId="1199644186689" resolveInfo="zip" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186689">
    <property name="name" value="zip" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Zip" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186691">
      <property name="name" value="basedir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186692" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186693" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745894" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186695">
      <property name="name" value="comment" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186696" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186697" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745895" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186699">
      <property name="name" value="compress" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186700" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186701" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745911" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186703">
      <property name="name" value="destfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186704" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186705" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745912" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186707">
      <property name="name" value="duplicate" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186708" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186709" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745913" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201692987470">
        <property name="value" value="add" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186711">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186712" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186713" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745914" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186715">
      <property name="name" value="file" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186716" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186717" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745915" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186719">
      <property name="name" value="filesonly" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186720" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186721" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745916" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186723">
      <property name="name" value="keepcompression" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186724" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186725" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745917" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201693028583">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186727">
      <property name="name" value="level" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186728" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186729" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686745918" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186731">
      <property name="name" value="roundup" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186732" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186733" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745919" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201693018988">
        <property name="value" value="true" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186750">
      <property name="name" value="update" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186751" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186752" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745920" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186754">
      <property name="name" value="whenempty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186755" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186756" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745921" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201692964875">
        <property name="value" value="skip" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186758">
      <property name="name" value="zipfile" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186759" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186760" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745922" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186762">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186763">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745893">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745923">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745924">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745925">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745926">
        <link role="declaration" targetNodeId="1201686745923" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186802">
    <property name="name" value="echo" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Echo" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186804">
      <property name="name" value="append" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186805" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186806" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744926" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186808">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186809" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186810" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744927" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201692098946">
        <property name="value" value="" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186812">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186813" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186814" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686744928" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186816">
      <property name="name" value="level" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186817" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186818" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744929" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201692140447">
        <property name="value" value="warning" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186820">
      <property name="name" value="message" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186821" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186822" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744930" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744925">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186824">
    <property name="name" value="exec" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Exec" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186826">
      <property name="name" value="command" />
      <property name="comment" value="command c" />
      <property name="shortDescription" value="command line arguments" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186827" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186828" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744932" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186830">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186831" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186832" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744933" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186834">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186835" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186836" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686744934" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186838">
      <property name="name" value="os" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186839" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186840" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744935" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186842">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186843" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186844" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686744936" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686744931">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186864">
    <property name="name" value="fail" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Exit" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186866">
      <property name="name" value="if" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186867" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186868" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745012" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186870">
      <property name="name" value="message" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186871" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186872" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745013" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186874">
      <property name="name" value="status" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186875" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186876" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686745014" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186878">
      <property name="name" value="unless" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186879" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186880" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745015" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186892">
      <link role="declaration" targetNodeId="1199644186882" resolveInfo="conditionbase" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186893">
        <property name="value" value="condition" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745011">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745016">
      <property name="name" value="condition" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.condition.ConditionBase" />
      <property name="abstract" value="true" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745017">
        <link role="declaration" targetNodeId="1199644186882" resolveInfo="conditionbase" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745018">
      <link role="declaration" targetNodeId="1199644186882" resolveInfo="conditionbase" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745019">
        <link role="declaration" targetNodeId="1201686745016" resolveInfo="condition" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186882">
    <property name="name" value="conditionbase" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.ConditionBase" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644186883">
      <link role="declaration" targetNodeId="1199644185589" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644186885">
      <link role="declaration" targetNodeId="1199644186884" resolveInfo="dynamicelement" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186886">
      <property name="name" value="taskname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186887" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186888" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644186889" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186890">
      <link role="declaration" targetNodeId="1199644185694" resolveInfo="condition" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186891">
        <property name="value" value="condition" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644186884">
    <property name="name" value="dynamicelement" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186894">
    <property name="name" value="unzip" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Expand" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186896">
      <property name="name" value="dest" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186897" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186898" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745021" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186900">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186901" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186902" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745022" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186904">
      <property name="name" value="overwrite" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186905" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186906" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745023" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186908">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186909" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186910" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745024" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186912">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186913">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186914">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186915">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186916">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186917">
        <property name="value" value="mapper" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745020">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745025">
      <property name="name" value="filenamemapper" />
      <property name="classname" value="org.apache.tools.ant.util.FileNameMapper" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745026">
        <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745027">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745028">
        <link role="declaration" targetNodeId="1201686745025" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745029">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745030">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745031">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745032">
        <link role="declaration" targetNodeId="1201686745029" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745033">
      <property name="name" value="mapper" />
      <property name="classname" value="org.apache.tools.ant.types.Mapper" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745034">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745035">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745036">
        <link role="declaration" targetNodeId="1201686745033" resolveInfo="mapper" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186918">
    <property name="name" value="filter" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Filter" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186935">
      <property name="name" value="filtersfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186936" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186937" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745038" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186939">
      <property name="name" value="token" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186940" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186941" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745039" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186943">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186944" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186945" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745040" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745037">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186947">
    <property name="name" value="fixcrlf" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.FixCRLF" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644186949">
      <link role="declaration" targetNodeId="1199644186353" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186950">
      <property name="name" value="cr" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186951" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186952" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745042" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186954">
      <property name="name" value="destdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186955" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186956" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745043" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186958">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186959" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186960" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745044" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186962">
      <property name="name" value="eof" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186963" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186964" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745045" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186966">
      <property name="name" value="eol" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186967" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186968" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745046" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186970">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186971" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186972" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745047" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186974">
      <property name="name" value="fixlast" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186975" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186976" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745048" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186978">
      <property name="name" value="javafiles" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186979" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186980" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745049" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186982">
      <property name="name" value="outputencoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186983" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186984" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745050" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186986">
      <property name="name" value="preservelastmodified" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186987" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186988" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745051" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186990">
      <property name="name" value="srcdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186991" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186992" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745052" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186994">
      <property name="name" value="tab" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186995" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186996" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745053" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186998">
      <property name="name" value="tablength" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186999" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187000" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686745054" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745041">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187002">
    <property name="name" value="gunzip" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.GUnzip" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745055">
      <link role="declaration" targetNodeId="1199644185759" resolveInfo="unpack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187004">
    <property name="name" value="gzip" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.GZip" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745056">
      <link role="declaration" targetNodeId="1199644185777" resolveInfo="pack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187006">
    <property name="name" value="genkey" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.GenerateKey" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187008">
      <property name="name" value="alias" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187009" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187010" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745058" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187012">
      <property name="name" value="dname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187013" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187014" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745059" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187016">
      <property name="name" value="keyalg" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187017" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187018" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745060" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187020">
      <property name="name" value="keypass" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187021" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187022" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745061" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187024">
      <property name="name" value="keysize" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187025" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187026" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745062" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187028">
      <property name="name" value="keystore" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187029" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187030" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745063" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187032">
      <property name="name" value="sigalg" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187033" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187034" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745064" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187036">
      <property name="name" value="storepass" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187037" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187038" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745065" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187040">
      <property name="name" value="storetype" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187041" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187042" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745066" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187044">
      <property name="name" value="validity" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187045" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187046" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745067" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187048">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187049" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187050" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745068" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187056">
      <link role="declaration" targetNodeId="1199644187052" resolveInfo="distinguishedname" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187057">
        <property name="value" value="dname" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745057">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745069">
      <property name="name" value="dname" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.GenerateKey$DistinguishedName" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745070">
        <link role="declaration" targetNodeId="1199644187052" resolveInfo="distinguishedname" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745071">
      <link role="declaration" targetNodeId="1199644187052" resolveInfo="distinguishedname" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745072">
        <link role="declaration" targetNodeId="1201686745069" resolveInfo="dname" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187052">
    <property name="name" value="distinguishedname" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.GenerateKey$DistinguishedName" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187053">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187054">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187055">
        <property name="value" value="param" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187058">
    <property name="name" value="get" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Get" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187076">
      <property name="name" value="dest" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187077" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187078" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745089" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187080">
      <property name="name" value="ignoreerrors" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187081" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187082" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745090" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187084">
      <property name="name" value="password" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187085" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187086" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745091" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187088">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187089" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187090" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745092" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187092">
      <property name="name" value="username" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187093" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187094" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745094" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187096">
      <property name="name" value="usetimestamp" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187097" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187098" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745093" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187100">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187101" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187102" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745095" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745073">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187104">
    <property name="name" value="import" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ImportTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187106">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187107" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187108" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745097" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187110">
      <property name="name" value="optional" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187111" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187112" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745098" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745096">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187114">
    <property name="name" value="handler" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Input$Handler" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187116">
      <property name="name" value="classname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187117" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187118" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745100" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187120">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187121" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187122" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745101" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187124">
      <property name="name" value="type" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187125" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187126" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745102" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745099">
      <link role="declaration" targetNodeId="1199644186474" resolveInfo="defbase" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187128">
    <property name="name" value="input" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Input" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187130">
      <property name="name" value="addproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187131" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187132" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745104" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187134">
      <property name="name" value="defaultvalue" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187135" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187136" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745105" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187138">
      <property name="name" value="message" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187139" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187140" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745106" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187142">
      <property name="name" value="validargs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187143" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187144" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745107" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187146">
      <link role="declaration" targetNodeId="1199644187114" resolveInfo="handler" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187147">
        <property name="value" value="handler" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745103">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745108">
      <property name="name" value="handler" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Input$Handler" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745109">
        <link role="declaration" targetNodeId="1199644187114" resolveInfo="handler" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745110">
      <link role="declaration" targetNodeId="1199644187114" resolveInfo="handler" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745111">
        <link role="declaration" targetNodeId="1201686745108" resolveInfo="handler" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187148">
    <property name="name" value="jdbctask" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.JDBCTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187166">
      <property name="name" value="autocommit" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187167" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187168" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745113" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187170">
      <property name="name" value="caching" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187171" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187172" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745114" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187174">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187175" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187176" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745115" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187178">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187179" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187180" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686745116" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187182">
      <property name="name" value="driver" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187183" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187184" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745117" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187186">
      <property name="name" value="password" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187187" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187188" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745118" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187190">
      <property name="name" value="rdbms" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187191" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187192" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745119" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187194">
      <property name="name" value="url" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187195" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187196" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745120" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187198">
      <property name="name" value="userid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187199" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187200" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745121" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187202">
      <property name="name" value="version" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187203" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187204" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745122" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187206">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187207">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745112">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745123">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745124">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745125">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745126">
        <link role="declaration" targetNodeId="1201686745123" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187209">
    <property name="name" value="java" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Java" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187211">
      <property name="name" value="append" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187212" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187213" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745137" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692446731">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187215">
      <property name="name" value="args" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187216" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187217" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745138" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187219">
      <property name="name" value="classname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187220" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187221" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745139" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187223">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187224" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187225" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745140" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187227">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187228" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187229" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686745141" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187231">
      <property name="name" value="clonevm" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187232" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187233" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745142" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692471124">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187235">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187236" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187237" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745143" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187239">
      <property name="name" value="error" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187240" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187241" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745144" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187243">
      <property name="name" value="errorproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187244" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187245" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745145" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187247">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187248" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187249" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745146" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692434886">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187251">
      <property name="name" value="fork" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187252" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187253" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745147" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187255">
      <property name="name" value="input" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187256" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187257" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745148" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187259">
      <property name="name" value="inputstring" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187260" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187261" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745149" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187263">
      <property name="name" value="jar" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187264" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187265" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745150" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187267">
      <property name="name" value="jvm" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187268" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187269" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745151" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201692407633">
        <property name="value" value="java" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187271">
      <property name="name" value="jvmargs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187272" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187273" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745152" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187275">
      <property name="name" value="jvmversion" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187276" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187277" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745136" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187279">
      <property name="name" value="logerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187280" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187281" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745153" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187283">
      <property name="name" value="maxmemory" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187284" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187285" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745154" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187287">
      <property name="name" value="newenvironment" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187288" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187289" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745155" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692464685">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187291">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187292" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187293" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745156" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187295">
      <property name="name" value="outputproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187296" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187297" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745157" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187299">
      <property name="name" value="resultproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187300" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187301" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745158" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187303">
      <property name="name" value="spawn" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187304" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187305" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745159" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692422947">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187307">
      <property name="name" value="timeout" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187308" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187309" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745160" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187311">
      <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187312">
        <property name="value" value="arg" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187313">
        <property name="value" value="jvmarg" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187314">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187315">
        <property name="value" value="classpath" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187316">
        <property name="value" value="bootclasspath" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187319">
      <link role="declaration" targetNodeId="1199644187317" resolveInfo="permissions" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187320">
        <property name="value" value="permissions" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745135">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745161">
      <property name="name" value="arg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745162">
        <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745163">
      <property name="name" value="jvmarg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745164">
        <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745165">
      <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745166">
        <link role="declaration" targetNodeId="1201686745161" resolveInfo="arg" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745167">
        <link role="declaration" targetNodeId="1201686745163" resolveInfo="jvmarg" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745168">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745169">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745170">
      <property name="name" value="bootclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745171">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745172">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745173">
        <link role="declaration" targetNodeId="1201686745168" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745174">
        <link role="declaration" targetNodeId="1201686745170" resolveInfo="bootclasspath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745175">
      <property name="name" value="permissions" />
      <property name="classname" value="org.apache.tools.ant.types.Permissions" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745176">
        <link role="declaration" targetNodeId="1199644187317" resolveInfo="permissions" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745177">
      <link role="declaration" targetNodeId="1199644187317" resolveInfo="permissions" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745178">
        <link role="declaration" targetNodeId="1201686745175" resolveInfo="permissions" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187317">
    <property name="name" value="permissions" />
    <property name="classname" value="org.apache.tools.ant.types.Permissions" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187318">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187337">
    <property name="name" value="javadoc2" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187339">
      <property name="name" value="access" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187340" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187341" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745247" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187343">
      <property name="name" value="additionalparam" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187344" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187345" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745248" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187347">
      <property name="name" value="author" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187348" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187349" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745249" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187351">
      <property name="name" value="bootclasspath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187352" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187353" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745251" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187355">
      <property name="name" value="bootclasspathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187356" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187357" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686745250" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187359">
      <property name="name" value="bottom" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187360" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187361" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745252" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187363">
      <property name="name" value="breakiterator" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187364" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187365" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745253" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187367">
      <property name="name" value="charset" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187368" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187369" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745254" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187371">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187372" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187373" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745255" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187375">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187376" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187377" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686745256" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187379">
      <property name="name" value="defaultexcludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187380" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187381" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745257" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187383">
      <property name="name" value="destdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187384" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187385" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745258" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187387">
      <property name="name" value="docencoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187388" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187389" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745259" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187391">
      <property name="name" value="doclet" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187392" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187393" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745260" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187395">
      <property name="name" value="docletpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187396" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187397" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745261" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187399">
      <property name="name" value="docletpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187400" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187401" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686745262" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187403">
      <property name="name" value="doctitle" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187404" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187405" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745263" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187407">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187408" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187409" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745264" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187411">
      <property name="name" value="excludepackagenames" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187412" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187413" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745265" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187415">
      <property name="name" value="executable" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187416" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187417" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745266" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187419">
      <property name="name" value="extdirs" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187420" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187421" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745267" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187423">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187424" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187425" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745268" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187427">
      <property name="name" value="footer" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187428" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187429" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745269" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187431">
      <property name="name" value="group" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187432" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187433" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745270" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187435">
      <property name="name" value="header" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187436" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187437" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745271" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187439">
      <property name="name" value="helpfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187440" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187441" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745272" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187443">
      <property name="name" value="includenosourcepackages" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187444" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187445" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745273" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187447">
      <property name="name" value="link" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187448" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187449" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745274" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187451">
      <property name="name" value="linkoffline" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187452" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187453" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745275" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187455">
      <property name="name" value="linksource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187456" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187457" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745276" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187475">
      <property name="name" value="locale" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187476" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187477" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745277" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187479">
      <property name="name" value="maxmemory" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187480" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187481" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745278" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187483">
      <property name="name" value="nodeprecated" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187484" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187485" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745279" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187487">
      <property name="name" value="nodeprecatedlist" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187488" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187489" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745280" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187491">
      <property name="name" value="nohelp" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187492" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187493" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745297" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187495">
      <property name="name" value="noindex" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187496" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187497" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745298" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187499">
      <property name="name" value="nonavbar" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187500" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187501" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745299" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187503">
      <property name="name" value="noqualifier" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187504" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187505" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745300" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187507">
      <property name="name" value="notree" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187508" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187509" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745301" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187511">
      <property name="name" value="old" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187512" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187513" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745302" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187515">
      <property name="name" value="overview" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187516" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187517" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745303" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187519">
      <property name="name" value="package" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187520" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187521" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745304" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187523">
      <property name="name" value="packagelist" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187524" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187525" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745305" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187527">
      <property name="name" value="packagenames" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187528" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187529" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745306" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187531">
      <property name="name" value="private" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187532" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187533" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745307" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187535">
      <property name="name" value="protected" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187536" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187537" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745308" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187539">
      <property name="name" value="public" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187540" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187541" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745309" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187543">
      <property name="name" value="serialwarn" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187544" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187545" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745310" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187547">
      <property name="name" value="source" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187548" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187549" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745311" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187551">
      <property name="name" value="sourcefiles" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187552" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187553" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745312" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187555">
      <property name="name" value="sourcepath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187556" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187557" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745313" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187559">
      <property name="name" value="sourcepathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187560" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187561" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686745314" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187563">
      <property name="name" value="splitindex" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187564" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187565" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745315" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187567">
      <property name="name" value="stylesheetfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187568" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187569" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745316" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187571">
      <property name="name" value="use" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187572" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187573" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745317" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187575">
      <property name="name" value="useexternalfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187576" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187577" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745318" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187579">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187580" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187581" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745319" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187583">
      <property name="name" value="version" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187584" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187585" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745320" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187587">
      <property name="name" value="windowtitle" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187588" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187589" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745321" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187601">
      <link role="declaration" targetNodeId="1199644187591" resolveInfo="groupargument" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187602">
        <property name="value" value="group" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187693">
      <link role="declaration" targetNodeId="1199644187603" resolveInfo="tagargument" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187694">
        <property name="value" value="tag" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187695">
      <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187696">
        <property name="value" value="arg" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187697">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187698">
        <property name="value" value="sourcepath" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187699">
        <property name="value" value="classpath" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187700">
        <property name="value" value="bootclasspath" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187731">
      <link role="declaration" targetNodeId="1199644187701" resolveInfo="docletinfo" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187732">
        <property name="value" value="doclet" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187751">
      <link role="declaration" targetNodeId="1199644187733" resolveInfo="linkargument" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187752">
        <property name="value" value="link" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187757">
      <link role="declaration" targetNodeId="1199644187753" resolveInfo="resourcecollectioncontainer" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187758">
        <property name="value" value="sourcefiles" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745246">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745322">
      <property name="name" value="group" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$GroupArgument" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745323">
        <link role="declaration" targetNodeId="1199644187591" resolveInfo="groupargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745324">
      <link role="declaration" targetNodeId="1199644187591" resolveInfo="groupargument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745325">
        <link role="declaration" targetNodeId="1201686745322" resolveInfo="group" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745326">
      <property name="name" value="tag" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$TagArgument" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745327">
        <link role="declaration" targetNodeId="1199644187603" resolveInfo="tagargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745328">
      <link role="declaration" targetNodeId="1199644187603" resolveInfo="tagargument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745329">
        <link role="declaration" targetNodeId="1201686745326" resolveInfo="tag" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745330">
      <property name="name" value="arg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745331">
        <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745332">
      <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745333">
        <link role="declaration" targetNodeId="1201686745330" resolveInfo="arg" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745334">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745335">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745336">
      <property name="name" value="sourcepath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745337">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745338">
      <property name="name" value="bootclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745339">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745340">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745341">
        <link role="declaration" targetNodeId="1201686745334" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745342">
        <link role="declaration" targetNodeId="1201686745336" resolveInfo="sourcepath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745343">
        <link role="declaration" targetNodeId="1201686745338" resolveInfo="bootclasspath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745344">
      <property name="name" value="doclet" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$DocletInfo" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745345">
        <link role="declaration" targetNodeId="1199644187701" resolveInfo="docletinfo" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745346">
      <link role="declaration" targetNodeId="1199644187701" resolveInfo="docletinfo" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745347">
        <link role="declaration" targetNodeId="1201686745344" resolveInfo="doclet" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745363">
      <property name="name" value="link" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$LinkArgument" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745364">
        <link role="declaration" targetNodeId="1199644187733" resolveInfo="linkargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745365">
      <link role="declaration" targetNodeId="1199644187733" resolveInfo="linkargument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745366">
        <link role="declaration" targetNodeId="1201686745363" resolveInfo="link" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745367">
      <property name="name" value="sourcefiles" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$ResourceCollectionContainer" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745368">
        <link role="declaration" targetNodeId="1199644187753" resolveInfo="resourcecollectioncontainer" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745369">
      <link role="declaration" targetNodeId="1199644187753" resolveInfo="resourcecollectioncontainer" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745370">
        <link role="declaration" targetNodeId="1201686745367" resolveInfo="sourcefiles" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187591">
    <property name="name" value="groupargument" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$GroupArgument" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187592">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187593">
      <property name="name" value="packages" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187594" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187595" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187596" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187597">
      <property name="name" value="title" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187598" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187599" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187600" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187603">
    <property name="name" value="tagargument" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$TagArgument" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187681">
      <property name="name" value="enabled" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187682" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187683" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745982" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187685">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187686" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187687" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745983" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187689">
      <property name="name" value="scope" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187690" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187691" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745984" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745981">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187604">
    <property name="name" value="fileset" />
    <property name="classname" value="org.apache.tools.ant.types.FileSet" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187679">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746056">
      <link role="declaration" targetNodeId="1199644187605" resolveInfo="abstractfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187605">
    <property name="name" value="abstractfileset" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.AbstractFileSet" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187607">
      <link role="declaration" targetNodeId="1199644185190" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187608">
      <link role="declaration" targetNodeId="1199644185356" resolveInfo="selectorcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187625">
      <property name="name" value="casesensitive" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187626" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187627" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745996" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692718654">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187629">
      <property name="name" value="defaultexcludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187630" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187631" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745997" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187633">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187634" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187635" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745998" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187637">
      <property name="name" value="excludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187638" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187639" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745999" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187641">
      <property name="name" value="excludesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187642" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187643" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746000" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187645">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187646" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187647" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746001" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187649">
      <property name="name" value="followsymlinks" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187650" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187651" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746002" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692724577">
        <property name="value" value="true" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187653">
      <property name="name" value="includes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187654" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187655" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746003" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187657">
      <property name="name" value="includesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187658" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187659" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746004" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187661">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187662" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187663" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746005" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187665">
      <property name="name" value="updirectoryscanner" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187666" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187667" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746006" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187669">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187670">
        <property name="value" value="fileselector" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187671">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187672">
        <property name="value" value="include" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187673">
        <property name="value" value="includesfile" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187674">
        <property name="value" value="exclude" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187675">
        <property name="value" value="excludesfile" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187676">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187677">
        <property name="value" value="patternset" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745995">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746007">
      <property name="name" value="fileselector" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.FileSelector" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746008">
        <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746009">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746010">
        <link role="declaration" targetNodeId="1201686746007" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746011">
      <property name="name" value="patternset" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746012">
        <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746013">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746014">
        <link role="declaration" targetNodeId="1201686746011" resolveInfo="patternset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746015">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746016">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746017">
      <property name="name" value="includesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746018">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746019">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746020">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746021">
      <property name="name" value="excludesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746022">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746023">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746024">
        <link role="declaration" targetNodeId="1201686746015" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746025">
        <link role="declaration" targetNodeId="1201686746017" resolveInfo="includesfile" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746026">
        <link role="declaration" targetNodeId="1201686746019" resolveInfo="exclude" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746027">
        <link role="declaration" targetNodeId="1201686746021" resolveInfo="excludesfile" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187701">
    <property name="name" value="docletinfo" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$DocletInfo" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187718">
      <link role="declaration" targetNodeId="1199644187702" resolveInfo="extensioninfo" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187729">
      <link role="declaration" targetNodeId="1199644187719" resolveInfo="docletparam" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187730">
        <property name="value" value="param" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187702">
    <property name="name" value="extensioninfo" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187703">
      <link role="declaration" targetNodeId="1199644185589" resolveInfo="projectcomponent" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187704">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187705" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187706" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187707" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187708">
      <property name="name" value="path" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187709" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187710" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187711" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187712">
      <property name="name" value="pathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187713" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187714" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187715" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187716">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187717">
        <property name="value" value="path" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187719">
    <property name="name" value="docletparam" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187720">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187721">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187722" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187723" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187724" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187725">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187726" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187727" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187728" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187733">
    <property name="name" value="linkargument" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$LinkArgument" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187734">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187735">
      <property name="name" value="href" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187736" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187737" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187738" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187739">
      <property name="name" value="offline" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187740" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187741" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187742" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187743">
      <property name="name" value="packagelistloc" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187744" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187745" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199644187746" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187747">
      <property name="name" value="resolvelink" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187748" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187749" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644187750" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187753">
    <property name="name" value="resourcecollectioncontainer" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$ResourceCollectionContainer" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187754">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187755">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187756">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187759">
    <property name="name" value="keysubst" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.KeySubst" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187776">
      <property name="name" value="dest" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187777" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187778" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745372" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187780">
      <property name="name" value="keys" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187781" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187782" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745373" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187784">
      <property name="name" value="sep" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187785" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187786" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745374" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187788">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187789" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187790" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745375" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745371">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187792">
    <property name="name" value="length" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Length" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187794">
      <link role="declaration" targetNodeId="1199644185694" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187795">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187796" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187797" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745377" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187799">
      <property name="name" value="length" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187800" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187801" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745378" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187803">
      <property name="name" value="mode" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187804" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187805" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908741962">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741963">
          <property name="value" value="each" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908741964">
          <property name="value" value="all" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745379" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187807">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187808" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187809" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745380" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187811">
      <property name="name" value="string" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187812" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187813" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745381" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187815">
      <property name="name" value="trim" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187816" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187817" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745382" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187819">
      <property name="name" value="when" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187820" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187821" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745383" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187823">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187824">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187825">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187826">
        <property name="value" value="fileset" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745376">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745384">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745385">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745386">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745387">
        <link role="declaration" targetNodeId="1201686745384" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745388">
      <property name="name" value="fileset" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745389">
        <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745390">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745391">
        <link role="declaration" targetNodeId="1201686745388" resolveInfo="fileset" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187827">
    <property name="name" value="loadfile" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.LoadFile" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187849">
      <property name="name" value="srcfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187850" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187851" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745393" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745392">
      <link role="declaration" targetNodeId="1199644187828" resolveInfo="loadresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187828">
    <property name="name" value="loadresource" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.LoadResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187830">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187831" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187832" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745409" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187834">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187835" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187836" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745410" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187838">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187839" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187840" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745411" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187842">
      <property name="name" value="quiet" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187843" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187844" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745412" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187846">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187847">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745408">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745413">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745414">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745415">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745416">
        <link role="declaration" targetNodeId="1201686745413" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187853">
    <property name="name" value="loadproperties" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.LoadProperties" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187871">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187872" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187873" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745395" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187875">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187876" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187877" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686745396" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187879">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187880" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187881" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745397" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187883">
      <property name="name" value="resource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187884" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187885" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745398" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187887">
      <property name="name" value="srcfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187888" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187889" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745399" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187891">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187892">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187893">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187894">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745394">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745400">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745401">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745402">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745403">
        <link role="declaration" targetNodeId="1201686745400" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745404">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745405">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745406">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745407">
        <link role="declaration" targetNodeId="1201686745404" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187896">
    <property name="name" value="macrodef" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187898">
      <property name="name" value="backtrace" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187899" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187900" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745418" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187902">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187903" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187904" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745419" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187909">
      <link role="declaration" targetNodeId="1199644187906" resolveInfo="nestedsequential" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187910">
        <property name="value" value="sequential" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745417">
      <link role="declaration" targetNodeId="1199644185327" resolveInfo="antlibdefinition" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745420">
      <property name="name" value="sequential" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$NestedSequential" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745421">
        <link role="declaration" targetNodeId="1199644187906" resolveInfo="nestedsequential" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745422">
      <link role="declaration" targetNodeId="1199644187906" resolveInfo="nestedsequential" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745423">
        <link role="declaration" targetNodeId="1201686745420" resolveInfo="sequential" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187906">
    <property name="name" value="nestedsequential" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$NestedSequential" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187907">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187908">
      <link role="declaration" targetNodeId="1199644185325" resolveInfo="taskcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187911">
    <property name="name" value="macroinstance" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MacroInstance" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187914">
      <link role="declaration" targetNodeId="1199644187913" resolveInfo="dynamicattribute" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187915">
      <link role="declaration" targetNodeId="1199644185325" resolveInfo="taskcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187916">
      <property name="name" value="macrodef" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187917" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187918" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745425" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745424">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644187913">
    <property name="name" value="dynamicattribute" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.DynamicAttribute" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187920">
    <property name="name" value="makeurl" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MakeUrl" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187922">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187923" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187924" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745427" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187926">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187927" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187928" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745428" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187930">
      <property name="name" value="separator" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187931" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187932" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745429" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187934">
      <property name="name" value="validate" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187935" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187936" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745430" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745426">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187953">
    <property name="name" value="manifestclasspath" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ManifestClassPath" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187955">
      <property name="name" value="jarfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187956" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187957" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745432" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187959">
      <property name="name" value="maxparentlevels" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187960" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187961" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686745433" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187963">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187964" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187965" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745434" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745431">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187967">
    <property name="name" value="manifest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ManifestTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187969">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187970" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187971" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745436" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187973">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187974" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187975" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745437" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187977">
      <property name="name" value="mode" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187978" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187979" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908742058">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742059">
          <property name="value" value="update" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742060">
          <property name="value" value="replace" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745438" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745435">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187982">
    <property name="name" value="mkdir" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Mkdir" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187984">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187985" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187986" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745486" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745485">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187988">
    <property name="name" value="move" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Move" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745487">
      <link role="declaration" targetNodeId="1199644186266" resolveInfo="copy" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187990">
    <property name="name" value="nice" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Nice" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187992">
      <property name="name" value="currentpriority" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187993" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187994" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745489" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187996">
      <property name="name" value="newpriority" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187997" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187998" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686745490" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745488">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188001">
    <property name="name" value="parallel" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Parallel" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188003">
      <link role="declaration" targetNodeId="1199644185325" resolveInfo="taskcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188004">
      <property name="name" value="failonany" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188005" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188006" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745501" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188008">
      <property name="name" value="pollinterval" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188009" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188010" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686745502" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188028">
      <property name="name" value="threadcount" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188029" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188030" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686745503" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188032">
      <property name="name" value="threadsperprocessor" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188033" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188034" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686745504" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188036">
      <property name="name" value="timeout" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188037" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188038" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745505" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745500">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188040">
    <property name="name" value="patch" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Patch" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188042">
      <property name="name" value="backups" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188043" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188044" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745507" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188046">
      <property name="name" value="destfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188047" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188048" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745508" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188050">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188051" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188052" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745509" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188054">
      <property name="name" value="ignorewhitespace" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188055" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188056" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745510" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188058">
      <property name="name" value="originalfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188059" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188060" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745511" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188062">
      <property name="name" value="patchfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188063" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188064" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745512" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188066">
      <property name="name" value="quiet" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188067" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188068" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745513" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188070">
      <property name="name" value="reverse" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188071" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188072" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745514" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188074">
      <property name="name" value="strip" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188075" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188076" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686745515" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745506">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188078">
    <property name="name" value="pathconvert" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.PathConvert" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188080">
      <property name="name" value="dirsep" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188081" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188082" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745517" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188084">
      <property name="name" value="pathsep" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188085" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188086" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745518" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188088">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188089" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188090" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745519" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188092">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188093" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188094" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686745520" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188096">
      <property name="name" value="setonempty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188097" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188098" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745521" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188100">
      <property name="name" value="targetos" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188101" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188102" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745522" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188104">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188105">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188106">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188107">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188118">
      <link role="declaration" targetNodeId="1199644188108" resolveInfo="mapentry" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188119">
        <property name="value" value="map" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188120">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188121">
        <property name="value" value="path" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745516">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745523">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745524">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745525">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745526">
        <link role="declaration" targetNodeId="1201686745523" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745527">
      <property name="name" value="filenamemapper" />
      <property name="classname" value="org.apache.tools.ant.util.FileNameMapper" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745528">
        <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745529">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745530">
        <link role="declaration" targetNodeId="1201686745527" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745531">
      <property name="name" value="map" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.PathConvert$MapEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745532">
        <link role="declaration" targetNodeId="1199644188108" resolveInfo="mapentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745533">
      <link role="declaration" targetNodeId="1199644188108" resolveInfo="mapentry" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745534">
        <link role="declaration" targetNodeId="1201686745531" resolveInfo="map" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745535">
      <property name="name" value="path" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745536">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745537">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745538">
        <link role="declaration" targetNodeId="1201686745535" resolveInfo="path" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188108">
    <property name="name" value="mapentry" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.PathConvert$MapEntry" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188109">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188110">
      <property name="name" value="from" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188111" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188112" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188113" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188114">
      <property name="name" value="to" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188115" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188116" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188117" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188122">
    <property name="name" value="presetdef" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.PreSetDef" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188124">
      <link role="declaration" targetNodeId="1199644185325" resolveInfo="taskcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188125">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188126" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188127" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745540" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745539">
      <link role="declaration" targetNodeId="1199644185327" resolveInfo="antlibdefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188130">
    <property name="name" value="record" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Recorder" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188153">
      <link role="declaration" targetNodeId="1199644188132" resolveInfo="subbuildlistener" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188154">
      <property name="name" value="action" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188155" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188156" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908742182">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742183">
          <property name="value" value="start" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742184">
          <property name="value" value="stop" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745558" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188158">
      <property name="name" value="append" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188159" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188160" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745559" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188162">
      <property name="name" value="emacsmode" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188163" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188164" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745560" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188166">
      <property name="name" value="loglevel" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188167" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188168" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745561" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188170">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188171" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188172" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745562" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745557">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644188132">
    <property name="name" value="subbuildlistener" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.SubBuildListener" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188152">
      <link role="declaration" targetNodeId="1199644188133" resolveInfo="buildlistener" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644188133">
    <property name="name" value="buildlistener" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.BuildListener" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188135">
      <link role="declaration" targetNodeId="1199644188134" resolveInfo="eventlistener" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644188134">
    <property name="name" value="eventlistener" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188174">
    <property name="name" value="rename" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Rename" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188176">
      <property name="name" value="dest" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188177" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188178" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745564" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188180">
      <property name="name" value="replace" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188181" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188182" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745565" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188184">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188185" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188186" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745566" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745563">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188188">
    <property name="name" value="replace" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Replace" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188190">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188191" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188192" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745568" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188194">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188195" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188196" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745569" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188198">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188199" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188200" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745570" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188202">
      <property name="name" value="propertyfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188203" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188204" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745571" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188206">
      <property name="name" value="replacefilterfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188207" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188208" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745572" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188210">
      <property name="name" value="summary" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188211" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188212" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745573" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188214">
      <property name="name" value="token" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188215" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188216" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745574" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188218">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188219" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188220" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745575" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188224">
      <link role="declaration" targetNodeId="1199644188222" resolveInfo="nestedstring" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188225">
        <property name="value" value="replacetoken" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188226">
        <property name="value" value="replacevalue" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188241">
      <link role="declaration" targetNodeId="1199644188227" resolveInfo="replacefilter" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188242">
        <property name="value" value="replacefilter" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745567">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745576">
      <property name="name" value="replacetoken" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Replace$NestedString" />
      <property name="canHaveInternalText" value="true" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745577">
        <link role="declaration" targetNodeId="1199644188222" resolveInfo="nestedstring" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745578">
      <property name="name" value="replacevalue" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Replace$NestedString" />
      <property name="canHaveInternalText" value="true" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745579">
        <link role="declaration" targetNodeId="1199644188222" resolveInfo="nestedstring" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745580">
      <link role="declaration" targetNodeId="1199644188222" resolveInfo="nestedstring" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745581">
        <link role="declaration" targetNodeId="1201686745576" resolveInfo="replacetoken" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745582">
        <link role="declaration" targetNodeId="1201686745578" resolveInfo="replacevalue" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745583">
      <property name="name" value="replacefilter" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Replace$Replacefilter" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745584">
        <link role="declaration" targetNodeId="1199644188227" resolveInfo="replacefilter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745585">
      <link role="declaration" targetNodeId="1199644188227" resolveInfo="replacefilter" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745586">
        <link role="declaration" targetNodeId="1201686745583" resolveInfo="replacefilter" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188222">
    <property name="name" value="nestedstring" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Replace$NestedString" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188223">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188227">
    <property name="name" value="replacefilter" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Replace$Replacefilter" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188228">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188229">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188230" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188231" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188232" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188233">
      <property name="name" value="token" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188234" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188235" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188236" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188237">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188238" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188239" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188240" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188243">
    <property name="name" value="resourcecount" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ResourceCount" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188245">
      <link role="declaration" targetNodeId="1199644185694" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188246">
      <property name="name" value="count" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188247" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188248" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686745588" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188250">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188251" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188252" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745589" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188254">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188255" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188256" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686745590" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188258">
      <property name="name" value="when" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188259" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188260" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745606" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188262">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188263">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745587">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745607">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745608">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745609">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745610">
        <link role="declaration" targetNodeId="1201686745607" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188279">
    <property name="name" value="rmic" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Rmic" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188281">
      <property name="name" value="base" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188282" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188283" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745612" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188285">
      <property name="name" value="classname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188286" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188287" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745613" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188289">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188290" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188291" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745614" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188293">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188294" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188295" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686745615" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188297">
      <property name="name" value="compiler" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188298" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188299" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745616" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188301">
      <property name="name" value="debug" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188302" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188303" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745617" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188305">
      <property name="name" value="extdirs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188306" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188307" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745618" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188309">
      <property name="name" value="filtering" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188310" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188311" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745619" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188313">
      <property name="name" value="idl" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188314" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188315" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745620" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188317">
      <property name="name" value="idlopts" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188318" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188319" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745621" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188321">
      <property name="name" value="iiop" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188322" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188323" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745622" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188325">
      <property name="name" value="iiopopts" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188326" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188327" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745623" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188329">
      <property name="name" value="includeantruntime" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188330" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188331" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745624" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188333">
      <property name="name" value="includejavaruntime" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188334" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188335" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745625" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188337">
      <property name="name" value="sourcebase" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188338" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188339" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745626" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188341">
      <property name="name" value="stubversion" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188342" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188343" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745627" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188345">
      <property name="name" value="verify" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188346" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188347" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745628" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188349">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188350">
        <property name="value" value="classpath" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188351">
        <property name="value" value="extdirs" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188353">
      <link role="declaration" targetNodeId="1199644185587" resolveInfo="implementationspecificargument" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188354">
        <property name="value" value="compilerarg" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745611">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745629">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745630">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745631">
      <property name="name" value="extdirs" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745632">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745633">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745634">
        <link role="declaration" targetNodeId="1201686745629" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745635">
        <link role="declaration" targetNodeId="1201686745631" resolveInfo="extdirs" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745636">
      <property name="name" value="compilerarg" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Rmic$ImplementationSpecificArgument" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745637">
        <link role="declaration" targetNodeId="1199644185587" resolveInfo="implementationspecificargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745638">
      <link role="declaration" targetNodeId="1199644185587" resolveInfo="implementationspecificargument" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745639">
        <link role="declaration" targetNodeId="1201686745636" resolveInfo="compilerarg" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188355">
    <property name="name" value="sql" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.SQLExec" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188373">
      <property name="name" value="append" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188374" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188375" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745641" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188377">
      <property name="name" value="delimiter" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188378" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188379" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745642" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188381">
      <property name="name" value="delimitertype" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188382" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188383" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908742279">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742280">
          <property name="value" value="normal" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908742281">
          <property name="value" value="row" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745643" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188385">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188386" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188387" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745644" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188389">
      <property name="name" value="escapeprocessing" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188390" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188391" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745645" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188393">
      <property name="name" value="expandproperties" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188394" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188395" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745646" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188397">
      <property name="name" value="keepformat" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188398" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188399" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745647" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188401">
      <property name="name" value="onerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188402" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188403" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745648" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188405">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188406" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188407" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745649" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188409">
      <property name="name" value="print" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188410" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188411" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745650" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188413">
      <property name="name" value="showheaders" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188414" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188415" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745651" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188417">
      <property name="name" value="showtrailers" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188418" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188419" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745652" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188421">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188422" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188423" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745653" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188425">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188426">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188439">
      <link role="declaration" targetNodeId="1199644188427" resolveInfo="transaction" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188440">
        <property name="value" value="transaction" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745640">
      <link role="declaration" targetNodeId="1199644187148" resolveInfo="jdbctask" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745654">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745655">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745656">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745657">
        <link role="declaration" targetNodeId="1201686745654" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745658">
      <property name="name" value="transaction" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.SQLExec$Transaction" />
      <property name="canHaveInternalText" value="true" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745659">
        <link role="declaration" targetNodeId="1199644188427" resolveInfo="transaction" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745660">
      <link role="declaration" targetNodeId="1199644188427" resolveInfo="transaction" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745661">
        <link role="declaration" targetNodeId="1201686745658" resolveInfo="transaction" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188427">
    <property name="name" value="transaction" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.SQLExec$Transaction" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188428">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188429">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188430" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188431" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1199644188432" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188433">
      <property name="name" value="srcresource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188434" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188435" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188436" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188437">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188438">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188441">
    <property name="name" value="sendemail" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.SendEmail" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188535">
      <property name="name" value="mailport" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188536" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188537" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745663" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745662">
      <link role="declaration" targetNodeId="1199644188442" resolveInfo="mail" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188442">
    <property name="name" value="mail" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.email.EmailTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188444">
      <property name="name" value="bcclist" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188445" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188446" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745946" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188448">
      <property name="name" value="cclist" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188449" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188450" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745947" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188452">
      <property name="name" value="charset" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188453" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188454" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745948" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188456">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188457" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188458" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745949" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188460">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188461" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188462" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745950" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188464">
      <property name="name" value="files" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188465" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188466" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745951" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188468">
      <property name="name" value="from" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188469" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188470" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745952" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188472">
      <property name="name" value="includefilenames" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188473" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188474" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745953" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188476">
      <property name="name" value="mailhost" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188477" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188478" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745954" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188480">
      <property name="name" value="mailport" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188481" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188482" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686745955" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188484">
      <property name="name" value="message" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188485" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188486" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745956" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188488">
      <property name="name" value="messagefile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188489" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188490" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745957" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188492">
      <property name="name" value="messagemimetype" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188493" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188494" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745958" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188496">
      <property name="name" value="password" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188497" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188498" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745959" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188500">
      <property name="name" value="replyto" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188501" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188502" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745960" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188504">
      <property name="name" value="ssl" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188505" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188506" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745945" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188508">
      <property name="name" value="subject" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188509" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188510" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745961" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188512">
      <property name="name" value="tolist" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188513" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188514" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745962" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188516">
      <property name="name" value="user" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188517" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188518" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745963" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188520">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188521">
        <property name="value" value="attachments" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188532">
      <link role="declaration" targetNodeId="1199644188522" resolveInfo="header" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188533">
        <property name="value" value="header" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745944">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745964">
      <property name="name" value="attachments" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745965">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745966">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745967">
        <link role="declaration" targetNodeId="1201686745964" resolveInfo="attachments" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745968">
      <property name="name" value="header" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.email.Header" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745969">
        <link role="declaration" targetNodeId="1199644188522" resolveInfo="header" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745970">
      <link role="declaration" targetNodeId="1199644188522" resolveInfo="header" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745971">
        <link role="declaration" targetNodeId="1201686745968" resolveInfo="header" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188522">
    <property name="name" value="header" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.email.Header" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188523">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188524">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188525" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188526" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188527" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188528">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188529" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188530" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188531" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188555">
    <property name="name" value="sequential" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Sequential" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188557">
      <link role="declaration" targetNodeId="1199644185325" resolveInfo="taskcontainer" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745664">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188558">
    <property name="name" value="signjar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.SignJar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188560">
      <property name="name" value="destdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188561" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188562" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745666" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188564">
      <property name="name" value="internalsf" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188565" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188566" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745667" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188568">
      <property name="name" value="lazy" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188569" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188570" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745668" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188572">
      <property name="name" value="preservelastmodified" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188573" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188574" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745669" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188576">
      <property name="name" value="sectionsonly" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188577" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188578" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745670" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188580">
      <property name="name" value="sigfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188581" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188582" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745671" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188584">
      <property name="name" value="signedjar" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188585" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188586" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745672" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188588">
      <property name="name" value="tsacert" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188589" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188590" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745673" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188592">
      <property name="name" value="tsaurl" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188593" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188594" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745674" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188596">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188597">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745665">
      <link role="declaration" targetNodeId="1199644185138" resolveInfo="abstractjarsignertask" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745675">
      <property name="name" value="filenamemapper" />
      <property name="classname" value="org.apache.tools.ant.util.FileNameMapper" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745676">
        <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745677">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745678">
        <link role="declaration" targetNodeId="1201686745675" resolveInfo="filenamemapper" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188598">
    <property name="name" value="sleep" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Sleep" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188600">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188601" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188602" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745680" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188604">
      <property name="name" value="hours" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188605" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188606" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686745681" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188608">
      <property name="name" value="milliseconds" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188609" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188610" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686745682" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188612">
      <property name="name" value="minutes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188613" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188614" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686745683" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188616">
      <property name="name" value="seconds" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188617" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188618" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686745684" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745679">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188620">
    <property name="name" value="subant" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.SubAnt" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188637">
      <property name="name" value="antfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188638" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188639" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745702" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188641">
      <property name="name" value="buildpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188642" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188643" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745703" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188645">
      <property name="name" value="buildpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188646" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188647" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686745704" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188649">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188650" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188651" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745705" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188653">
      <property name="name" value="genericantfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188654" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188655" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745706" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188657">
      <property name="name" value="inheritall" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188658" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188659" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745707" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188661">
      <property name="name" value="inheritrefs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188662" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188663" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745708" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188665">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188666" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188667" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745709" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188669">
      <property name="name" value="target" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188670" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188671" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745710" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188673">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188674" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188675" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745711" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188677">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188678">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188679">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188680">
        <property name="value" value="buildpath" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188681">
      <link role="declaration" targetNodeId="1199644185206" resolveInfo="pathelement" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188682">
        <property name="value" value="buildpathelement" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745685">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745712">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745713">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745714">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745715">
        <link role="declaration" targetNodeId="1201686745712" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745716">
      <property name="name" value="buildpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745717">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745718">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745719">
        <link role="declaration" targetNodeId="1201686745716" resolveInfo="buildpath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745720">
      <property name="name" value="buildpathelement" />
      <property name="classname" value="org.apache.tools.ant.types.Path$PathElement" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745721">
        <link role="declaration" targetNodeId="1199644185206" resolveInfo="pathelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745722">
      <link role="declaration" targetNodeId="1199644185206" resolveInfo="pathelement" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745723">
        <link role="declaration" targetNodeId="1201686745720" resolveInfo="buildpathelement" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188683">
    <property name="name" value="mycopy" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Sync$MyCopy" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745724">
      <link role="declaration" targetNodeId="1199644186266" resolveInfo="copy" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188685">
    <property name="name" value="sync" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Sync" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188687">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188688" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188689" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745726" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188691">
      <property name="name" value="granularity" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188692" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188693" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745727" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188695">
      <property name="name" value="includeemptydirs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188696" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188697" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745728" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188699">
      <property name="name" value="overwrite" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188700" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188701" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745729" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188703">
      <property name="name" value="todir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188704" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188705" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745730" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188707">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188708" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188709" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745731" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188711">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188712">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745725">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745732">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745733">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745734">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745735">
        <link role="declaration" targetNodeId="1201686745732" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188713">
    <property name="name" value="tar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Tar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188715">
      <property name="name" value="basedir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188716" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188717" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745737" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188719">
      <property name="name" value="compression" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188720" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188721" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745738" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1201692798814">
        <property name="value" value="none" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188723">
      <property name="name" value="destfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188724" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188725" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745739" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188727">
      <property name="name" value="longfile" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188728" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188729" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745740" />
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
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188731">
      <property name="name" value="tarfile" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188732" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188733" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745741" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188735">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188736">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188804">
      <link role="declaration" targetNodeId="1199644188737" resolveInfo="tarfileset" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188805">
        <property name="value" value="tarfileset" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745736">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745742">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745743">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745744">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745745">
        <link role="declaration" targetNodeId="1201686745742" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745746">
      <property name="name" value="tarfileset" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Tar$TarFileSet" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745747">
        <link role="declaration" targetNodeId="1201680421821" resolveInfo="tarfileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745748">
      <link role="declaration" targetNodeId="1201680421821" resolveInfo="tarfileset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745749">
        <link role="declaration" targetNodeId="1201686745746" resolveInfo="tarfileset" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188737">
    <property name="name" value="tarfileset" />
    <property name="classname" value="org.apache.tools.ant.types.TarFileSet" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188779">
      <property name="name" value="gid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188780" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188781" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686746187" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188783">
      <property name="name" value="group" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188784" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188785" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746188" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188787">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188788" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188789" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746189" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188791">
      <property name="name" value="uid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188792" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188793" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686746190" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188795">
      <property name="name" value="username" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188796" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188797" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746191" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188800">
      <property name="name" value="preserveleadingslashes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188801" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188802" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170888" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746186">
      <link role="declaration" targetNodeId="1199644188738" resolveInfo="archivefileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188738">
    <property name="name" value="archivefileset" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.ArchiveFileSet" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188740">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188741" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188742" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746038" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188744">
      <property name="name" value="fullpath" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188745" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188746" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746039" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188748">
      <property name="name" value="prefix" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188749" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188750" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746040" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188752">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188753" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188754" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746041" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188756">
      <property name="name" value="srcresource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188757" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188758" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746042" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188760">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188761">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746037">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746043">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746044">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746045">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746046">
        <link role="declaration" targetNodeId="1201686746043" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188806">
    <property name="name" value="taskdef" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Taskdef" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745750">
      <link role="declaration" targetNodeId="1199644188807" resolveInfo="typedef" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188807">
    <property name="name" value="typedef" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Typedef" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745795">
      <link role="declaration" targetNodeId="1199644186528" resolveInfo="definer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188810">
    <property name="name" value="tempfile" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.TempFile" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188812">
      <property name="name" value="deleteonexit" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188813" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188814" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745752" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188816">
      <property name="name" value="destdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188817" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188818" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745753" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188820">
      <property name="name" value="prefix" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188821" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188822" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745754" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188824">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188825" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188826" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745755" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188828">
      <property name="name" value="suffix" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188829" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188830" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745756" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745751">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188832">
    <property name="name" value="touch" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Touch" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188834">
      <property name="name" value="datetime" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188835" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188836" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745758" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188838">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188839" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188840" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745759" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188842">
      <property name="name" value="millis" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188843" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188844" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745760" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188846">
      <property name="name" value="mkdirs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188847" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188848" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745761" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188850">
      <property name="name" value="pattern" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188851" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188852" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745762" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188854">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188855" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188856" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745763" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188858">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188859">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188860">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188861">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745757">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745764">
      <property name="name" value="filenamemapper" />
      <property name="classname" value="org.apache.tools.ant.util.FileNameMapper" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745765">
        <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745766">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745767">
        <link role="declaration" targetNodeId="1201686745764" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745768">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745769">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745770">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745771">
        <link role="declaration" targetNodeId="1201686745768" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188862">
    <property name="name" value="apply" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Transform" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745772">
      <link role="declaration" targetNodeId="1199644185918" resolveInfo="execon" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188864">
    <property name="name" value="tstamp" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Tstamp" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188866">
      <property name="name" value="prefix" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188867" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188868" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745774" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188911">
      <link role="declaration" targetNodeId="1199644188870" resolveInfo="customformat" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188912">
        <property name="value" value="format" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745773">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745791">
      <property name="name" value="format" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Tstamp$CustomFormat" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745792">
        <link role="declaration" targetNodeId="1199644188870" resolveInfo="customformat" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745793">
      <link role="declaration" targetNodeId="1199644188870" resolveInfo="customformat" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745794">
        <link role="declaration" targetNodeId="1201686745791" resolveInfo="format" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188870">
    <property name="name" value="customformat" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Tstamp$CustomFormat" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188871">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188872">
      <property name="name" value="locale" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188873" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188874" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188875" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188876">
      <property name="name" value="offset" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188877" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188878" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1199644188879" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188880">
      <property name="name" value="pattern" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188881" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188882" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188883" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188899">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188900" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188901" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188902" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188903">
      <property name="name" value="timezone" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188904" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188905" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188906" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188907">
      <property name="name" value="unit" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188908" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188909" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644188910" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188915">
    <property name="name" value="untar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Untar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188917">
      <property name="name" value="compression" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188918" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188919" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745805" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188921">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188922" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188923" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745806" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745804">
      <link role="declaration" targetNodeId="1199644186894" resolveInfo="unzip" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188925">
    <property name="name" value="uptodate" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.UpToDate" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188927">
      <link role="declaration" targetNodeId="1199644185694" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188928">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188929" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188930" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745808" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188932">
      <property name="name" value="srcfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188933" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188934" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745809" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188936">
      <property name="name" value="targetfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188937" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188938" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745810" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188940">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188941" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188942" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745811" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188944">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188945">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188946">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188947">
        <property name="value" value="mapper" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188948">
      <link role="declaration" targetNodeId="1199644186659" resolveInfo="union" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188949">
        <property name="value" value="srcresources" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745807">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745812">
      <property name="name" value="filenamemapper" />
      <property name="classname" value="org.apache.tools.ant.util.FileNameMapper" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745813">
        <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745814">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745815">
        <link role="declaration" targetNodeId="1201686745812" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745816">
      <property name="name" value="mapper" />
      <property name="classname" value="org.apache.tools.ant.types.Mapper" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745817">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745818">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745819">
        <link role="declaration" targetNodeId="1201686745816" resolveInfo="mapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745820">
      <property name="name" value="srcresources" />
      <property name="classname" value="org.apache.tools.ant.types.resources.Union" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745821">
        <link role="declaration" targetNodeId="1199644186659" resolveInfo="union" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745822">
      <link role="declaration" targetNodeId="1199644186659" resolveInfo="union" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745823">
        <link role="declaration" targetNodeId="1201686745820" resolveInfo="srcresources" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188950">
    <property name="name" value="verifyjar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.VerifyJar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188952">
      <property name="name" value="certificates" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188953" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188954" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745825" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745824">
      <link role="declaration" targetNodeId="1199644185138" resolveInfo="abstractjarsignertask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188956">
    <property name="name" value="war" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.War" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188958">
      <property name="name" value="needxmlfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188959" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188960" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745827" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1201692948233">
        <property name="value" value="true" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188962">
      <property name="name" value="warfile" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188963" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188964" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745828" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188966">
      <property name="name" value="webxml" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188967" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188968" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745829" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745826">
      <link role="declaration" targetNodeId="1199644186688" resolveInfo="jar" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188970">
    <property name="name" value="whichresource" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.WhichResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188972">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188973" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188974" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745831" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188976">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188977" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188978" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745832" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188980">
      <property name="name" value="resource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188981" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188982" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745833" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188984">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188985">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745830">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745834">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745835">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745836">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745837">
        <link role="declaration" targetNodeId="1201686745834" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188986">
    <property name="name" value="style" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTProcess" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188989">
      <link role="declaration" targetNodeId="1199644188988" resolveInfo="xsltlogger" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189006">
      <property name="name" value="basedir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189007" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189008" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745839" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189010">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189011" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189012" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745840" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189014">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189015" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189016" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686745841" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189018">
      <property name="name" value="destdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189019" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189020" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745842" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189022">
      <property name="name" value="extension" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189023" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189024" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745843" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189026">
      <property name="name" value="filedirparameter" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189027" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189028" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745844" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189030">
      <property name="name" value="filenameparameter" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189031" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189032" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745845" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189034">
      <property name="name" value="force" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189035" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189036" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745846" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189038">
      <property name="name" value="in" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189039" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189040" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745847" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189042">
      <property name="name" value="out" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189043" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189044" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745848" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189046">
      <property name="name" value="processor" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189047" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189048" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745849" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189050">
      <property name="name" value="reloadstylesheet" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189051" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189052" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745850" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189054">
      <property name="name" value="scanincludeddirectories" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189055" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189056" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745851" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189058">
      <property name="name" value="style" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189059" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189060" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745852" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189062">
      <property name="name" value="useimplicitfileset" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189063" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189064" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745853" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189066">
      <property name="name" value="xslresource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189067" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189068" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745854" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189070">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189071">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189072">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189073">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189080">
      <link role="declaration" targetNodeId="1199644189074" resolveInfo="factory" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189081">
        <property name="value" value="factory" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189082">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189083">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189106">
      <link role="declaration" targetNodeId="1199644189084" resolveInfo="param" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189107">
        <property name="value" value="param" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189118">
      <link role="declaration" targetNodeId="1199644189108" resolveInfo="outputproperty" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189119">
        <property name="value" value="outputproperty" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745838">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745855">
      <property name="name" value="filenamemapper" />
      <property name="classname" value="org.apache.tools.ant.util.FileNameMapper" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745856">
        <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745857">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745858">
        <link role="declaration" targetNodeId="1201686745855" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745859">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745860">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745861">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745862">
        <link role="declaration" targetNodeId="1201686745859" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745863">
      <property name="name" value="factory" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTProcess$Factory" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745864">
        <link role="declaration" targetNodeId="1199644189074" resolveInfo="factory" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745865">
      <link role="declaration" targetNodeId="1199644189074" resolveInfo="factory" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745866">
        <link role="declaration" targetNodeId="1201686745863" resolveInfo="factory" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745867">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745868">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745869">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745870">
        <link role="declaration" targetNodeId="1201686745867" resolveInfo="classpath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745871">
      <property name="name" value="param" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTProcess$Param" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745872">
        <link role="declaration" targetNodeId="1199644189084" resolveInfo="param" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745873">
      <link role="declaration" targetNodeId="1199644189084" resolveInfo="param" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745874">
        <link role="declaration" targetNodeId="1201686745871" resolveInfo="param" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686745875">
      <property name="name" value="outputproperty" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTProcess$OutputProperty" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745876">
        <link role="declaration" targetNodeId="1199644189108" resolveInfo="outputproperty" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745877">
      <link role="declaration" targetNodeId="1199644189108" resolveInfo="outputproperty" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745878">
        <link role="declaration" targetNodeId="1201686745875" resolveInfo="outputproperty" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644188988">
    <property name="name" value="xsltlogger" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTLogger" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189074">
    <property name="name" value="factory" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTProcess$Factory" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189075">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189076">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189077" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189078" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644189079" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189084">
    <property name="name" value="param" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTProcess$Param" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189085">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189086">
      <property name="name" value="expression" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189087" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189088" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644189089" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189090">
      <property name="name" value="if" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189091" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189092" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644189093" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189094">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189095" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189096" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644189097" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189098">
      <property name="name" value="project" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189099" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189100" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644189101" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189102">
      <property name="name" value="unless" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189103" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189104" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644189105" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189108">
    <property name="name" value="outputproperty" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTProcess$OutputProperty" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189109">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189110">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189111" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189112" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644189113" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189114">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189115" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189116" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644189117" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189120">
    <property name="name" value="xmlproperty" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XmlProperty" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189122">
      <property name="name" value="collapseattributes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189123" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189124" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745880" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189126">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189127" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189128" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745881" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189130">
      <property name="name" value="includesemanticattribute" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189131" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189132" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745882" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189134">
      <property name="name" value="keeproot" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189135" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189136" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745883" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189138">
      <property name="name" value="prefix" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189139" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189140" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745884" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189142">
      <property name="name" value="rootdirectory" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189143" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189144" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745885" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189146">
      <property name="name" value="semanticattributes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189147" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189148" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745886" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189150">
      <property name="name" value="srcresource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189151" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189152" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745887" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189154">
      <property name="name" value="validate" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189155" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189156" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745888" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189158">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189159">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745879">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745889">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745890">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745891">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745892">
        <link role="declaration" targetNodeId="1201686745889" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189161">
    <property name="name" value="cvschangelog" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.cvslib.ChangeLogTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189179">
      <property name="name" value="daysinpast" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189180" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189181" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686745928" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189183">
      <property name="name" value="destfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189184" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189185" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745929" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189187">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189188" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189189" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745930" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189191">
      <property name="name" value="end" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189192" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189193" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745931" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189195">
      <property name="name" value="start" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189196" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189197" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745932" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189199">
      <property name="name" value="usersfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189200" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189201" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745933" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745927">
      <link role="declaration" targetNodeId="1199644185060" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189203">
    <property name="name" value="cvstagdiff" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.cvslib.CvsTagDiff" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189205">
      <property name="name" value="destfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189206" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189207" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745935" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189209">
      <property name="name" value="enddate" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189210" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189211" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745936" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189213">
      <property name="name" value="endtag" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189214" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189215" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745937" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189217">
      <property name="name" value="package" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189218" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189219" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745938" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189221">
      <property name="name" value="startdate" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189222" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189223" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745939" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189225">
      <property name="name" value="starttag" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189226" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189227" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745940" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745934">
      <link role="declaration" targetNodeId="1199644185060" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189229">
    <property name="name" value="cvsversion" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.cvslib.CvsVersion" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189231">
      <property name="name" value="clientversionproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189232" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189233" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745942" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189235">
      <property name="name" value="serverversionproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189236" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189237" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745943" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745941">
      <link role="declaration" targetNodeId="1199644185060" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189255">
    <property name="name" value="fileunion" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Checksum$FileUnion" />
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189273">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189274">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745972">
      <link role="declaration" targetNodeId="1199644189256" resolveInfo="restrict" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686745973">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745974">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686745975">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745976">
        <link role="declaration" targetNodeId="1201686745973" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189256">
    <property name="name" value="restrict" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Restrict" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189263">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189264">
      <property name="name" value="cache" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189265" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189266" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746309" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189268">
      <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189269">
        <property name="value" value="resourceselector" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189270">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189271">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746308">
      <link role="declaration" targetNodeId="1199644189257" resolveInfo="resourceselectorcontainer" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746310">
      <property name="name" value="resourceselector" />
      <property name="classname" value="org.apache.tools.ant.types.resources.selectors.ResourceSelector" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746311">
        <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746312">
      <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746313">
        <link role="declaration" targetNodeId="1201686746310" resolveInfo="resourceselector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746314">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746315">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746316">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746317">
        <link role="declaration" targetNodeId="1201686746314" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189257">
    <property name="name" value="resourceselectorcontainer" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.ResourceSelectorContainer" />
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189260">
      <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189261">
        <property name="value" value="resourceselector" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746383">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746384">
      <property name="name" value="resourceselector" />
      <property name="classname" value="org.apache.tools.ant.types.resources.selectors.ResourceSelector" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746385">
        <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746386">
      <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746387">
        <link role="declaration" targetNodeId="1201686746384" resolveInfo="resourceselector" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644189259">
    <property name="name" value="resourceselector" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.ResourceSelector" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189275">
    <property name="name" value="newest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet$Newest" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745977">
      <link role="declaration" targetNodeId="1199644189276" resolveInfo="xest" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189276">
    <property name="name" value="xest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet$Xest" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745980">
      <link role="declaration" targetNodeId="1199644189277" resolveInfo="sort" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189277">
    <property name="name" value="sort" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Sort" />
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189309">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189310">
        <property name="value" value="resourcecomparator" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746318">
      <link role="declaration" targetNodeId="1199644189278" resolveInfo="baseresourcecollectionwrapper" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746319">
      <property name="name" value="resourcecomparator" />
      <property name="classname" value="org.apache.tools.ant.types.resources.comparators.ResourceComparator" />
      <property name="abstract" value="true" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746320">
        <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746321">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746322">
        <link role="declaration" targetNodeId="1201686746319" resolveInfo="resourcecomparator" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189278">
    <property name="name" value="baseresourcecollectionwrapper" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.BaseResourceCollectionWrapper" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189280">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189281">
      <link role="declaration" targetNodeId="1199644185190" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189282">
      <property name="name" value="cache" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189283" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189284" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746225" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189286">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189287">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746224">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746226">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746227">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746228">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746229">
        <link role="declaration" targetNodeId="1201686746226" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189289">
    <property name="name" value="resourcecomparator" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.ResourceComparator" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189308">
      <link role="declaration" targetNodeId="1199644189291" resolveInfo="comparator" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746359">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644189291">
    <property name="name" value="comparator" />
    <property name="abstract" value="true" />
    <property name="classname" value="java.util.Comparator" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189313">
    <property name="name" value="nonexistent" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet$NonExistent" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745978">
      <link role="declaration" targetNodeId="1199644189256" resolveInfo="restrict" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189315">
    <property name="name" value="oldest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet$Oldest" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745979">
      <link role="declaration" targetNodeId="1199644189276" resolveInfo="xest" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189319">
    <property name="name" value="synctarget" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Sync$SyncTarget" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189321">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189322" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189323" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745986" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745985">
      <link role="declaration" targetNodeId="1199644187605" resolveInfo="abstractfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189326">
    <property name="name" value="isfileselected" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.IsFileSelected" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189333">
      <link role="declaration" targetNodeId="1199644185694" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189334">
      <property name="name" value="basedir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189335" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189336" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745990" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189338">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189339" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189340" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745991" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745989">
      <link role="declaration" targetNodeId="1199644189327" resolveInfo="abstractselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189327">
    <property name="name" value="abstractselectorcontainer" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.AbstractSelectorContainer" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189329">
      <link role="declaration" targetNodeId="1199644185356" resolveInfo="selectorcontainer" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189330">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189331">
        <property name="value" value="fileselector" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746388">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746389">
      <property name="name" value="fileselector" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.FileSelector" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746390">
        <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746391">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746392">
        <link role="declaration" targetNodeId="1201686746389" resolveInfo="fileselector" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189342">
    <property name="name" value="issigned" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.IsSigned" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189344">
      <link role="declaration" targetNodeId="1199644185694" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189345">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189346" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189347" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686745993" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189349">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189350" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189351" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686745994" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745992">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189370">
    <property name="name" value="antfilterreader" />
    <property name="classname" value="org.apache.tools.ant.types.AntFilterReader" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189372">
      <link role="declaration" targetNodeId="1199644185190" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189373">
      <property name="name" value="classname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189374" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189375" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746029" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189377">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189378" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189379" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746030" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189381">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189382" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189383" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746031" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189385">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189386" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189387" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746032" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189389">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189390">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746028">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746033">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746034">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746035">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746036">
        <link role="declaration" targetNodeId="1201686746033" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189392">
    <property name="name" value="assertions" />
    <property name="classname" value="org.apache.tools.ant.types.Assertions" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189394">
      <link role="declaration" targetNodeId="1199644185190" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189395">
      <property name="name" value="enablesystemassertions" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189396" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189397" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746048" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189399">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189400" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189401" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746049" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746047">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189403">
    <property name="name" value="description" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.Description" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746050">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189405">
    <property name="name" value="dirset" />
    <property name="classname" value="org.apache.tools.ant.types.DirSet" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189407">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746051">
      <link role="declaration" targetNodeId="1199644187605" resolveInfo="abstractfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189423">
    <property name="name" value="filelist" />
    <property name="classname" value="org.apache.tools.ant.types.FileList" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189425">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189426">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189427" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189428" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746053" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189430">
      <property name="name" value="files" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189431" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189432" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746054" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189434">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189435" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189436" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746055" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746052">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189444">
    <property name="name" value="propertyset" />
    <property name="classname" value="org.apache.tools.ant.types.PropertySet" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189446">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189447">
      <property name="name" value="dynamic" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189448" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189449" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746138" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189467">
      <property name="name" value="negate" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189468" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189469" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746139" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189471">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189472" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189473" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746140" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189475">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189476">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189477">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189478">
        <property name="value" value="mapper" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746137">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746141">
      <property name="name" value="filenamemapper" />
      <property name="classname" value="org.apache.tools.ant.util.FileNameMapper" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746142">
        <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746143">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746144">
        <link role="declaration" targetNodeId="1201686746141" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746145">
      <property name="name" value="mapper" />
      <property name="classname" value="org.apache.tools.ant.types.Mapper" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746146">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746147">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746148">
        <link role="declaration" targetNodeId="1201686746145" resolveInfo="mapper" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189479">
    <property name="name" value="redirectorelement" />
    <property name="classname" value="org.apache.tools.ant.types.RedirectorElement" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189481">
      <property name="name" value="alwayslog" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189482" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189483" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746150" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189485">
      <property name="name" value="append" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189486" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189487" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746151" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189489">
      <property name="name" value="createemptyfiles" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189490" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189491" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746152" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189493">
      <property name="name" value="error" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189494" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189495" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746153" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189497">
      <property name="name" value="errorencoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189498" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189499" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746154" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189501">
      <property name="name" value="errorproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189502" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189503" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746155" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189505">
      <property name="name" value="input" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189506" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189507" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746156" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189509">
      <property name="name" value="inputencoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189510" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189511" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746157" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189513">
      <property name="name" value="inputstring" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189514" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189515" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746158" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189517">
      <property name="name" value="logerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189518" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189519" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746159" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189521">
      <property name="name" value="loginputstring" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189522" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189523" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746160" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189525">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189526" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189527" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746161" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189529">
      <property name="name" value="outputencoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189530" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189531" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746162" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189533">
      <property name="name" value="outputproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189534" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189535" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746163" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189537">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189538" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189539" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746164" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189541">
      <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189542">
        <property name="value" value="outputfilterchain" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189543">
        <property name="value" value="inputfilterchain" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189544">
        <property name="value" value="errorfilterchain" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746149">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746165">
      <property name="name" value="inputfilterchain" />
      <property name="classname" value="org.apache.tools.ant.types.FilterChain" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746166">
        <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746167">
      <property name="name" value="outputfilterchain" />
      <property name="classname" value="org.apache.tools.ant.types.FilterChain" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746168">
        <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746169">
      <property name="name" value="errorfilterchain" />
      <property name="classname" value="org.apache.tools.ant.types.FilterChain" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746170">
        <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746171">
      <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746172">
        <link role="declaration" targetNodeId="1201686746165" resolveInfo="inputfilterchain" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746173">
        <link role="declaration" targetNodeId="1201686746167" resolveInfo="outputfilterchain" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746174">
        <link role="declaration" targetNodeId="1201686746169" resolveInfo="errorfilterchain" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189545">
    <property name="name" value="regularexpression" />
    <property name="classname" value="org.apache.tools.ant.types.RegularExpression" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189547">
      <property name="name" value="pattern" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189548" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189549" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746176" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746175">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189551">
    <property name="name" value="resource" />
    <property name="classname" value="org.apache.tools.ant.types.Resource" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189553">
      <link role="declaration" targetNodeId="1199644185190" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189555">
      <link role="declaration" targetNodeId="1199644189554" resolveInfo="comparable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189556">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189557">
      <property name="name" value="directory" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189558" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189559" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746178" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189561">
      <property name="name" value="exists" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189562" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189563" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746179" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189565">
      <property name="name" value="lastmodified" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189566" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189567" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746180" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189569">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189570" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189571" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746181" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189573">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189574" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189575" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746182" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189577">
      <property name="name" value="size" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189578" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189579" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746183" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746177">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644189554">
    <property name="name" value="comparable" />
    <property name="abstract" value="true" />
    <property name="classname" value="java.lang.Comparable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189581">
    <property name="name" value="substitution" />
    <property name="classname" value="org.apache.tools.ant.types.Substitution" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189583">
      <property name="name" value="expression" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189584" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189585" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746185" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746184">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189603">
    <property name="name" value="xmlcatalog" />
    <property name="classname" value="org.apache.tools.ant.types.XMLCatalog" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189605">
      <link role="declaration" targetNodeId="1199644185190" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189607">
      <link role="declaration" targetNodeId="1199644189606" resolveInfo="entityresolver" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189609">
      <link role="declaration" targetNodeId="1199644189608" resolveInfo="uriresolver" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189610">
      <property name="name" value="catalogpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189611" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189612" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746193" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189614">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189615" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189616" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746194" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189618">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189619" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189620" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746195" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189622">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189623" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189624" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746196" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189626">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189627">
        <property name="value" value="classpath" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189628">
        <property name="value" value="catalogpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746192">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746197">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746198">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746199">
      <property name="name" value="catalogpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746200">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746201">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746202">
        <link role="declaration" targetNodeId="1201686746197" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746203">
        <link role="declaration" targetNodeId="1201686746199" resolveInfo="catalogpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644189606">
    <property name="name" value="entityresolver" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.xml.sax.EntityResolver" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644189608">
    <property name="name" value="uriresolver" />
    <property name="abstract" value="true" />
    <property name="classname" value="javax.xml.transform.URIResolver" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189629">
    <property name="name" value="zipfileset" />
    <property name="classname" value="org.apache.tools.ant.types.ZipFileSet" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189631">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189632" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189633" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746205" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746204">
      <link role="declaration" targetNodeId="1199644188738" resolveInfo="archivefileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189635">
    <property name="name" value="filtermapper" />
    <property name="classname" value="org.apache.tools.ant.types.mappers.FilterMapper" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189637">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189638">
      <property name="name" value="from" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189639" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189640" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746207" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189642">
      <property name="name" value="to" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189643" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189644" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746208" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746206">
      <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189646">
    <property name="name" value="archiveresource" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.ArchiveResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189648">
      <property name="name" value="mode" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189649" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189650" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686746210" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189652">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189653" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189654" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746211" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189656">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189657">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746209">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746212">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746213">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746214">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746215">
        <link role="declaration" targetNodeId="1201686746212" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189658">
    <property name="name" value="bcfileset" />
    <property name="classname" value="org.apache.tools.ant.types.resources.BCFileSet" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746216">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189660">
    <property name="name" value="bzip2resource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.BZip2Resource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746217">
      <link role="declaration" targetNodeId="1199644189661" resolveInfo="compressedresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189661">
    <property name="name" value="compressedresource" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.CompressedResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189663">
      <property name="name" value="directory" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189664" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189665" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746231" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189667">
      <property name="name" value="exists" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189668" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189669" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746232" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189671">
      <property name="name" value="lastmodified" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189672" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189673" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746233" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189675">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189676" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189677" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746234" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189679">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189680" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189681" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746235" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189683">
      <property name="name" value="size" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189684" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189685" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746236" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189687">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189688">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746230">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746237">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746238">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746239">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746240">
        <link role="declaration" targetNodeId="1201686746237" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189709">
    <property name="name" value="difference" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Difference" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746241">
      <link role="declaration" targetNodeId="1199644186660" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189711">
    <property name="name" value="fileresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.FileResource" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189714">
      <link role="declaration" targetNodeId="1199644189713" resolveInfo="touchable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189715">
      <property name="name" value="basedir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189716" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189717" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746243" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189719">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189720" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189721" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746244" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189723">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189724" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189725" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746245" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746242">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644189713">
    <property name="name" value="touchable" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Touchable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189727">
    <property name="name" value="files" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Files" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189729">
      <link role="declaration" targetNodeId="1199644185190" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189730">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189731">
      <property name="name" value="casesensitive" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189732" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189733" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746247" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189735">
      <property name="name" value="defaultexcludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189736" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189737" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746248" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189739">
      <property name="name" value="excludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189740" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189741" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746249" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189743">
      <property name="name" value="excludesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189744" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189745" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746250" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189747">
      <property name="name" value="followsymlinks" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189748" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189749" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746251" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189751">
      <property name="name" value="includes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189752" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189753" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746252" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189755">
      <property name="name" value="includesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189756" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189757" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746253" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189759">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189760" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189761" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746254" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189763">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189764">
        <property name="value" value="include" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189765">
        <property name="value" value="includesfile" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189766">
        <property name="value" value="exclude" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189767">
        <property name="value" value="excludesfile" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189768">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189769">
        <property name="value" value="patternset" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746246">
      <link role="declaration" targetNodeId="1199644189327" resolveInfo="abstractselectorcontainer" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746255">
      <property name="name" value="patternset" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746256">
        <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746257">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746258">
        <link role="declaration" targetNodeId="1201686746255" resolveInfo="patternset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746259">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746260">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746261">
      <property name="name" value="includesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746262">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746263">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746264">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746281">
      <property name="name" value="excludesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746282">
        <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746283">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746284">
        <link role="declaration" targetNodeId="1201686746259" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746285">
        <link role="declaration" targetNodeId="1201686746261" resolveInfo="includesfile" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746286">
        <link role="declaration" targetNodeId="1201686746263" resolveInfo="exclude" />
      </node>
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746287">
        <link role="declaration" targetNodeId="1201686746281" resolveInfo="excludesfile" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189770">
    <property name="name" value="first" />
    <property name="classname" value="org.apache.tools.ant.types.resources.First" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189788">
      <property name="name" value="count" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189789" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189790" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686746289" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746288">
      <link role="declaration" targetNodeId="1199644189278" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189792">
    <property name="name" value="gzipresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.GZipResource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746290">
      <link role="declaration" targetNodeId="1199644189661" resolveInfo="compressedresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189794">
    <property name="name" value="intersect" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Intersect" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746291">
      <link role="declaration" targetNodeId="1199644186660" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189796">
    <property name="name" value="javaresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.JavaResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189798">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189799" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189800" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746293" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189802">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189803" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189804" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746294" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189806">
      <property name="name" value="loaderref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189807" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189808" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746295" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189810">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189811" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189812" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746296" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189814">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189815">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746292">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746297">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746298">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746299">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746300">
        <link role="declaration" targetNodeId="1201686746297" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189816">
    <property name="name" value="propertyresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.PropertyResource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746301">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189818">
    <property name="name" value="resources" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Resources" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189820">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189836">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189837">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746302">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746303">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746304">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746305">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746306">
        <link role="declaration" targetNodeId="1201686746303" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189838">
    <property name="name" value="1" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Restrict$1" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746307">
      <link role="declaration" targetNodeId="1199644189278" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189842">
    <property name="name" value="stringresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.StringResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189844">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189845" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189846" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746324" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189848">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189849" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189850" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746325" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189852">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189853" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189854" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746326" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189856">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189857" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189858" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746327" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746323">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189860">
    <property name="name" value="tarresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.TarResource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746328">
      <link role="declaration" targetNodeId="1199644189646" resolveInfo="archiveresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189862">
    <property name="name" value="tokens" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Tokens" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189864">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189865" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189866" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746330" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189869">
      <link role="declaration" targetNodeId="1199644189868" resolveInfo="tokenizer" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189870">
        <property name="value" value="tokenizer" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746329">
      <link role="declaration" targetNodeId="1199644189278" resolveInfo="baseresourcecollectionwrapper" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746331">
      <property name="name" value="tokenizer" />
      <property name="classname" value="org.apache.tools.ant.util.Tokenizer" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746332">
        <link role="declaration" targetNodeId="1199644189868" resolveInfo="tokenizer" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746333">
      <link role="declaration" targetNodeId="1199644189868" resolveInfo="tokenizer" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746334">
        <link role="declaration" targetNodeId="1201686746331" resolveInfo="tokenizer" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644189868">
    <property name="name" value="tokenizer" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.util.Tokenizer" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189871">
    <property name="name" value="urlresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.URLResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189873">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189874" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189875" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746337" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189877">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189878" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189879" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746338" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189881">
      <property name="name" value="url" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189882" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189883" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746336" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746335">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189886">
    <property name="name" value="zipresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.ZipResource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189904">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189905" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189906" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746341" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189908">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189909" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189910" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746342" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189912">
      <property name="name" value="zipfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189913" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189914" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746343" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189916">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189917">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746340">
      <link role="declaration" targetNodeId="1199644189646" resolveInfo="archiveresource" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746344">
      <property name="name" value="resourcecollection" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746345">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746346">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746347">
        <link role="declaration" targetNodeId="1201686746344" resolveInfo="resourcecollection" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189918">
    <property name="name" value="content" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Content" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189920">
      <property name="name" value="binary" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189921" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189922" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746349" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746348">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189924">
    <property name="name" value="date" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Date" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746350">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189926">
    <property name="name" value="delegatedresourcecomparator" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.DelegatedResourceComparator" />
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189928">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189929">
        <property name="value" value="resourcecomparator" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746351">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746352">
      <property name="name" value="resourcecomparator" />
      <property name="classname" value="org.apache.tools.ant.types.resources.comparators.ResourceComparator" />
      <property name="abstract" value="true" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746353">
        <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746354">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746355">
        <link role="declaration" targetNodeId="1201686746352" resolveInfo="resourcecomparator" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189930">
    <property name="name" value="exists" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Exists" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746356">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189932">
    <property name="name" value="filesystem" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.FileSystem" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746357">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189934">
    <property name="name" value="name" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Name" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746358">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189937">
    <property name="name" value="reverse" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Reverse" />
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189939">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189940">
        <property name="value" value="resourcecomparator" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746360">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746361">
      <property name="name" value="resourcecomparator" />
      <property name="classname" value="org.apache.tools.ant.types.resources.comparators.ResourceComparator" />
      <property name="abstract" value="true" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746362">
        <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746363">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746364">
        <link role="declaration" targetNodeId="1201686746361" resolveInfo="resourcecomparator" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189941">
    <property name="name" value="size" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Size" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746365">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189943">
    <property name="name" value="type" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Type" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746366">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189961">
    <property name="name" value="and" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.And" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189963">
      <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746367">
      <link role="declaration" targetNodeId="1199644189257" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189964">
    <property name="name" value="compare" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.Compare" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189966">
      <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189967">
      <property name="name" value="against" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189968" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189969" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746369" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189971">
      <property name="name" value="when" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189972" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189973" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746370" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189975">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189976">
        <property name="value" value="resourcecomparator" />
      </node>
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189977">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189978">
        <property name="value" value="control" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746368">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746371">
      <property name="name" value="resourcecomparator" />
      <property name="classname" value="org.apache.tools.ant.types.resources.comparators.ResourceComparator" />
      <property name="abstract" value="true" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746372">
        <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746373">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746374">
        <link role="declaration" targetNodeId="1201686746371" resolveInfo="resourcecomparator" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746375">
      <property name="name" value="control" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746376">
        <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746377">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746378">
        <link role="declaration" targetNodeId="1201686746375" resolveInfo="control" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189979">
    <property name="name" value="majority" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.Majority" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189981">
      <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189982">
      <property name="name" value="allowtie" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189983" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189984" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746380" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746379">
      <link role="declaration" targetNodeId="1199644189257" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189986">
    <property name="name" value="none" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.None" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189988">
      <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746381">
      <link role="declaration" targetNodeId="1199644189257" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189989">
    <property name="name" value="or" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.Or" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189991">
      <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746382">
      <link role="declaration" targetNodeId="1199644189257" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189994">
    <property name="name" value="andselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.AndSelector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746393">
      <link role="declaration" targetNodeId="1199644189995" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189995">
    <property name="name" value="baseselectorcontainer" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.BaseSelectorContainer" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644190004">
      <link role="declaration" targetNodeId="1199644185356" resolveInfo="selectorcontainer" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644190005">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644190006">
        <property name="value" value="fileselector" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746398">
      <link role="declaration" targetNodeId="1199644189996" resolveInfo="baseselector" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1201686746399">
      <property name="name" value="fileselector" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.FileSelector" />
      <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746400">
        <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746401">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746402">
        <link role="declaration" targetNodeId="1201686746399" resolveInfo="fileselector" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189996">
    <property name="name" value="baseselector" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.BaseSelector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189998">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189999">
      <property name="name" value="error" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190000" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190001" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746397" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746396">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190008">
    <property name="name" value="baseextendselector" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.BaseExtendSelector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644190033">
      <link role="declaration" targetNodeId="1199644190010" resolveInfo="extendfileselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190034">
      <property name="name" value="parameters" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190035" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190036" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746395" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746394">
      <link role="declaration" targetNodeId="1199644189996" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644190010">
    <property name="name" value="extendfileselector" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.ExtendFileSelector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644190011">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644190032">
      <link role="declaration" targetNodeId="1199644190012" resolveInfo="parameterizable" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" id="1199644190012">
    <property name="name" value="parameterizable" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190028">
      <property name="name" value="parameters" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190029" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190030" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1199644190031" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190040">
    <property name="name" value="containsregexpselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsRegexpSelector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644190042">
      <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190043">
      <property name="name" value="expression" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190044" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190045" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746404" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190047">
      <property name="name" value="parameters" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190048" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190049" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746405" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746403">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190051">
    <property name="name" value="containsselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsSelector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644190053">
      <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190054">
      <property name="name" value="casesensitive" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190055" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190056" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746407" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190058">
      <property name="name" value="ignorewhitespace" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190059" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190060" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746408" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190062">
      <property name="name" value="parameters" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190063" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190064" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746409" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190066">
      <property name="name" value="text" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190067" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190068" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746410" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746406">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190070">
    <property name="name" value="dateselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.DateSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190072">
      <property name="name" value="checkdirs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190073" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190074" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746412" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190076">
      <property name="name" value="datetime" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190077" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190078" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746413" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190080">
      <property name="name" value="granularity" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190081" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190082" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686746414" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190084">
      <property name="name" value="millis" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190085" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190086" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746415" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190088">
      <property name="name" value="parameters" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190089" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190090" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746416" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190092">
      <property name="name" value="pattern" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190093" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190094" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746417" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190096">
      <property name="name" value="when" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190097" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190098" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746418" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746411">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190100">
    <property name="name" value="dependselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.DependSelector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746419">
      <link role="declaration" targetNodeId="1199644190101" resolveInfo="mappingselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190101">
    <property name="name" value="mappingselector" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.MappingSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190103">
      <property name="name" value="granularity" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190104" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190105" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686746443" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190107">
      <property name="name" value="targetdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190108" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190109" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746444" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644190111">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644190112">
        <property name="value" value="mapper" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746442">
      <link role="declaration" targetNodeId="1199644189996" resolveInfo="baseselector" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746445">
      <property name="name" value="mapper" />
      <property name="classname" value="org.apache.tools.ant.types.Mapper" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746446">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746447">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746448">
        <link role="declaration" targetNodeId="1201686746445" resolveInfo="mapper" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190130">
    <property name="name" value="depthselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.DepthSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190132">
      <property name="name" value="max" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190133" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190134" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686746421" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190136">
      <property name="name" value="min" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190137" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190138" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686746422" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190140">
      <property name="name" value="parameters" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190141" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190142" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746423" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746420">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190144">
    <property name="name" value="differentselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.DifferentSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190146">
      <property name="name" value="ignorecontents" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190147" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190148" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746425" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190150">
      <property name="name" value="ignorefiletimes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190151" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190152" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746426" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746424">
      <link role="declaration" targetNodeId="1199644190101" resolveInfo="mappingselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190154">
    <property name="name" value="extendselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.ExtendSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190156">
      <property name="name" value="classname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190157" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190158" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746428" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190160">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190161" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190162" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746429" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190164">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190165" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190166" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201686746430" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644190168">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644190169">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746427">
      <link role="declaration" targetNodeId="1199644189996" resolveInfo="baseselector" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746431">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746432">
        <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746433">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746434">
        <link role="declaration" targetNodeId="1201686746431" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190170">
    <property name="name" value="filenameselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.FilenameSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190172">
      <property name="name" value="casesensitive" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190173" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190174" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746436" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190176">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190177" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190178" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746437" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190180">
      <property name="name" value="negate" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190181" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190182" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746438" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190184">
      <property name="name" value="parameters" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190185" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190186" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746439" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746435">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190188">
    <property name="name" value="majorityselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.MajoritySelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190190">
      <property name="name" value="allowtie" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190191" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190192" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746441" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746440">
      <link role="declaration" targetNodeId="1199644189995" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190195">
    <property name="name" value="noneselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.NoneSelector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746449">
      <link role="declaration" targetNodeId="1199644189995" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190197">
    <property name="name" value="notselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.NotSelector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746450">
      <link role="declaration" targetNodeId="1199644190195" resolveInfo="noneselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190199">
    <property name="name" value="orselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.OrSelector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746451">
      <link role="declaration" targetNodeId="1199644189995" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190217">
    <property name="name" value="presentselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.PresentSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190219">
      <property name="name" value="present" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190220" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190221" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908743351">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743352">
          <property name="value" value="srconly" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743353">
          <property name="value" value="both" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746453" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190223">
      <property name="name" value="targetdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190224" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190225" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201686746454" />
    </node>
    <node role="oldnested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644190227">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644190228">
        <property name="value" value="mapper" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746452">
      <link role="declaration" targetNodeId="1199644189996" resolveInfo="baseselector" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201686746455">
      <property name="name" value="mapper" />
      <property name="classname" value="org.apache.tools.ant.types.Mapper" />
      <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746456">
        <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.NestedReference" id="1201686746457">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746458">
        <link role="declaration" targetNodeId="1201686746455" resolveInfo="mapper" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190229">
    <property name="name" value="selectselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.SelectSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190231">
      <property name="name" value="if" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190232" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190233" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746460" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190235">
      <property name="name" value="unless" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190236" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190237" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746461" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746459">
      <link role="declaration" targetNodeId="1199644189995" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190239">
    <property name="name" value="signedselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.SignedSelector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644190241">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190242">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190243" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190244" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746463" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746462">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190246">
    <property name="name" value="sizeselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.SizeSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190248">
      <property name="name" value="parameters" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190249" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190250" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746465" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190252">
      <property name="name" value="units" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190253" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190254" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746466" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190256">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190257" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190258" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746482" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190260">
      <property name="name" value="when" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190261" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190262" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746483" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746464">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190279">
    <property name="name" value="typeselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.TypeSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190281">
      <property name="name" value="parameters" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190282" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190283" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746485" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190285">
      <property name="name" value="type" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190286" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190287" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="1200908743447">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743448">
          <property name="value" value="file" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1200908743449">
          <property name="value" value="dir" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746486" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746484">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190289">
    <property name="name" value="modifiedselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.modifiedselector.ModifiedSelector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644190291">
      <link role="declaration" targetNodeId="1199644188133" resolveInfo="buildlistener" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644190292">
      <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190293">
      <property name="name" value="algorithmclass" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190294" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190295" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746488" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190297">
      <property name="name" value="cacheclass" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190298" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190299" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746489" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190301">
      <property name="name" value="classloader" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190302" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190303" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746490" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190305">
      <property name="name" value="comparatorclass" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190306" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190307" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746491" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190309">
      <property name="name" value="delayupdate" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190310" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190311" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746492" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190313">
      <property name="name" value="modified" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190314" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190315" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201686746493" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190317">
      <property name="name" value="parameters" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190318" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190319" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201686746494" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190321">
      <property name="name" value="seldirs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190322" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190323" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746495" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190325">
      <property name="name" value="selres" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190326" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190327" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746496" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190329">
      <property name="name" value="update" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190330" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190331" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686746497" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686746487">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201680421821">
    <property name="name" value="tarfileset" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Tar$TarFileSet" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1201680422778">
      <property name="name" value="preserveleadingslashes" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201686745988" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201686745987">
      <link role="declaration" targetNodeId="1199644188737" resolveInfo="tarfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201680422291">
    <property name="name" value="implementationspecificargument" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javac$ImplementationSpecificArgument" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680423080">
      <link role="declaration" targetNodeId="1201680423079" resolveInfo="implementationspecificargument" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1201680423081">
      <property name="name" value="compiler" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680423082" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1201680423079">
    <property name="name" value="implementationspecificargument" />
    <property name="classname" value="org.apache.tools.ant.util.facade.ImplementationSpecificArgument" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680423083">
      <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1201680423084">
      <property name="name" value="implementation" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680423085" />
    </node>
  </node>
</model>


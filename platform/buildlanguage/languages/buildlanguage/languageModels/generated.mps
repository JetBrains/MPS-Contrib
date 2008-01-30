<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.generated">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.buildlanguage">
    <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="15" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169944" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680169943">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169947" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185044">
      <property name="name" value="qname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185045" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185046" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169946" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185048">
      <property name="name" value="realthing" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185049" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185050" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169948" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680169945">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169950" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680169949">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680169952" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185066">
      <property name="name" value="command" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185067" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185068" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169953" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185070">
      <property name="name" value="compression" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185071" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185072" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680169970" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185074">
      <property name="name" value="compressionlevel" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185075" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185076" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680169971" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185078">
      <property name="name" value="cvsroot" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185079" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185080" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169972" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185082">
      <property name="name" value="cvsrsh" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185083" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185084" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169973" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185086">
      <property name="name" value="date" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185087" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185088" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169974" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185090">
      <property name="name" value="dest" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185091" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185092" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680169975" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185094">
      <property name="name" value="error" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185095" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185096" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680169976" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185098">
      <property name="name" value="executestreamhandler" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185099" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185100" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169977" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185102">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185103" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185104" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680169978" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185106">
      <property name="name" value="noexec" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185107" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185108" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680169979" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185110">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185111" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185112" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680169980" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185114">
      <property name="name" value="package" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185115" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185116" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169981" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185118">
      <property name="name" value="passfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185119" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185120" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680169982" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185122">
      <property name="name" value="port" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185123" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185124" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680169983" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185126">
      <property name="name" value="quiet" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185127" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185128" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680169984" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185130">
      <property name="name" value="reallyquiet" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185131" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185132" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680169985" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185134">
      <property name="name" value="tag" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185135" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185136" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169986" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680169951">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169988" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185160">
      <property name="name" value="jar" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185161" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185162" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680169989" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185164">
      <property name="name" value="keypass" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185165" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185166" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169990" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185168">
      <property name="name" value="keystore" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185169" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185170" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169991" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185172">
      <property name="name" value="maxmemory" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185173" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185174" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169992" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185176">
      <property name="name" value="storepass" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185177" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185178" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169993" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185180">
      <property name="name" value="storetype" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185181" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185182" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169994" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185184">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185185" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185186" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680169995" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185220">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185221">
        <property name="value" value="path" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680169987">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170961" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185198">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185199" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185200" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170962" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185202">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185203">
        <property name="value" value="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185204">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185205">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185218">
      <link role="declaration" targetNodeId="1199644185206" resolveInfo="pathelement" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185219">
        <property name="value" value="pathelement" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170960">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680169997" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185244">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185245" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185246" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680169998" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185248">
      <property name="name" value="inheritall" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185249" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185250" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680169999" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185252">
      <property name="name" value="inheritrefs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185253" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185254" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170000" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185256">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185257" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185258" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170001" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185260">
      <property name="name" value="target" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185261" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185262" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170002" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185312">
      <link role="declaration" targetNodeId="1199644185264" resolveInfo="property" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185313">
        <property name="value" value="property" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680169996">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185264">
    <property name="name" value="property" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Property" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185266">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185267" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185268" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170599" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185270">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185271" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185272" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170600" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185274">
      <property name="name" value="environment" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185275" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185276" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170601" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185278">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185279" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185280" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170602" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185282">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185283" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185284" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170603" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185286">
      <property name="name" value="prefix" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185287" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185288" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170604" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185290">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185291" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185292" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170605" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185294">
      <property name="name" value="resource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185295" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185296" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170606" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185298">
      <property name="name" value="url" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185299" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185300" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170607" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185302">
      <property name="name" value="userproperty" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185303" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185304" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170608" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185306">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185307" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185308" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170609" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185310">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185311">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170598">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185314">
    <property name="name" value="antstructure" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.AntStructure" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185316">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185317" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185318" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170004" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185321">
      <link role="declaration" targetNodeId="1199644185320" resolveInfo="structureprinter" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185322">
        <property name="value" value="structureprinter" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170003">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
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
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170005">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170008" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185333">
      <property name="name" value="uri" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185334" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185335" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170007" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170006">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170010" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185658">
      <property name="name" value="compiler" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185659" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185660" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170011" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185662">
      <property name="name" value="factory" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185663" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185664" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170012" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185666">
      <property name="name" value="factorypathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185667" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185668" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170013" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185670">
      <property name="name" value="fork" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185671" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185672" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170014" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185674">
      <property name="name" value="preprocessdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185675" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185676" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170015" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185678">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185679">
        <property name="value" value="factorypath" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185690">
      <link role="declaration" targetNodeId="1199644185680" resolveInfo="option" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185691">
        <property name="value" value="option" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170009">
      <link role="declaration" targetNodeId="1199644185353" resolveInfo="javac" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185353">
    <property name="name" value="javac" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javac" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185461">
      <property name="name" value="bootclasspath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185462" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185463" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170368" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185465">
      <property name="name" value="bootclasspathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185466" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185467" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170367" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185469">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185470" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185471" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170369" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185473">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185474" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185475" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170370" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185477">
      <property name="name" value="compiler" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185478" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185479" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170371" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185481">
      <property name="name" value="debug" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185482" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185483" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170372" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185485">
      <property name="name" value="debuglevel" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185486" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185487" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170373" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185489">
      <property name="name" value="depend" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185490" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185491" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170374" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185493">
      <property name="name" value="deprecation" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185494" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185495" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170375" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185497">
      <property name="name" value="destdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185498" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185499" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170376" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185501">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185502" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185503" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170377" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185505">
      <property name="name" value="executable" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185506" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185507" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170378" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185509">
      <property name="name" value="extdirs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185510" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185511" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170379" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185513">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185514" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185515" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170380" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185517">
      <property name="name" value="fork" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185518" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185519" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170381" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185521">
      <property name="name" value="includeantruntime" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185522" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185523" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170382" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185525">
      <property name="name" value="includejavaruntime" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185526" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185527" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170383" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185529">
      <property name="name" value="listfiles" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185530" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185531" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170384" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185533">
      <property name="name" value="memoryinitialsize" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185534" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185535" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170385" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185537">
      <property name="name" value="memorymaximumsize" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185538" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185539" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170386" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185541">
      <property name="name" value="nowarn" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185542" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185543" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170387" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185545">
      <property name="name" value="optimize" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185546" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185547" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170388" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185549">
      <property name="name" value="proceed" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185550" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185551" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170389" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185553">
      <property name="name" value="source" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185554" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185555" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170390" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185557">
      <property name="name" value="sourcepath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185558" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185559" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170391" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185561">
      <property name="name" value="sourcepathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185562" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185563" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170392" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185565">
      <property name="name" value="srcdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185566" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185567" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170393" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185569">
      <property name="name" value="target" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185570" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185571" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170394" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185573">
      <property name="name" value="tempdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185574" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185575" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170395" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185577">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185578" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185579" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170396" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185581">
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
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185651">
      <link role="declaration" targetNodeId="1199644185587" resolveInfo="implementationspecificargument" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185652">
        <property name="value" value="compilerarg" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170366">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170548" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185365">
      <property name="name" value="defaultexcludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185366" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185367" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170549" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185369">
      <property name="name" value="excludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185370" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185371" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170550" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185373">
      <property name="name" value="excludesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185374" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185375" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170551" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185377">
      <property name="name" value="followsymlinks" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185378" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185379" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170552" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185381">
      <property name="name" value="includes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185382" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185383" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170553" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185385">
      <property name="name" value="includesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185386" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185387" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170554" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185389">
      <property name="name" value="project" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185390" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185391" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170555" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185393">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185394">
        <property name="value" value="fileselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185409">
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
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185442">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185443">
        <property name="value" value="patternset" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170547">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170964" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185421">
      <property name="name" value="excludesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185422" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185423" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170965" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185425">
      <property name="name" value="includes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185426" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185427" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170966" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185429">
      <property name="name" value="includesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185430" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185431" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170967" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185433">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185434" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185435" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170968" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185437">
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
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170963">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170017" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185715">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185716" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185717" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170018" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185719">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185720" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185721" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170019" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185723">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185724" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185725" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170020" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185727">
      <property name="name" value="filepath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185728" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185729" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170021" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185731">
      <property name="name" value="ignoresystemclasses" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185732" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185733" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170022" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185735">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185736" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185737" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170023" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185739">
      <property name="name" value="resource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185740" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185741" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170024" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185743">
      <property name="name" value="searchparents" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185744" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185745" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170025" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185747">
      <property name="name" value="type" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185748" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185749" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170026" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185751">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185752" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185753" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170027" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185755">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185756">
        <property name="value" value="classpath" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185757">
        <property name="value" value="filepath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170016">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
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
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170028">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170761" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185765">
      <property name="name" value="src" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185766" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185767" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170762" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185769">
      <property name="name" value="srcresource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185770" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185771" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170763" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185773">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185774">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170760">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185776">
    <property name="name" value="bzip2" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.BZip2" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170029">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170563" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185783">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185784" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185785" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170564" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185787">
      <property name="name" value="srcresource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185788" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185789" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170565" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185791">
      <property name="name" value="zipfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185792" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185793" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170566" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185795">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185796">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170562">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185798">
    <property name="name" value="basename" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Basename" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185800">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185801" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185802" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170031" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185804">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185805" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185806" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170032" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185808">
      <property name="name" value="suffix" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185809" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185810" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170033" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170030">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170035" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170034">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170037" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185840">
      <property name="name" value="passfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185841" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185842" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170038" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185844">
      <property name="name" value="password" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185845" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185846" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170039" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170036">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185848">
    <property name="name" value="calltarget" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.CallTarget" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185850">
      <property name="name" value="inheritall" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185851" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185852" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170041" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185854">
      <property name="name" value="inheritrefs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185855" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185856" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170042" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185858">
      <property name="name" value="target" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185859" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185860" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170043" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185862">
      <link role="declaration" targetNodeId="1199644185264" resolveInfo="property" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185863">
        <property name="value" value="param" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170040">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170045" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185871">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185872" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185873" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170046" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185875">
      <property name="name" value="fileext" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185876" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185877" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170047" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185879">
      <property name="name" value="forceoverwrite" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185880" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185881" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170048" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170049" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185887">
      <property name="name" value="pattern" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185888" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185889" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170050" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185891">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185892" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185893" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170051" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185895">
      <property name="name" value="provider" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185896" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185897" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170052" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185899">
      <property name="name" value="readbuffersize" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185900" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185901" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170053" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185903">
      <property name="name" value="todir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185904" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185905" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170054" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185907">
      <property name="name" value="totalproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185908" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185909" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170055" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185911">
      <property name="name" value="verifyproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185912" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185913" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170056" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644185915">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644185916">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170044">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185917">
    <property name="name" value="chmod" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Chmod" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186127">
      <property name="name" value="addsourcefile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186128" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186129" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170058" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186131">
      <property name="name" value="command" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186132" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186133" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170059" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186135">
      <property name="name" value="defaultexcludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186136" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186137" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170060" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186155">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186156" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186157" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170061" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186159">
      <property name="name" value="excludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186160" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186161" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170062" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186163">
      <property name="name" value="executable" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186164" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186165" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170063" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186167">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186168" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186169" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170064" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186171">
      <property name="name" value="includes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186172" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186173" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170065" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186175">
      <property name="name" value="perm" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186176" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186177" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170066" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186179">
      <property name="name" value="project" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186180" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186181" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170067" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186183">
      <property name="name" value="skipemptyfilesets" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186184" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186185" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170068" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186187">
      <link role="declaration" targetNodeId="1199644185395" resolveInfo="nameentry" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186188">
        <property name="value" value="include" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186189">
        <property name="value" value="exclude" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186190">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186191">
        <property name="value" value="patternset" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170057">
      <link role="declaration" targetNodeId="1199644185918" resolveInfo="executeon" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185918">
    <property name="name" value="executeon" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ExecuteOn" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186027">
      <property name="name" value="addsourcefile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186028" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186029" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170232" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186031">
      <property name="name" value="dest" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186032" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186033" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170233" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186035">
      <property name="name" value="force" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186036" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186037" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170234" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186039">
      <property name="name" value="forwardslash" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186040" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186041" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170235" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186043">
      <property name="name" value="ignoremissing" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186044" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186045" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170236" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186047">
      <property name="name" value="maxparallel" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186048" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186049" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170237" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186051">
      <property name="name" value="parallel" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186052" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186053" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170238" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186055">
      <property name="name" value="relative" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186056" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186057" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170239" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186059">
      <property name="name" value="skipemptyfilesets" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186060" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186061" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170240" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170241" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186067">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186068" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186069" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170242" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186080">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186081">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186082">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186083">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186086">
      <link role="declaration" targetNodeId="1199644186084" resolveInfo="marker" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186087">
        <property name="value" value="srcfile" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186088">
        <property name="value" value="targetfile" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186124">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186125">
        <property name="value" value="mapper" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170231">
      <link role="declaration" targetNodeId="1199644185919" resolveInfo="exectask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644185919">
    <property name="name" value="exectask" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ExecTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185921">
      <property name="name" value="append" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185922" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185923" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170194" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185925">
      <property name="name" value="command" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185926" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185927" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170195" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185929">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185930" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185931" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170196" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185933">
      <property name="name" value="error" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185934" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185935" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170197" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185937">
      <property name="name" value="errorproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185938" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185939" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170198" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185941">
      <property name="name" value="executable" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185942" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185943" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170199" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185945">
      <property name="name" value="failifexecutionfails" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185946" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185947" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170200" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185949">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185950" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185951" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170201" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185953">
      <property name="name" value="input" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185954" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185955" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170202" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185957">
      <property name="name" value="inputstring" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185958" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185959" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170203" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185961">
      <property name="name" value="logerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185962" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185963" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170204" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185965">
      <property name="name" value="newenvironment" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185966" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185967" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170205" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185969">
      <property name="name" value="os" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185970" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185971" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170206" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185973">
      <property name="name" value="osfamily" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185974" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185975" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170207" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185977">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185978" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185979" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170208" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185981">
      <property name="name" value="outputproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185982" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185983" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170209" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185985">
      <property name="name" value="resolveexecutable" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185986" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185987" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170210" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185989">
      <property name="name" value="resultproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185990" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185991" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170211" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185993">
      <property name="name" value="searchpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185994" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185995" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170212" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644185997">
      <property name="name" value="spawn" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185998" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644185999" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170213" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186016">
      <property name="name" value="timeout" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186017" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186018" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170214" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186020">
      <property name="name" value="vmlauncher" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186021" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186022" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170193" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186024">
      <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186025">
        <property name="value" value="arg" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170192">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170953" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186096">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186097" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186098" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170954" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186100">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186101" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186102" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170955" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186104">
      <property name="name" value="from" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186105" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186106" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170956" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186108">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186109" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186110" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170957" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186112">
      <property name="name" value="to" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186113" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186114" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170958" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170959" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186120">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186121">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186122">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186123">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170952">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186192">
    <property name="name" value="classloader" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Classloader" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186194">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186195" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186196" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170070" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186198">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186199" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186200" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170071" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186202">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186203" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186204" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170072" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186206">
      <property name="name" value="parentfirst" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186207" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186208" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170073" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186210">
      <property name="name" value="parentname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186211" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186212" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170074" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186214">
      <property name="name" value="reset" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186215" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186216" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170075" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186218">
      <property name="name" value="reverse" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186219" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186220" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170076" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186222">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186223">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170069">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170093" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186230">
      <property name="name" value="binary" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186231" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186232" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170094" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186234">
      <property name="name" value="destfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186235" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186236" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170095" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186238">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186239" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186240" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170096" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170097" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186246">
      <property name="name" value="fixlastline" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186247" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186248" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170098" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186250">
      <property name="name" value="force" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186251" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186252" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170099" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186254">
      <property name="name" value="outputencoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186255" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186256" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170100" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186258">
      <property name="name" value="writer" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186259" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186260" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170101" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186262">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186263">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186264">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186265">
        <property name="value" value="path" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170077">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186266">
    <property name="name" value="copy" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Copy" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186268">
      <property name="name" value="enablemultiplemappings" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186269" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186270" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170103" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186272">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186273" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186274" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170104" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186276">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186277" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186278" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170105" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186280">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186281" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186282" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170106" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186284">
      <property name="name" value="filtering" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186285" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186286" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170107" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186304">
      <property name="name" value="flatten" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186305" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186306" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170108" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186308">
      <property name="name" value="granularity" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186309" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186310" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170109" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186312">
      <property name="name" value="includeemptydirs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186313" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186314" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170110" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186316">
      <property name="name" value="outputencoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186317" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186318" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170111" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186320">
      <property name="name" value="overwrite" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186321" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186322" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170112" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186324">
      <property name="name" value="preservelastmodified" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186325" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186326" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170113" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186328">
      <property name="name" value="todir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186329" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186330" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170114" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186332">
      <property name="name" value="tofile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186333" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186334" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170115" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186336">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186337" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186338" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170116" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186340">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186341">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186342">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186343">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186344">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186345">
        <property name="value" value="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186356">
      <link role="declaration" targetNodeId="1199644186346" resolveInfo="filterchain" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186357">
        <property name="value" value="filterchain" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186404">
      <link role="declaration" targetNodeId="1199644186358" resolveInfo="filterset" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186405">
        <property name="value" value="filterset" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170102">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170929" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186354">
      <link role="declaration" targetNodeId="1199644186353" resolveInfo="chainablereader" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186355">
        <property name="value" value="chainablereader" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170928">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170931" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186365">
      <property name="name" value="endtoken" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186366" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186367" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170932" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186369">
      <property name="name" value="filtersfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186370" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186371" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170933" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170934" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186377">
      <property name="name" value="recurse" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186378" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186379" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170951" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186402">
      <link role="declaration" targetNodeId="1199644186381" resolveInfo="filtersfile" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186403">
        <property name="value" value="filtersfile" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170930">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170118" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186412">
      <property name="name" value="granularity" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186413" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186414" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170119" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186416">
      <property name="name" value="path" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186417" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186418" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170120" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186420">
      <property name="name" value="pathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186421" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186422" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170121" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186424">
      <property name="name" value="preservelastmodified" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186425" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186426" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170122" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186428">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186429">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186430">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186431">
        <property name="value" value="path" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170117">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170124" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186438">
      <property name="name" value="filtering" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186439" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186440" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170125" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186442">
      <property name="name" value="flatten" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186443" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186444" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170126" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186446">
      <property name="name" value="forceoverwrite" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186447" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186448" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170127" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186450">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186451" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186452" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170128" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170123">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170130" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186460">
      <property name="name" value="filtering" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186461" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186462" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170131" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186464">
      <property name="name" value="forceoverwrite" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186465" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186466" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170132" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186468">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186469" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186470" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170133" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170129">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186472">
    <property name="name" value="cvs" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Cvs" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170134">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170136" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186496">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186497" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186498" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170137" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186500">
      <property name="name" value="loaderref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186501" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186502" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170138" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186504">
      <property name="name" value="reverseloader" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186505" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186506" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170139" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186508">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186509">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170135">
      <link role="declaration" targetNodeId="1199644185327" resolveInfo="antlibdefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186510">
    <property name="name" value="defaultexcludes" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DefaultExcludes" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186512">
      <property name="name" value="add" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186513" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186514" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170141" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186516">
      <property name="name" value="default" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186517" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186518" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170142" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186520">
      <property name="name" value="echo" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186521" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186522" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170143" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186524">
      <property name="name" value="remove" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186525" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186526" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170144" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170140">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170147" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186534">
      <property name="name" value="adaptto" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186535" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186536" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170146" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186538">
      <property name="name" value="antlib" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186539" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186540" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170148" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186542">
      <property name="name" value="classname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186543" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186544" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170149" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186546">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186547" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186548" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170150" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170151" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186554">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186555" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186556" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170152" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170153" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186562">
      <property name="name" value="resource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186563" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186564" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170154" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170145">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170156" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186572">
      <property name="name" value="defaultexcludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186573" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186574" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170157" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186576">
      <property name="name" value="deleteonexit" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186577" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186578" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170158" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186580">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186581" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186582" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170159" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186584">
      <property name="name" value="excludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186585" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186586" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170160" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186588">
      <property name="name" value="excludesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186589" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186590" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170161" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186592">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186593" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186594" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170162" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186596">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186597" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186598" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170163" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186600">
      <property name="name" value="followsymlinks" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186601" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186602" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170164" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186604">
      <property name="name" value="includeemptydirs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186605" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186606" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170165" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186608">
      <property name="name" value="includes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186609" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186610" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170166" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186612">
      <property name="name" value="includesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186613" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186614" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170167" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186616">
      <property name="name" value="quiet" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186617" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186618" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170168" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186620">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186621" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186622" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170169" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186624">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186625">
        <property name="value" value="fileselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186626">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186627">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186628">
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
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186633">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186634">
        <property name="value" value="patternset" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170155">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170171" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170170">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186641">
    <property name="name" value="dependset" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186671">
      <link role="declaration" targetNodeId="1199644186659" resolveInfo="union" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186672">
        <property name="value" value="sources" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186673">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186674">
        <property name="value" value="targets" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170172">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186659">
    <property name="name" value="union" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Union" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171073">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171022" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186668">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186669">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171021">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186675">
    <property name="name" value="diagnosticstask" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DiagnosticsTask" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170173">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170175" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186683">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186684" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186685" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170176" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170174">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170178" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186798">
      <property name="name" value="earfile" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186799" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186800" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170179" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170177">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170333" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186769">
      <property name="name" value="index" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186770" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186771" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170334" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186773">
      <property name="name" value="jarfile" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186774" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186775" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170335" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186777">
      <property name="name" value="manifest" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186778" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186779" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170336" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186781">
      <property name="name" value="manifestencoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186782" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186783" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170337" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170338" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170339" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170332">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170825" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186695">
      <property name="name" value="comment" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186696" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186697" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170826" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186699">
      <property name="name" value="compress" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186700" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186701" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170827" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186703">
      <property name="name" value="destfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186704" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186705" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170828" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170829" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186711">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186712" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186713" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170830" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186715">
      <property name="name" value="file" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186716" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186717" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170831" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186719">
      <property name="name" value="filesonly" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186720" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186721" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170832" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186723">
      <property name="name" value="keepcompression" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186724" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186725" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170833" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186727">
      <property name="name" value="level" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186728" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186729" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170834" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186731">
      <property name="name" value="roundup" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186732" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186733" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170835" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186750">
      <property name="name" value="update" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186751" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186752" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170836" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170837" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186758">
      <property name="name" value="zipfile" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186759" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186760" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170838" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186762">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186763">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170824">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170181" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186808">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186809" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186810" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170182" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186812">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186813" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186814" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170183" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170184" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186820">
      <property name="name" value="message" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186821" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186822" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170185" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170180">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170187" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186830">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186831" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186832" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170188" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186834">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186835" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186836" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170189" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186838">
      <property name="name" value="os" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186839" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186840" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170190" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186842">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186843" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186844" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170191" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170186">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186864">
    <property name="name" value="exit" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Exit" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186866">
      <property name="name" value="if" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186867" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186868" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170244" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186870">
      <property name="name" value="message" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186871" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186872" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170245" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186874">
      <property name="name" value="status" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186875" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186876" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170246" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186878">
      <property name="name" value="unless" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186879" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186880" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170247" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186892">
      <link role="declaration" targetNodeId="1199644186882" resolveInfo="conditionbase" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186893">
        <property name="value" value="condition" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170243">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
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
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186890">
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
    <property name="name" value="expand" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Expand" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186896">
      <property name="name" value="dest" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186897" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186898" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170249" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186900">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186901" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186902" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170250" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186904">
      <property name="name" value="overwrite" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186905" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186906" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170251" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186908">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186909" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186910" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170252" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186912">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186913">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186914">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186915">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644186916">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644186917">
        <property name="value" value="mapper" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170248">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644186918">
    <property name="name" value="filter" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Filter" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186935">
      <property name="name" value="filtersfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186936" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186937" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170254" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186939">
      <property name="name" value="token" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186940" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186941" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170255" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186943">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186944" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186945" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170256" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170253">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170258" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186954">
      <property name="name" value="destdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186955" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186956" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170259" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186958">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186959" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186960" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170260" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170261" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170262" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186970">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186971" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186972" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170263" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186974">
      <property name="name" value="fixlast" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186975" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186976" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170264" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186978">
      <property name="name" value="javafiles" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186979" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186980" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170265" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186982">
      <property name="name" value="outputencoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186983" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186984" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170266" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186986">
      <property name="name" value="preservelastmodified" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186987" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186988" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170267" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186990">
      <property name="name" value="srcdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186991" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186992" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170268" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170269" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644186998">
      <property name="name" value="tablength" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644186999" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187000" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170270" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170257">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187002">
    <property name="name" value="gunzip" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.GUnzip" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170271">
      <link role="declaration" targetNodeId="1199644185759" resolveInfo="unpack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187004">
    <property name="name" value="gzip" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.GZip" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170272">
      <link role="declaration" targetNodeId="1199644185777" resolveInfo="pack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187006">
    <property name="name" value="generatekey" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.GenerateKey" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187008">
      <property name="name" value="alias" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187009" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187010" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170274" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187012">
      <property name="name" value="dname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187013" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187014" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170275" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187016">
      <property name="name" value="keyalg" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187017" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187018" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170276" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187020">
      <property name="name" value="keypass" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187021" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187022" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170277" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187024">
      <property name="name" value="keysize" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187025" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187026" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170278" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187028">
      <property name="name" value="keystore" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187029" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187030" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170279" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187032">
      <property name="name" value="sigalg" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187033" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187034" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170280" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187036">
      <property name="name" value="storepass" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187037" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187038" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170281" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187040">
      <property name="name" value="storetype" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187041" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187042" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170282" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187044">
      <property name="name" value="validity" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187045" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187046" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170283" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187048">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187049" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187050" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170284" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187056">
      <link role="declaration" targetNodeId="1199644187052" resolveInfo="distinguishedname" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187057">
        <property name="value" value="dname" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170273">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187052">
    <property name="name" value="distinguishedname" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.GenerateKey$DistinguishedName" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187053">
      <link role="declaration" targetNodeId="1199644185207" resolveInfo="object" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187054">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170286" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187080">
      <property name="name" value="ignoreerrors" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187081" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187082" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170287" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187084">
      <property name="name" value="password" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187085" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187086" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170288" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187088">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187089" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187090" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170289" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187092">
      <property name="name" value="username" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187093" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187094" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170291" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187096">
      <property name="name" value="usetimestamp" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187097" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187098" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170290" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187100">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187101" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187102" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170292" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170285">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187104">
    <property name="name" value="importtask" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ImportTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187106">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187107" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187108" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170294" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187110">
      <property name="name" value="optional" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187111" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187112" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170295" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170293">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170313" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187120">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187121" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187122" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170314" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170315" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170312">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170317" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187134">
      <property name="name" value="defaultvalue" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187135" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187136" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170318" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187138">
      <property name="name" value="message" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187139" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187140" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170319" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187142">
      <property name="name" value="validargs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187143" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187144" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170320" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187146">
      <link role="declaration" targetNodeId="1199644187114" resolveInfo="handler" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187147">
        <property name="value" value="handler" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170316">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170322" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187170">
      <property name="name" value="caching" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187171" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187172" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170323" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187174">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187175" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187176" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170324" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187178">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187179" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187180" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170325" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187182">
      <property name="name" value="driver" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187183" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187184" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170326" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187186">
      <property name="name" value="password" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187187" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187188" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170327" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187190">
      <property name="name" value="rdbms" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187191" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187192" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170328" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187194">
      <property name="name" value="url" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187195" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187196" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170329" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187198">
      <property name="name" value="userid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187199" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187200" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170330" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187202">
      <property name="name" value="version" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187203" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187204" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170331" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187206">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187207">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170321">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187209">
    <property name="name" value="java" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Java" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187211">
      <property name="name" value="append" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187212" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187213" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170342" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187215">
      <property name="name" value="args" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187216" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187217" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170343" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187219">
      <property name="name" value="classname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187220" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187221" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170344" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187223">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187224" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187225" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170345" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187227">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187228" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187229" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170346" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187231">
      <property name="name" value="clonevm" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187232" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187233" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170347" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187235">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187236" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187237" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170348" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187239">
      <property name="name" value="error" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187240" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187241" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170349" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187243">
      <property name="name" value="errorproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187244" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187245" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170350" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187247">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187248" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187249" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170351" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187251">
      <property name="name" value="fork" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187252" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187253" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170352" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187255">
      <property name="name" value="input" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187256" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187257" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170353" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187259">
      <property name="name" value="inputstring" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187260" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187261" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170354" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187263">
      <property name="name" value="jar" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187264" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187265" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170355" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187267">
      <property name="name" value="jvm" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187268" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187269" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170356" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187271">
      <property name="name" value="jvmargs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187272" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187273" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170357" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187275">
      <property name="name" value="jvmversion" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187276" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187277" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170341" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187279">
      <property name="name" value="logerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187280" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187281" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170358" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187283">
      <property name="name" value="maxmemory" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187284" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187285" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170359" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187287">
      <property name="name" value="newenvironment" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187288" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187289" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170360" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187291">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187292" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187293" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170361" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187295">
      <property name="name" value="outputproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187296" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187297" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170362" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187299">
      <property name="name" value="resultproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187300" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187301" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170363" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187303">
      <property name="name" value="spawn" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187304" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187305" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170364" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187307">
      <property name="name" value="timeout" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187308" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187309" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170365" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187311">
      <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187312">
        <property name="value" value="arg" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187313">
        <property name="value" value="jvmarg" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187314">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187315">
        <property name="value" value="classpath" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187316">
        <property name="value" value="bootclasspath" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187319">
      <link role="declaration" targetNodeId="1199644187317" resolveInfo="permissions" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187320">
        <property name="value" value="permissions" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170340">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
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
    <property name="name" value="javadoc" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170413" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187343">
      <property name="name" value="additionalparam" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187344" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187345" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170414" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187347">
      <property name="name" value="author" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187348" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187349" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170415" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187351">
      <property name="name" value="bootclasspath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187352" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187353" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170417" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187355">
      <property name="name" value="bootclasspathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187356" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187357" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170416" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187359">
      <property name="name" value="bottom" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187360" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187361" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170418" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187363">
      <property name="name" value="breakiterator" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187364" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187365" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170419" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187367">
      <property name="name" value="charset" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187368" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187369" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170420" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187371">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187372" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187373" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170421" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187375">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187376" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187377" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170422" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187379">
      <property name="name" value="defaultexcludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187380" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187381" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170423" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187383">
      <property name="name" value="destdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187384" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187385" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170424" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187387">
      <property name="name" value="docencoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187388" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187389" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170425" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187391">
      <property name="name" value="doclet" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187392" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187393" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170426" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187395">
      <property name="name" value="docletpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187396" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187397" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170427" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187399">
      <property name="name" value="docletpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187400" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187401" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170428" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187403">
      <property name="name" value="doctitle" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187404" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187405" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170429" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187407">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187408" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187409" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170430" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187411">
      <property name="name" value="excludepackagenames" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187412" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187413" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170431" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187415">
      <property name="name" value="executable" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187416" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187417" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170432" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187419">
      <property name="name" value="extdirs" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187420" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187421" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170433" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187423">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187424" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187425" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170434" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187427">
      <property name="name" value="footer" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187428" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187429" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170435" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187431">
      <property name="name" value="group" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187432" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187433" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170436" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187435">
      <property name="name" value="header" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187436" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187437" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170437" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187439">
      <property name="name" value="helpfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187440" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187441" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170438" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187443">
      <property name="name" value="includenosourcepackages" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187444" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187445" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170439" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187447">
      <property name="name" value="link" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187448" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187449" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170440" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187451">
      <property name="name" value="linkoffline" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187452" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187453" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170441" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187455">
      <property name="name" value="linksource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187456" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187457" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170442" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187475">
      <property name="name" value="locale" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187476" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187477" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170443" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187479">
      <property name="name" value="maxmemory" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187480" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187481" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170444" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187483">
      <property name="name" value="nodeprecated" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187484" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187485" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170445" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187487">
      <property name="name" value="nodeprecatedlist" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187488" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187489" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170446" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187491">
      <property name="name" value="nohelp" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187492" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187493" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170447" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187495">
      <property name="name" value="noindex" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187496" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187497" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170448" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187499">
      <property name="name" value="nonavbar" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187500" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187501" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170449" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187503">
      <property name="name" value="noqualifier" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187504" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187505" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170450" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187507">
      <property name="name" value="notree" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187508" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187509" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170451" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187511">
      <property name="name" value="old" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187512" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187513" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170452" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187515">
      <property name="name" value="overview" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187516" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187517" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170453" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187519">
      <property name="name" value="package" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187520" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187521" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170454" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187523">
      <property name="name" value="packagelist" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187524" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187525" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170455" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187527">
      <property name="name" value="packagenames" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187528" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187529" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170456" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187531">
      <property name="name" value="private" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187532" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187533" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170457" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187535">
      <property name="name" value="protected" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187536" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187537" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170458" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187539">
      <property name="name" value="public" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187540" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187541" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170459" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187543">
      <property name="name" value="serialwarn" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187544" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187545" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170460" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187547">
      <property name="name" value="source" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187548" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187549" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170461" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187551">
      <property name="name" value="sourcefiles" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187552" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187553" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170462" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187555">
      <property name="name" value="sourcepath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187556" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187557" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170463" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187559">
      <property name="name" value="sourcepathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187560" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187561" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170464" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187563">
      <property name="name" value="splitindex" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187564" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187565" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170465" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187567">
      <property name="name" value="stylesheetfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187568" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187569" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170466" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187571">
      <property name="name" value="use" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187572" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187573" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170467" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187575">
      <property name="name" value="useexternalfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187576" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187577" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170468" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187579">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187580" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187581" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170469" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187583">
      <property name="name" value="version" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187584" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187585" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170470" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187587">
      <property name="name" value="windowtitle" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187588" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187589" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170471" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187601">
      <link role="declaration" targetNodeId="1199644187591" resolveInfo="groupargument" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187602">
        <property name="value" value="group" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187693">
      <link role="declaration" targetNodeId="1199644187603" resolveInfo="tagargument" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187694">
        <property name="value" value="tag" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187695">
      <link role="declaration" targetNodeId="1199644185588" resolveInfo="argument" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187696">
        <property name="value" value="arg" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187697">
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
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187731">
      <link role="declaration" targetNodeId="1199644187701" resolveInfo="docletinfo" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187732">
        <property name="value" value="doclet" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187751">
      <link role="declaration" targetNodeId="1199644187733" resolveInfo="linkargument" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187752">
        <property name="value" value="link" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187757">
      <link role="declaration" targetNodeId="1199644187753" resolveInfo="resourcecollectioncontainer" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187758">
        <property name="value" value="sourcefiles" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170412">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170882" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187685">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187686" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187687" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170883" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187689">
      <property name="name" value="scope" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187690" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187691" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170884" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170881">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187604">
    <property name="name" value="fileset" />
    <property name="classname" value="org.apache.tools.ant.types.FileSet" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187679">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170927">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170896" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187629">
      <property name="name" value="defaultexcludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187630" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187631" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170897" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187633">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187634" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187635" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170898" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187637">
      <property name="name" value="excludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187638" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187639" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170899" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187641">
      <property name="name" value="excludesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187642" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187643" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170900" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187645">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187646" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187647" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170901" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187649">
      <property name="name" value="followsymlinks" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187650" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187651" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170902" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187653">
      <property name="name" value="includes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187654" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187655" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170903" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187657">
      <property name="name" value="includesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187658" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187659" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170904" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187661">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187662" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187663" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170905" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187665">
      <property name="name" value="updirectoryscanner" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187666" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187667" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170906" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187669">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187670">
        <property name="value" value="fileselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187671">
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
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187676">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187677">
        <property name="value" value="patternset" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170895">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187701">
    <property name="name" value="docletinfo" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$DocletInfo" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644187718">
      <link role="declaration" targetNodeId="1199644187702" resolveInfo="extensioninfo" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187729">
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
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187716">
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
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187755">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170489" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187780">
      <property name="name" value="keys" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187781" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187782" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170490" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187784">
      <property name="name" value="sep" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187785" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187786" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170491" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187788">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187789" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187790" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170492" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170488">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170494" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187799">
      <property name="name" value="length" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187800" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187801" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170495" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170496" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187807">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187808" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187809" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170497" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187811">
      <property name="name" value="string" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187812" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187813" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170498" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187815">
      <property name="name" value="trim" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187816" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187817" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170499" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170500" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187823">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187824">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187825">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187826">
        <property name="value" value="fileset" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170493">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187827">
    <property name="name" value="loadfile" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.LoadFile" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187849">
      <property name="name" value="srcfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187850" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187851" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170502" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170501">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170510" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187834">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187835" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187836" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170511" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187838">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187839" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187840" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170512" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187842">
      <property name="name" value="quiet" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187843" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187844" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170513" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187846">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187847">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170509">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187853">
    <property name="name" value="loadproperties" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.LoadProperties" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187871">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187872" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187873" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170504" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187875">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187876" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187877" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170505" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187879">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187880" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187881" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170506" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187883">
      <property name="name" value="resource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187884" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187885" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170507" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187887">
      <property name="name" value="srcfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187888" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187889" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170508" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187891">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187892">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187893">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187894">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170503">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187896">
    <property name="name" value="macrodef" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187898">
      <property name="name" value="backtrace" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187899" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187900" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170515" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187902">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187903" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187904" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170516" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644187909">
      <link role="declaration" targetNodeId="1199644187906" resolveInfo="nestedsequential" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644187910">
        <property name="value" value="sequential" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170514">
      <link role="declaration" targetNodeId="1199644185327" resolveInfo="antlibdefinition" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170518" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170517">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170520" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187926">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187927" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187928" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170521" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187930">
      <property name="name" value="separator" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187931" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187932" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170522" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187934">
      <property name="name" value="validate" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187935" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187936" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170523" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170519">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170525" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187959">
      <property name="name" value="maxparentlevels" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187960" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187961" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170526" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187963">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187964" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187965" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170527" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170524">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187967">
    <property name="name" value="manifesttask" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ManifestTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187969">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187970" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187971" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170544" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187973">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187974" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187975" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170545" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170546" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170543">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170557" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170556">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644187988">
    <property name="name" value="move" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Move" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170558">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170560" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644187996">
      <property name="name" value="newpriority" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187997" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644187998" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170561" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170559">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170568" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188008">
      <property name="name" value="pollinterval" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188009" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188010" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170569" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188028">
      <property name="name" value="threadcount" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188029" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188030" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170570" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188032">
      <property name="name" value="threadsperprocessor" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188033" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188034" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170571" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188036">
      <property name="name" value="timeout" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188037" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188038" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170572" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170567">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170574" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188046">
      <property name="name" value="destfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188047" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188048" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170575" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188050">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188051" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188052" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170576" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188054">
      <property name="name" value="ignorewhitespace" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188055" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188056" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170577" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188058">
      <property name="name" value="originalfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188059" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188060" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170578" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188062">
      <property name="name" value="patchfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188063" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188064" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170579" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188066">
      <property name="name" value="quiet" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188067" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188068" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170580" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188070">
      <property name="name" value="reverse" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188071" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188072" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170581" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188074">
      <property name="name" value="strip" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188075" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188076" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170582" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170573">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170584" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188084">
      <property name="name" value="pathsep" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188085" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188086" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170585" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188088">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188089" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188090" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170586" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188092">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188093" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188094" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170587" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188096">
      <property name="name" value="setonempty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188097" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188098" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170588" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188100">
      <property name="name" value="targetos" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188101" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188102" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170589" />
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
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188104">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188105">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188106">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188107">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188118">
      <link role="declaration" targetNodeId="1199644188108" resolveInfo="mapentry" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188119">
        <property name="value" value="map" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188120">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188121">
        <property name="value" value="path" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170583">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170597" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170596">
      <link role="declaration" targetNodeId="1199644185327" resolveInfo="antlibdefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188130">
    <property name="name" value="recorder" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170611" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188158">
      <property name="name" value="append" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188159" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188160" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170612" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188162">
      <property name="name" value="emacsmode" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188163" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188164" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170613" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170614" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188170">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188171" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188172" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170615" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170610">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170617" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188180">
      <property name="name" value="replace" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188181" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188182" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170618" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188184">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188185" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188186" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170619" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170616">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170621" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188194">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188195" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188196" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170622" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188198">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188199" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188200" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170623" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188202">
      <property name="name" value="propertyfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188203" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188204" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170624" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188206">
      <property name="name" value="replacefilterfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188207" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188208" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170625" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188210">
      <property name="name" value="summary" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188211" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188212" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170626" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188214">
      <property name="name" value="token" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188215" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188216" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170627" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188218">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188219" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188220" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170628" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188224">
      <link role="declaration" targetNodeId="1199644188222" resolveInfo="nestedstring" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188225">
        <property name="value" value="replacetoken" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188226">
        <property name="value" value="replacevalue" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188241">
      <link role="declaration" targetNodeId="1199644188227" resolveInfo="replacefilter" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188242">
        <property name="value" value="replacefilter" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170620">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170630" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188250">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188251" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188252" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170631" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188254">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188255" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188256" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170632" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170633" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188262">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188263">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170629">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188279">
    <property name="name" value="rmic" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Rmic" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188281">
      <property name="name" value="base" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188282" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188283" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170635" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188285">
      <property name="name" value="classname" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188286" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188287" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170636" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188289">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188290" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188291" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170637" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188293">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188294" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188295" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170638" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188297">
      <property name="name" value="compiler" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188298" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188299" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170639" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188301">
      <property name="name" value="debug" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188302" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188303" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170640" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188305">
      <property name="name" value="extdirs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188306" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188307" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170641" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188309">
      <property name="name" value="filtering" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188310" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188311" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170642" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188313">
      <property name="name" value="idl" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188314" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188315" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170643" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188317">
      <property name="name" value="idlopts" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188318" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188319" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170644" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188321">
      <property name="name" value="iiop" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188322" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188323" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170645" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188325">
      <property name="name" value="iiopopts" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188326" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188327" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170662" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188329">
      <property name="name" value="includeantruntime" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188330" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188331" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170663" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188333">
      <property name="name" value="includejavaruntime" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188334" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188335" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170664" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188337">
      <property name="name" value="sourcebase" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188338" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188339" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170665" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188341">
      <property name="name" value="stubversion" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188342" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188343" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170666" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188345">
      <property name="name" value="verify" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188346" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188347" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170667" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188349">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188350">
        <property name="value" value="classpath" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188351">
        <property name="value" value="extdirs" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188353">
      <link role="declaration" targetNodeId="1199644185587" resolveInfo="implementationspecificargument" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188354">
        <property name="value" value="compilerarg" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170634">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188355">
    <property name="name" value="sqlexec" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.SQLExec" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188373">
      <property name="name" value="append" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188374" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188375" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170669" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188377">
      <property name="name" value="delimiter" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188378" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188379" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170670" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170671" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188385">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188386" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188387" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170672" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188389">
      <property name="name" value="escapeprocessing" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188390" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188391" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170673" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188393">
      <property name="name" value="expandproperties" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188394" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188395" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170674" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188397">
      <property name="name" value="keepformat" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188398" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188399" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170675" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170676" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188405">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188406" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188407" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170677" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188409">
      <property name="name" value="print" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188410" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188411" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170678" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188413">
      <property name="name" value="showheaders" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188414" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188415" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170679" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188417">
      <property name="name" value="showtrailers" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188418" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188419" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170680" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188421">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188422" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188423" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170681" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188425">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188426">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188439">
      <link role="declaration" targetNodeId="1199644188427" resolveInfo="transaction" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188440">
        <property name="value" value="transaction" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170668">
      <link role="declaration" targetNodeId="1199644187148" resolveInfo="jdbctask" />
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
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188437">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170683" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170682">
      <link role="declaration" targetNodeId="1199644188442" resolveInfo="emailtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188442">
    <property name="name" value="emailtask" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.email.EmailTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188444">
      <property name="name" value="bcclist" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188445" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188446" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170858" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188448">
      <property name="name" value="cclist" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188449" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188450" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170859" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188452">
      <property name="name" value="charset" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188453" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188454" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170860" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170861" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188460">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188461" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188462" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170862" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188464">
      <property name="name" value="files" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188465" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188466" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170863" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188468">
      <property name="name" value="from" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188469" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188470" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170864" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188472">
      <property name="name" value="includefilenames" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188473" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188474" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170865" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188476">
      <property name="name" value="mailhost" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188477" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188478" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170866" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188480">
      <property name="name" value="mailport" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188481" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188482" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170867" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188484">
      <property name="name" value="message" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188485" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188486" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170868" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188488">
      <property name="name" value="messagefile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188489" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188490" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170869" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188492">
      <property name="name" value="messagemimetype" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188493" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188494" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170870" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188496">
      <property name="name" value="password" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188497" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188498" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170871" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188500">
      <property name="name" value="replyto" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188501" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188502" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170872" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188504">
      <property name="name" value="ssl" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188505" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188506" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170857" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188508">
      <property name="name" value="subject" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188509" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188510" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170873" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188512">
      <property name="name" value="tolist" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188513" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188514" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170874" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188516">
      <property name="name" value="user" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188517" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188518" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170875" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188520">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188521">
        <property name="value" value="attachments" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188532">
      <link role="declaration" targetNodeId="1199644188522" resolveInfo="header" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188533">
        <property name="value" value="header" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170856">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
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
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170684">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170686" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188564">
      <property name="name" value="internalsf" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188565" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188566" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170687" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188568">
      <property name="name" value="lazy" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188569" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188570" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170688" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188572">
      <property name="name" value="preservelastmodified" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188573" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188574" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170689" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188576">
      <property name="name" value="sectionsonly" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188577" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188578" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170690" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188580">
      <property name="name" value="sigfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188581" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188582" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170691" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188584">
      <property name="name" value="signedjar" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188585" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188586" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170692" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188588">
      <property name="name" value="tsacert" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188589" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188590" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170693" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188592">
      <property name="name" value="tsaurl" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188593" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188594" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170694" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188596">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188597">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170685">
      <link role="declaration" targetNodeId="1199644185138" resolveInfo="abstractjarsignertask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188598">
    <property name="name" value="sleep" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Sleep" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188600">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188601" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188602" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170696" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188604">
      <property name="name" value="hours" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188605" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188606" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170697" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188608">
      <property name="name" value="milliseconds" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188609" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188610" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170698" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188612">
      <property name="name" value="minutes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188613" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188614" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170699" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188616">
      <property name="name" value="seconds" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188617" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188618" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170700" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170695">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170702" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188641">
      <property name="name" value="buildpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188642" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188643" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170703" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188645">
      <property name="name" value="buildpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188646" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188647" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170704" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188649">
      <property name="name" value="failonerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188650" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188651" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170705" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188653">
      <property name="name" value="genericantfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188654" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188655" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170706" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188657">
      <property name="name" value="inheritall" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188658" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188659" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170707" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188661">
      <property name="name" value="inheritrefs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188662" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188663" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170708" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188665">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188666" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188667" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170709" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188669">
      <property name="name" value="target" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188670" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188671" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170710" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188673">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188674" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188675" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170711" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188677">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188678">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188679">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188680">
        <property name="value" value="buildpath" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188681">
      <link role="declaration" targetNodeId="1199644185206" resolveInfo="pathelement" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188682">
        <property name="value" value="buildpathelement" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170701">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188683">
    <property name="name" value="mycopy" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Sync$MyCopy" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170712">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170730" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188691">
      <property name="name" value="granularity" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188692" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188693" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170731" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188695">
      <property name="name" value="includeemptydirs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188696" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188697" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170732" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188699">
      <property name="name" value="overwrite" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188700" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188701" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170733" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188703">
      <property name="name" value="todir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188704" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188705" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170734" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188707">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188708" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188709" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170735" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188711">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188712">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170713">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188713">
    <property name="name" value="tar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Tar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188715">
      <property name="name" value="basedir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188716" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188717" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170737" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170738" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188723">
      <property name="name" value="destfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188724" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188725" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170739" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188727">
      <property name="name" value="longfile" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188728" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188729" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170740" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188731">
      <property name="name" value="tarfile" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188732" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188733" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170741" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188735">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188736">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188804">
      <link role="declaration" targetNodeId="1199644188737" resolveInfo="tarfileset" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188805">
        <property name="value" value="tarfileset" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170736">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188737">
    <property name="name" value="tarfileset" />
    <property name="classname" value="org.apache.tools.ant.types.TarFileSet" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188779">
      <property name="name" value="gid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188780" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188781" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680171001" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188783">
      <property name="name" value="group" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188784" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188785" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171002" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188787">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188788" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188789" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680171003" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188791">
      <property name="name" value="uid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188792" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188793" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680171004" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188795">
      <property name="name" value="username" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188796" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188797" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171005" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188800">
      <property name="name" value="preserveleadingslashes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188801" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188802" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170888" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171000">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170913" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188744">
      <property name="name" value="fullpath" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188745" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188746" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170914" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188748">
      <property name="name" value="prefix" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188749" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188750" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170915" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188752">
      <property name="name" value="src" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188753" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188754" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170916" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188756">
      <property name="name" value="srcresource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188757" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188758" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170917" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188760">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188761">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170912">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188806">
    <property name="name" value="taskdef" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Taskdef" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170742">
      <link role="declaration" targetNodeId="1199644188807" resolveInfo="typedef" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188807">
    <property name="name" value="typedef" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Typedef" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170759">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170744" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188816">
      <property name="name" value="destdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188817" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188818" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170745" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188820">
      <property name="name" value="prefix" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188821" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188822" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170746" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188824">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188825" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188826" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170747" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188828">
      <property name="name" value="suffix" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188829" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188830" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170748" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170743">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170750" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188838">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188839" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188840" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170751" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188842">
      <property name="name" value="millis" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188843" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188844" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170752" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188846">
      <property name="name" value="mkdirs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188847" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188848" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170753" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188850">
      <property name="name" value="pattern" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188851" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188852" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170754" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188854">
      <property name="name" value="verbose" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188855" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188856" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170755" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188858">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188859">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188860">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188861">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170749">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188862">
    <property name="name" value="transform" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Transform" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170756">
      <link role="declaration" targetNodeId="1199644185918" resolveInfo="executeon" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188864">
    <property name="name" value="tstamp" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Tstamp" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188866">
      <property name="name" value="prefix" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188867" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188868" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170758" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188911">
      <link role="declaration" targetNodeId="1199644188870" resolveInfo="customformat" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188912">
        <property name="value" value="format" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170757">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170765" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188921">
      <property name="name" value="encoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188922" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188923" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170766" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170764">
      <link role="declaration" targetNodeId="1199644186894" resolveInfo="expand" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170768" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188932">
      <property name="name" value="srcfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188933" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188934" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170769" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188936">
      <property name="name" value="targetfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188937" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188938" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170770" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188940">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188941" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188942" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170771" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188944">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188945">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188946">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188947">
        <property name="value" value="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188948">
      <link role="declaration" targetNodeId="1199644186659" resolveInfo="union" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188949">
        <property name="value" value="srcresources" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170767">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188950">
    <property name="name" value="verifyjar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.VerifyJar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188952">
      <property name="name" value="certificates" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188953" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188954" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170773" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170772">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170775" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188962">
      <property name="name" value="warfile" />
      <property name="deprecated" value="true" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188963" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188964" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170776" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188966">
      <property name="name" value="webxml" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188967" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188968" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170777" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170774">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170779" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188976">
      <property name="name" value="property" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188977" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188978" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170780" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644188980">
      <property name="name" value="resource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188981" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644188982" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170781" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644188984">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644188985">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170778">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644188986">
    <property name="name" value="xsltprocess" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTProcess" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644188989">
      <link role="declaration" targetNodeId="1199644188988" resolveInfo="xsltlogger" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189006">
      <property name="name" value="basedir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189007" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189008" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170783" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189010">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189011" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189012" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170784" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189014">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189015" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189016" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170785" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189018">
      <property name="name" value="destdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189019" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189020" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170786" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189022">
      <property name="name" value="extension" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189023" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189024" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170787" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189026">
      <property name="name" value="filedirparameter" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189027" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189028" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170788" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189030">
      <property name="name" value="filenameparameter" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189031" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189032" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170789" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189034">
      <property name="name" value="force" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189035" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189036" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170790" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189038">
      <property name="name" value="in" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189039" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189040" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170791" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189042">
      <property name="name" value="out" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189043" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189044" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170792" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189046">
      <property name="name" value="processor" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189047" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189048" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170793" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189050">
      <property name="name" value="reloadstylesheet" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189051" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189052" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170794" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189054">
      <property name="name" value="scanincludeddirectories" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189055" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189056" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170795" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189058">
      <property name="name" value="style" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189059" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189060" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170796" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189062">
      <property name="name" value="useimplicitfileset" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189063" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189064" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170797" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189066">
      <property name="name" value="xslresource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189067" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189068" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170798" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189070">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189071">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189072">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189073">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189080">
      <link role="declaration" targetNodeId="1199644189074" resolveInfo="factory" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189081">
        <property name="value" value="factory" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189082">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189083">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189106">
      <link role="declaration" targetNodeId="1199644189084" resolveInfo="param" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189107">
        <property name="value" value="param" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189118">
      <link role="declaration" targetNodeId="1199644189108" resolveInfo="outputproperty" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189119">
        <property name="value" value="outputproperty" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170782">
      <link role="declaration" targetNodeId="1199644185354" resolveInfo="matchingtask" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170800" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189126">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189127" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189128" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170801" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189130">
      <property name="name" value="includesemanticattribute" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189131" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189132" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170802" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189134">
      <property name="name" value="keeproot" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189135" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189136" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170803" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189138">
      <property name="name" value="prefix" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189139" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189140" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170804" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189142">
      <property name="name" value="rootdirectory" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189143" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189144" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170805" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189146">
      <property name="name" value="semanticattributes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189147" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189148" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170821" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189150">
      <property name="name" value="srcresource" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189151" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189152" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170822" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189154">
      <property name="name" value="validate" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189155" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189156" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170823" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189158">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189159">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170799">
      <link role="declaration" targetNodeId="1199644185005" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189161">
    <property name="name" value="changelogtask" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.cvslib.ChangeLogTask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189179">
      <property name="name" value="daysinpast" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189180" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189181" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680170840" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189183">
      <property name="name" value="destfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189184" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189185" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170841" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189187">
      <property name="name" value="dir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189188" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189189" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170842" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189191">
      <property name="name" value="end" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189192" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189193" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170843" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189195">
      <property name="name" value="start" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189196" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189197" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170844" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189199">
      <property name="name" value="usersfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189200" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189201" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170845" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170839">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170847" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189209">
      <property name="name" value="enddate" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189210" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189211" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170848" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189213">
      <property name="name" value="endtag" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189214" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189215" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170849" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189217">
      <property name="name" value="package" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189218" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189219" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170850" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189221">
      <property name="name" value="startdate" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189222" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189223" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170851" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189225">
      <property name="name" value="starttag" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189226" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189227" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170852" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170846">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170854" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189235">
      <property name="name" value="serverversionproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189236" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189237" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170855" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170853">
      <link role="declaration" targetNodeId="1199644185060" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189255">
    <property name="name" value="fileunion" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Checksum$FileUnion" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189273">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189274">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170876">
      <link role="declaration" targetNodeId="1199644189256" resolveInfo="restrict" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171059" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189268">
      <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189269">
        <property name="value" value="resourceselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189270">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189271">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171058">
      <link role="declaration" targetNodeId="1199644189257" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189257">
    <property name="name" value="resourceselectorcontainer" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.ResourceSelectorContainer" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189260">
      <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189261">
        <property name="value" value="resourceselector" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171097">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
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
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170877">
      <link role="declaration" targetNodeId="1199644189276" resolveInfo="xest" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189276">
    <property name="name" value="xest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet$Xest" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170880">
      <link role="declaration" targetNodeId="1199644189277" resolveInfo="sort" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189277">
    <property name="name" value="sort" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Sort" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189309">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189310">
        <property name="value" value="resourcecomparator" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171060">
      <link role="declaration" targetNodeId="1199644189278" resolveInfo="baseresourcecollectionwrapper" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171024" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189286">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189287">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171023">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189289">
    <property name="name" value="resourcecomparator" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.ResourceComparator" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189308">
      <link role="declaration" targetNodeId="1199644189291" resolveInfo="comparator" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171085">
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
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170878">
      <link role="declaration" targetNodeId="1199644189256" resolveInfo="restrict" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189315">
    <property name="name" value="oldest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet$Oldest" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170879">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170886" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170885">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170890" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189338">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189339" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189340" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170891" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170889">
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
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189330">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189331">
        <property name="value" value="fileselector" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171098">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170893" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189349">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189350" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189351" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170894" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170892">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170908" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189377">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189378" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189379" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170909" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189381">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189382" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189383" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170910" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189385">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189386" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189387" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170911" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189389">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189390">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170907">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170919" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189399">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189400" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189401" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170920" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170918">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189403">
    <property name="name" value="description" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.Description" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170921">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189405">
    <property name="name" value="dirset" />
    <property name="classname" value="org.apache.tools.ant.types.DirSet" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189407">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170922">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170924" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189430">
      <property name="name" value="files" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189431" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189432" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170925" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189434">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189435" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189436" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170926" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170923">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170970" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189467">
      <property name="name" value="negate" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189468" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189469" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170971" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189471">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189472" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189473" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170972" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189475">
      <link role="declaration" targetNodeId="1199644186071" resolveInfo="filenamemapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189476">
        <property name="value" value="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189477">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189478">
        <property name="value" value="mapper" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170969">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189479">
    <property name="name" value="redirectorelement" />
    <property name="classname" value="org.apache.tools.ant.types.RedirectorElement" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189481">
      <property name="name" value="alwayslog" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189482" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189483" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170974" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189485">
      <property name="name" value="append" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189486" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189487" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170975" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189489">
      <property name="name" value="createemptyfiles" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189490" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189491" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170976" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189493">
      <property name="name" value="error" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189494" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189495" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170977" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189497">
      <property name="name" value="errorencoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189498" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189499" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170978" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189501">
      <property name="name" value="errorproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189502" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189503" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170979" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189505">
      <property name="name" value="input" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189506" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189507" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170980" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189509">
      <property name="name" value="inputencoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189510" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189511" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170981" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189513">
      <property name="name" value="inputstring" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189514" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189515" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170982" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189517">
      <property name="name" value="logerror" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189518" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189519" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170983" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189521">
      <property name="name" value="loginputstring" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189522" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189523" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170984" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189525">
      <property name="name" value="output" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189526" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189527" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680170985" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189529">
      <property name="name" value="outputencoding" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189530" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189531" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170986" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189533">
      <property name="name" value="outputproperty" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189534" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189535" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170987" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189537">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189538" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189539" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170988" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189541">
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
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170973">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189545">
    <property name="name" value="regularexpression" />
    <property name="classname" value="org.apache.tools.ant.types.RegularExpression" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189547">
      <property name="name" value="pattern" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189548" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189549" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170990" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170989">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170992" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189561">
      <property name="name" value="exists" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189562" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189563" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680170993" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189565">
      <property name="name" value="lastmodified" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189566" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189567" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170994" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189569">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189570" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189571" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170995" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189573">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189574" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189575" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680170996" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189577">
      <property name="name" value="size" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189578" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189579" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170997" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170991">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680170999" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680170998">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680171007" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189614">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189615" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189616" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171008" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189618">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189619" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189620" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680171009" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189622">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189623" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189624" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680171010" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189626">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189627">
        <property name="value" value="classpath" />
      </node>
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189628">
        <property name="value" value="catalogpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171006">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171012" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171011">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171014" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189642">
      <property name="name" value="to" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189643" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189644" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171015" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171013">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680171017" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189652">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189653" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189654" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680171018" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189656">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189657">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171016">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189658">
    <property name="name" value="bcfileset" />
    <property name="classname" value="org.apache.tools.ant.types.resources.BCFileSet" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171019">
      <link role="declaration" targetNodeId="1199644187604" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189660">
    <property name="name" value="bzip2resource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.BZip2Resource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171020">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171026" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189667">
      <property name="name" value="exists" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189668" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189669" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171027" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189671">
      <property name="name" value="lastmodified" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189672" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189673" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171028" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189675">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189676" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189677" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171029" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189679">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189680" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189681" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680171030" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189683">
      <property name="name" value="size" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189684" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189685" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171031" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189687">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189688">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171025">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189709">
    <property name="name" value="difference" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Difference" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171032">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680171034" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189719">
      <property name="name" value="file" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189720" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189721" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680171035" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189723">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189724" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189725" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680171036" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171033">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171038" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189735">
      <property name="name" value="defaultexcludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189736" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189737" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171039" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189739">
      <property name="name" value="excludes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189740" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189741" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171040" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189743">
      <property name="name" value="excludesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189744" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189745" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680171041" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189747">
      <property name="name" value="followsymlinks" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189748" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189749" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171042" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189751">
      <property name="name" value="includes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189752" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189753" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171043" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189755">
      <property name="name" value="includesfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189756" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189757" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680171044" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189759">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189760" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189761" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680171045" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189763">
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
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189768">
      <link role="declaration" targetNodeId="1199644185414" resolveInfo="patternset" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189769">
        <property name="value" value="patternset" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171037">
      <link role="declaration" targetNodeId="1199644189327" resolveInfo="abstractselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189770">
    <property name="name" value="first" />
    <property name="classname" value="org.apache.tools.ant.types.resources.First" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189788">
      <property name="name" value="count" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189789" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189790" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680171047" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171046">
      <link role="declaration" targetNodeId="1199644189278" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189792">
    <property name="name" value="gzipresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.GZipResource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171048">
      <link role="declaration" targetNodeId="1199644189661" resolveInfo="compressedresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189794">
    <property name="name" value="intersect" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Intersect" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171049">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171051" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189802">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189803" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189804" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680171052" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189806">
      <property name="name" value="loaderref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189807" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189808" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680171053" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189810">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189811" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189812" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680171054" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189814">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189815">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171050">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189816">
    <property name="name" value="propertyresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.PropertyResource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171055">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189818">
    <property name="name" value="resources" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Resources" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189820">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189836">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189837">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171056">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189838">
    <property name="name" value="1" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Restrict$1" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171057">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171062" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189848">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189849" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189850" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171063" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189852">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189853" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189854" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680171064" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189856">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189857" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189858" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171065" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171061">
      <link role="declaration" targetNodeId="1199644189551" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189860">
    <property name="name" value="tarresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.TarResource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171066">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171068" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189869">
      <link role="declaration" targetNodeId="1199644189868" resolveInfo="tokenizer" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189870">
        <property name="value" value="tokenizer" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171067">
      <link role="declaration" targetNodeId="1199644189278" resolveInfo="baseresourcecollectionwrapper" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680171071" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189877">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189878" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189879" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680171072" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189881">
      <property name="name" value="url" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189882" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189883" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171070" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171069">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171075" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189908">
      <property name="name" value="refid" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189909" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189910" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680171076" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189912">
      <property name="name" value="zipfile" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189913" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189914" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680171077" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189916">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189917">
        <property name="value" value="resourcecollection" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171074">
      <link role="declaration" targetNodeId="1199644189646" resolveInfo="archiveresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189918">
    <property name="name" value="content" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Content" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644189920">
      <property name="name" value="binary" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189921" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644189922" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171079" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171078">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189924">
    <property name="name" value="date" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Date" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171080">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189926">
    <property name="name" value="delegatedresourcecomparator" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.DelegatedResourceComparator" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189928">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189929">
        <property name="value" value="resourcecomparator" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171081">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189930">
    <property name="name" value="exists" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Exists" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171082">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189932">
    <property name="name" value="filesystem" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.FileSystem" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171083">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189934">
    <property name="name" value="name" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Name" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171084">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189937">
    <property name="name" value="reverse" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Reverse" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189939">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189940">
        <property name="value" value="resourcecomparator" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171086">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189941">
    <property name="name" value="size" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Size" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171087">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189943">
    <property name="name" value="type" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Type" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171088">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189961">
    <property name="name" value="and" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.And" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189963">
      <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171089">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171091" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171092" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189975">
      <link role="declaration" targetNodeId="1199644189289" resolveInfo="resourcecomparator" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189976">
        <property name="value" value="resourcecomparator" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644189977">
      <link role="declaration" targetNodeId="1199644185192" resolveInfo="resourcecollection" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644189978">
        <property name="value" value="control" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171090">
      <link role="declaration" targetNodeId="1199644185006" resolveInfo="datatype" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171094" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171093">
      <link role="declaration" targetNodeId="1199644189257" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189986">
    <property name="name" value="none" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.None" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189988">
      <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171095">
      <link role="declaration" targetNodeId="1199644189257" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189989">
    <property name="name" value="or" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.Or" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1199644189991">
      <link role="declaration" targetNodeId="1199644189259" resolveInfo="resourceselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171096">
      <link role="declaration" targetNodeId="1199644189257" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644189994">
    <property name="name" value="andselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.AndSelector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171099">
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
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644190005">
      <link role="declaration" targetNodeId="1199644185357" resolveInfo="fileselector" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644190006">
        <property name="value" value="fileselector" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171104">
      <link role="declaration" targetNodeId="1199644189996" resolveInfo="baseselector" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171103" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171102">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171101" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171100">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171106" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190047">
      <property name="name" value="parameters" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190048" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190049" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171107" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171105">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171109" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190058">
      <property name="name" value="ignorewhitespace" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190059" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190060" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171110" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190062">
      <property name="name" value="parameters" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190063" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190064" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171111" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190066">
      <property name="name" value="text" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190067" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190068" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171112" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171108">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171114" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190076">
      <property name="name" value="datetime" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190077" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190078" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171115" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190080">
      <property name="name" value="granularity" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190081" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190082" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680171116" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190084">
      <property name="name" value="millis" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190085" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190086" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171117" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190088">
      <property name="name" value="parameters" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190089" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190090" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171118" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190092">
      <property name="name" value="pattern" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190093" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190094" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171119" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171120" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171113">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190100">
    <property name="name" value="dependselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.DependSelector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171121">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680171141" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190107">
      <property name="name" value="targetdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190108" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190109" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680171142" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644190111">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644190112">
        <property name="value" value="mapper" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171140">
      <link role="declaration" targetNodeId="1199644189996" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190130">
    <property name="name" value="depthselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.DepthSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190132">
      <property name="name" value="max" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190133" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190134" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680171123" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190136">
      <property name="name" value="min" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190137" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190138" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680171124" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190140">
      <property name="name" value="parameters" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190141" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190142" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171125" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171122">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171127" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190150">
      <property name="name" value="ignorefiletimes" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190151" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190152" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171128" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171126">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171130" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190160">
      <property name="name" value="classpath" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190161" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190162" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171131" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190164">
      <property name="name" value="classpathref" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190165" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190166" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="1201680171132" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644190168">
      <link role="declaration" targetNodeId="1199644185188" resolveInfo="path" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644190169">
        <property name="value" value="classpath" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171129">
      <link role="declaration" targetNodeId="1199644189996" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190170">
    <property name="name" value="filenameselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.FilenameSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190172">
      <property name="name" value="casesensitive" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190173" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190174" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171134" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190176">
      <property name="name" value="name" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190177" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190178" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171135" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190180">
      <property name="name" value="negate" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190181" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190182" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171136" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190184">
      <property name="name" value="parameters" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190185" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190186" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171137" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171133">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171139" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171138">
      <link role="declaration" targetNodeId="1199644189995" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190195">
    <property name="name" value="noneselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.NoneSelector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171143">
      <link role="declaration" targetNodeId="1199644189995" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190197">
    <property name="name" value="notselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.NotSelector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171144">
      <link role="declaration" targetNodeId="1199644190195" resolveInfo="noneselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190199">
    <property name="name" value="orselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.OrSelector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171145">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171147" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190223">
      <property name="name" value="targetdir" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190224" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190225" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="1201680171148" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.PseudonamedReference" id="1199644190227">
      <link role="declaration" targetNodeId="1199644186089" resolveInfo="mapper" />
      <node role="pseudonym" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="1199644190228">
        <property name="value" value="mapper" />
      </node>
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171146">
      <link role="declaration" targetNodeId="1199644189996" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1199644190229">
    <property name="name" value="selectselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.SelectSelector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190231">
      <property name="name" value="if" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190232" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190233" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171166" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190235">
      <property name="name" value="unless" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190236" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190237" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171167" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171165">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171169" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171168">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171171" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171172" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190256">
      <property name="name" value="value" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190257" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190258" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171173" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171174" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171170">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171176" />
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171177" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171175">
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
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171179" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190297">
      <property name="name" value="cacheclass" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190298" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190299" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171180" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190301">
      <property name="name" value="classloader" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190302" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190303" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171181" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190305">
      <property name="name" value="comparatorclass" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190306" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190307" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171182" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190309">
      <property name="name" value="delayupdate" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190310" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190311" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171183" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190313">
      <property name="name" value="modified" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190314" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190315" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1201680171184" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190317">
      <property name="name" value="parameters" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190318" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190319" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1201680171185" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190321">
      <property name="name" value="seldirs" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190322" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190323" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171186" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190325">
      <property name="name" value="selres" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190326" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190327" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171187" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1199644190329">
      <property name="name" value="update" />
      <node role="required_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190330" />
      <node role="deprecated_old" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1199644190331" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="1201680171188" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1201680171178">
      <link role="declaration" targetNodeId="1199644190008" resolveInfo="baseextendselector" />
    </node>
  </node>
</model>


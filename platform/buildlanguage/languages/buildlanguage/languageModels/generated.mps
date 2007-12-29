<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.generated">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.buildlanguage">
    <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="-1" />
  </language>
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953415719">
    <property name="name" value="task" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953415720">
    <property name="name" value="datatype" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953415721">
    <property name="name" value="taskadapter" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953415732">
      <link role="declaration" targetNodeId="1198953415723" resolveInfo="typeadapter" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415749">
      <property name="name" value="proxy" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415750" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415751" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415752" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439032">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953415723">
    <property name="name" value="typeadapter" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415724">
      <property name="name" value="project" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415725" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415726" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415727" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415728">
      <property name="name" value="proxy" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415729" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415730" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415731" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953415753">
    <property name="name" value="unknownelement" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415755">
      <property name="name" value="namespace" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415756" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415757" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415758" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415759">
      <property name="name" value="qname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415760" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415761" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415762" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415763">
      <property name="name" value="realthing" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415764" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415765" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415766" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439033">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953415767">
    <property name="name" value="dispatchtask" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953415770">
      <link role="declaration" targetNodeId="1198953415769" resolveInfo="dispatchable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415771">
      <property name="name" value="action" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415772" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415773" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415774" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439034">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953415769">
    <property name="name" value="dispatchable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953415775">
    <property name="name" value="abstractcvstask" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415777">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415778" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415779" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415780" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415781">
      <property name="name" value="command" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415782" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415783" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415784" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415785">
      <property name="name" value="compression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415786" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415787" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415788" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415789">
      <property name="name" value="compressionlevel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415790" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415791" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953415792" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415793">
      <property name="name" value="cvsroot" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415794" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415795" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415796" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415797">
      <property name="name" value="cvsrsh" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415798" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415799" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415800" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415801">
      <property name="name" value="date" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415802" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415803" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415804" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415805">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415806" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415807" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415808" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415809">
      <property name="name" value="error" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415810" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415811" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415812" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415813">
      <property name="name" value="executestreamhandler" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415814" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415815" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415816" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415817">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415818" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415819" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415820" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415821">
      <property name="name" value="noexec" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415822" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415823" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415824" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415825">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415826" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415827" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415828" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415829">
      <property name="name" value="package" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415830" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415831" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415832" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415833">
      <property name="name" value="passfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415834" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415835" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415836" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415837">
      <property name="name" value="port" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415838" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415839" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953415840" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415841">
      <property name="name" value="quiet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415842" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415843" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415844" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415845">
      <property name="name" value="reallyquiet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415846" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415847" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415848" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415849">
      <property name="name" value="tag" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415850" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415851" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415852" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439035">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953415853">
    <property name="name" value="abstractjarsignertask" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415855">
      <property name="name" value="alias" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415856" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415857" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415858" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415859">
      <property name="name" value="jar" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415860" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415861" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415862" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415863">
      <property name="name" value="keypass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415864" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415865" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415866" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415867">
      <property name="name" value="keystore" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415868" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415869" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415870" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415871">
      <property name="name" value="maxmemory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415872" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415873" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415874" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415875">
      <property name="name" value="storepass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415876" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415877" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415878" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415879">
      <property name="name" value="storetype" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415880" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415881" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415882" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415883">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415884" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415885" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415886" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439052">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953415887">
    <property name="name" value="ant" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415904">
      <property name="name" value="antfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415905" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415906" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415907" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415908">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415909" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415910" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415911" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415912">
      <property name="name" value="inheritall" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415913" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415914" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415915" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415916">
      <property name="name" value="inheritrefs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415917" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415918" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415919" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415920">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415921" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415922" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415923" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415924">
      <property name="name" value="target" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415925" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415926" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415927" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439053">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953415928">
    <property name="name" value="antstructure" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415930">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415931" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415932" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415933" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953415935">
      <link role="declaration" targetNodeId="1198953415934" resolveInfo="antstructure$structureprinter" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439054">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953415934">
    <property name="name" value="antstructure$structureprinter" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953415936">
    <property name="name" value="antlib" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953415939">
      <link role="declaration" targetNodeId="1198953415938" resolveInfo="taskcontainer" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439055">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953415938">
    <property name="name" value="taskcontainer" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953415940">
    <property name="name" value="antlibdefinition" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415942">
      <property name="name" value="antlibclassloader" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415943" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415944" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415945" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415946">
      <property name="name" value="uri" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415947" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415948" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415949" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439056">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953415950">
    <property name="name" value="apt" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416129">
      <property name="name" value="compile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416130" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416131" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416132" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416133">
      <property name="name" value="compiler" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416134" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416135" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416136" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416137">
      <property name="name" value="factory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416138" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416139" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416140" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416141">
      <property name="name" value="factorypathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416142" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416143" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416144" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416145">
      <property name="name" value="fork" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416146" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416147" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416148" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416149">
      <property name="name" value="preprocessdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416150" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416151" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416152" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439057">
      <link role="declaration" targetNodeId="1198953415951" resolveInfo="javac" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953415951">
    <property name="name" value="javac" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416008">
      <property name="name" value="bootclasspath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416009" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416010" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416011" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416012">
      <property name="name" value="bootclasspathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416013" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416014" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416015" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416016">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416017" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416018" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416019" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416020">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416021" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416022" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416023" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416024">
      <property name="name" value="compiler" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416025" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416026" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416027" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416028">
      <property name="name" value="debug" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416029" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416030" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416031" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416032">
      <property name="name" value="debuglevel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416033" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416034" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416035" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416036">
      <property name="name" value="depend" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416037" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416038" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416039" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416040">
      <property name="name" value="deprecation" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416041" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416042" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416043" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416044">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416045" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416046" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416047" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416048">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416049" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416050" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416051" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416052">
      <property name="name" value="executable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416053" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416054" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416055" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416056">
      <property name="name" value="extdirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416057" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416058" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416059" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416060">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416061" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416062" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416063" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416064">
      <property name="name" value="fork" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416065" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416066" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416067" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416068">
      <property name="name" value="includeantruntime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416069" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416070" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416071" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416072">
      <property name="name" value="includejavaruntime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416073" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416074" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416075" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416076">
      <property name="name" value="listfiles" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416077" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416078" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416079" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416080">
      <property name="name" value="memoryinitialsize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416081" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416082" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416083" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416084">
      <property name="name" value="memorymaximumsize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416085" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416086" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416087" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416088">
      <property name="name" value="nowarn" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416089" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416090" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416091" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416092">
      <property name="name" value="optimize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416093" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416094" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416095" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416096">
      <property name="name" value="proceed" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416097" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416098" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416099" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416100">
      <property name="name" value="source" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416101" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416102" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416103" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416104">
      <property name="name" value="sourcepath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416105" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416106" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416107" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416108">
      <property name="name" value="sourcepathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416109" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416110" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416111" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416112">
      <property name="name" value="srcdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416113" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416114" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416115" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416116">
      <property name="name" value="target" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416117" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416118" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416119" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416120">
      <property name="name" value="tempdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416121" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416122" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416123" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416124">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416125" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416126" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416127" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439241">
      <link role="declaration" targetNodeId="1198953415952" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953415952">
    <property name="name" value="matchingtask" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953415957">
      <link role="declaration" targetNodeId="1198953415954" resolveInfo="selectorcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415974">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415975" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415976" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415977" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415978">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415979" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415980" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415981" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415982">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415983" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415984" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415985" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415986">
      <property name="name" value="excludesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415987" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415988" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415989" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415990">
      <property name="name" value="followsymlinks" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415991" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415992" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415993" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415994">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415995" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415996" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953415997" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953415998">
      <property name="name" value="includesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953415999" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416000" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416001" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416002">
      <property name="name" value="project" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416003" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416004" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416005" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953416006">
      <link role="declaration" targetNodeId="1198953415955" resolveInfo="fileselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439316">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953415954">
    <property name="name" value="selectorcontainer" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953415956">
      <link role="declaration" targetNodeId="1198953415955" resolveInfo="fileselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953415955">
    <property name="name" value="fileselector" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416153">
    <property name="name" value="available" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953416156">
      <link role="declaration" targetNodeId="1198953416155" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416173">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416174" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416175" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416176" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416177">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416178" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416179" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416180" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416181">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416182" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416183" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416184" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416185">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416186" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416187" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416188" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416189">
      <property name="name" value="filepath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416190" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416191" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416192" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416193">
      <property name="name" value="ignoresystemclasses" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416194" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416195" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416196" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416197">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416198" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416199" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416200" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416201">
      <property name="name" value="resource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416202" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416203" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416204" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416205">
      <property name="name" value="searchparents" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416206" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416207" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416208" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416209">
      <property name="name" value="type" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416210" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416211" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416212" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416213">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416214" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416215" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416216" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439073">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953416155">
    <property name="name" value="condition" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416217">
    <property name="name" value="bunzip2" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439074">
      <link role="declaration" targetNodeId="1198953416218" resolveInfo="unpack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416218">
    <property name="name" value="unpack" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416220">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416221" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416222" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416223" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416224">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416225" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416226" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416227" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416228">
      <property name="name" value="srcresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416229" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416230" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416231" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953416233">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439424">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953416232">
    <property name="name" value="resourcecollection" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416235">
    <property name="name" value="bzip2" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439075">
      <link role="declaration" targetNodeId="1198953416236" resolveInfo="pack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416236">
    <property name="name" value="pack" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416238">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416239" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416240" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416241" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416242">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416243" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416244" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416245" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416246">
      <property name="name" value="srcresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416247" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416248" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416249" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416250">
      <property name="name" value="zipfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416251" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416252" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416253" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953416254">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439320">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416256">
    <property name="name" value="basename" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416273">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416274" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416275" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416276" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416277">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416278" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416279" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416280" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416281">
      <property name="name" value="suffix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416282" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416283" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416284" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439076">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416285">
    <property name="name" value="buildnumber" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416287">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416288" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416289" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416290" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439093">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416291">
    <property name="name" value="cvspass" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416293">
      <property name="name" value="cvsroot" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416294" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416295" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416296" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416297">
      <property name="name" value="passfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416298" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416299" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416300" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416301">
      <property name="name" value="password" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416302" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416303" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416304" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439094">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416305">
    <property name="name" value="calltarget" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416307">
      <property name="name" value="inheritall" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416308" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416309" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416310" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416311">
      <property name="name" value="inheritrefs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416312" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416313" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416314" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416315">
      <property name="name" value="target" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416316" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416317" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416318" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439095">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416319">
    <property name="name" value="checksum" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953416321">
      <link role="declaration" targetNodeId="1198953416155" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416322">
      <property name="name" value="algorithm" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416323" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416324" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416325" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416326">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416327" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416328" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416329" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416330">
      <property name="name" value="fileext" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416331" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416332" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416333" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416334">
      <property name="name" value="forceoverwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416335" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416336" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416337" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416338">
      <property name="name" value="format" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416339" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416340" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416341" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416342">
      <property name="name" value="pattern" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416343" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416344" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416345" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416346">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416347" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416348" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416349" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416350">
      <property name="name" value="provider" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416351" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416352" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416353" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416354">
      <property name="name" value="readbuffersize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416355" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416356" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953416357" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416358">
      <property name="name" value="todir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416359" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416360" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416361" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416362">
      <property name="name" value="totalproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416363" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416364" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416365" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416366">
      <property name="name" value="verifyproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416367" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416368" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416369" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953416370">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439096">
      <link role="declaration" targetNodeId="1198953415952" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416371">
    <property name="name" value="chmod" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416536">
      <property name="name" value="addsourcefile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416537" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416538" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416539" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416540">
      <property name="name" value="command" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416541" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416542" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416543" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416544">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416545" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416546" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416547" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416548">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416549" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416550" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416551" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416552">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416553" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416554" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416555" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416556">
      <property name="name" value="executable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416557" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416558" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416559" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416560">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416561" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416562" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416563" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416564">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416565" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416566" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416567" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416568">
      <property name="name" value="perm" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416569" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416570" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416571" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416572">
      <property name="name" value="project" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416573" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416574" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416575" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416576">
      <property name="name" value="skipemptyfilesets" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416577" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416578" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416579" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439097">
      <link role="declaration" targetNodeId="1198953416372" resolveInfo="executeon" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416372">
    <property name="name" value="executeon" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416480">
      <property name="name" value="addsourcefile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416481" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416482" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416483" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416484">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416485" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416486" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416487" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416488">
      <property name="name" value="force" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416489" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416490" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416491" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416492">
      <property name="name" value="forwardslash" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416493" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416494" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416495" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416496">
      <property name="name" value="ignoremissing" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416497" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416498" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416499" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416500">
      <property name="name" value="maxparallel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416501" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416502" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953416503" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416504">
      <property name="name" value="parallel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416505" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416506" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416507" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416508">
      <property name="name" value="relative" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416509" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416510" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416511" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416512">
      <property name="name" value="skipemptyfilesets" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416513" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416514" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416515" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416516">
      <property name="name" value="type" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416517" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416518" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416519" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416520">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416521" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416522" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416523" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953416533">
      <link role="declaration" targetNodeId="1198953416524" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953416534">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439195">
      <link role="declaration" targetNodeId="1198953416373" resolveInfo="exectask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416373">
    <property name="name" value="exectask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416375">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416376" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416377" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416378" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416379">
      <property name="name" value="command" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416380" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416381" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416382" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416383">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416384" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416385" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416386" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416387">
      <property name="name" value="error" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416388" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416389" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416390" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416391">
      <property name="name" value="errorproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416392" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416393" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416394" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416395">
      <property name="name" value="executable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416396" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416397" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416398" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416399">
      <property name="name" value="failifexecutionfails" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416400" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416401" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416402" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416403">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416404" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416405" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416406" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416407">
      <property name="name" value="input" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416408" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416409" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416410" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416411">
      <property name="name" value="inputstring" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416412" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416413" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416414" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416415">
      <property name="name" value="logerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416416" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416417" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416418" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416419">
      <property name="name" value="newenvironment" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416420" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416421" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416422" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416423">
      <property name="name" value="os" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416424" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416425" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416426" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416427">
      <property name="name" value="osfamily" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416428" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416429" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416430" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416447">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416448" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416449" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416450" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416451">
      <property name="name" value="outputproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416452" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416453" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416454" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416455">
      <property name="name" value="resolveexecutable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416456" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416457" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416458" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416459">
      <property name="name" value="resultproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416460" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416461" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416462" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416463">
      <property name="name" value="searchpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416464" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416465" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416466" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416467">
      <property name="name" value="spawn" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416468" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416469" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416470" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416471">
      <property name="name" value="timeout" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416472" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416473" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416474" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416475">
      <property name="name" value="vmlauncher" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416476" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416477" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416478" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439179">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953416524">
    <property name="name" value="filenamemapper" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416525">
      <property name="name" value="from" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416526" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416527" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416528" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416529">
      <property name="name" value="to" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416530" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416531" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416532" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416580">
    <property name="name" value="classloader" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416582">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416583" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416584" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416585" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416586">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416587" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416588" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416589" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416590">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416591" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416592" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416593" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416609">
      <property name="name" value="parentfirst" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416610" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416611" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416612" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416613">
      <property name="name" value="parentname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416614" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416615" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416616" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416617">
      <property name="name" value="reset" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416618" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416619" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416620" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416621">
      <property name="name" value="reverse" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416622" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416623" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416624" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439114">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416625">
    <property name="name" value="concat" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416627">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416628" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416629" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416630" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416631">
      <property name="name" value="binary" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416632" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416633" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416634" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416635">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416636" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416637" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416638" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416639">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416640" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416641" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416642" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416643">
      <property name="name" value="eol" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416644" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416645" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416646" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416647">
      <property name="name" value="fixlastline" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416648" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416649" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416650" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416651">
      <property name="name" value="force" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416652" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416653" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416654" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416655">
      <property name="name" value="outputencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416656" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416657" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416658" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416659">
      <property name="name" value="writer" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416660" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416661" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416662" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953416663">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439115">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416664">
    <property name="name" value="copy" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416666">
      <property name="name" value="enablemultiplemappings" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416667" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416668" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416669" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416670">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416671" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416672" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416673" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416674">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416675" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416676" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416677" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416678">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416679" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416680" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416681" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416682">
      <property name="name" value="filtering" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416683" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416684" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416685" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416686">
      <property name="name" value="flatten" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416687" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416688" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416689" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416690">
      <property name="name" value="granularity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416691" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416692" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416693" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416694">
      <property name="name" value="includeemptydirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416695" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416696" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416697" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416698">
      <property name="name" value="outputencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416699" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416700" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416701" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416702">
      <property name="name" value="overwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416703" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416704" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416705" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416706">
      <property name="name" value="preservelastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416707" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416708" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416709" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416710">
      <property name="name" value="todir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416711" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416712" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416713" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416714">
      <property name="name" value="tofile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416715" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416716" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416717" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416718">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416719" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416720" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416721" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953416722">
      <link role="declaration" targetNodeId="1198953416524" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953416723">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439116">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416724">
    <property name="name" value="copypath" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416726">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416727" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416728" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416729" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416730">
      <property name="name" value="granularity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416731" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416732" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416733" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416734">
      <property name="name" value="path" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416735" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416736" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416737" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416738">
      <property name="name" value="pathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416739" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416740" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416741" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416742">
      <property name="name" value="preservelastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416743" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416744" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416745" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953416746">
      <link role="declaration" targetNodeId="1198953416524" resolveInfo="filenamemapper" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439132">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416747">
    <property name="name" value="copydir" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416765">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416766" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416767" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416768" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416769">
      <property name="name" value="filtering" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416770" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416771" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416772" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416773">
      <property name="name" value="flatten" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416774" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416775" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416776" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416777">
      <property name="name" value="forceoverwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416778" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416779" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416780" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416781">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416782" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416783" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416784" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439133">
      <link role="declaration" targetNodeId="1198953415952" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416785">
    <property name="name" value="copyfile" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416787">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416788" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416789" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416790" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416791">
      <property name="name" value="filtering" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416792" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416793" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416794" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416795">
      <property name="name" value="forceoverwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416796" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416797" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416798" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416799">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416800" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416801" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416802" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439134">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416803">
    <property name="name" value="cvs" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439135">
      <link role="declaration" targetNodeId="1198953415775" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416805">
    <property name="name" value="defbase" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416807">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416808" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416809" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416810" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416811">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416812" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416813" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416814" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416815">
      <property name="name" value="loaderref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416816" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416817" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416818" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416819">
      <property name="name" value="reverseloader" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416820" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416821" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416822" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439136">
      <link role="declaration" targetNodeId="1198953415940" resolveInfo="antlibdefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416823">
    <property name="name" value="defaultexcludes" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416825">
      <property name="name" value="add" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416826" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416827" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416828" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416829">
      <property name="name" value="default" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416830" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416831" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416832" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416833">
      <property name="name" value="echo" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416834" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416835" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416836" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416837">
      <property name="name" value="remove" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416838" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416839" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416840" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439137">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416841">
    <property name="name" value="definer" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416843">
      <property name="name" value="adapter" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416844" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416845" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416846" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416847">
      <property name="name" value="adaptto" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416848" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416849" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416850" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416851">
      <property name="name" value="antlib" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416852" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416853" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416854" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416855">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416856" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416857" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416858" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416859">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416860" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416861" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416862" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416863">
      <property name="name" value="format" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416864" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416865" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416866" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416867">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416868" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416869" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416870" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416871">
      <property name="name" value="onerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416872" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416873" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416874" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416875">
      <property name="name" value="resource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416876" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416877" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416878" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439138">
      <link role="declaration" targetNodeId="1198953416805" resolveInfo="defbase" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416879">
    <property name="name" value="delete" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416881">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416882" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416883" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416884" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416885">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416886" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416887" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416888" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416905">
      <property name="name" value="deleteonexit" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416906" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416907" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416908" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416909">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416910" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416911" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416912" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416913">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416914" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416915" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416916" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416917">
      <property name="name" value="excludesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416918" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416919" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416920" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416921">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416922" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416923" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416924" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416925">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416926" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416927" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416928" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416929">
      <property name="name" value="followsymlinks" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416930" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416931" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416932" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416933">
      <property name="name" value="includeemptydirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416934" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416935" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416936" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416937">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416938" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416939" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416940" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416941">
      <property name="name" value="includesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416942" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416943" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416944" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416945">
      <property name="name" value="quiet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416946" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416947" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416948" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416949">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416950" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416951" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416952" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953416953">
      <link role="declaration" targetNodeId="1198953415955" resolveInfo="fileselector" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953416954">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439155">
      <link role="declaration" targetNodeId="1198953415952" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416955">
    <property name="name" value="deltree" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416957">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416958" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416959" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416960" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439156">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416961">
    <property name="name" value="dependset" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439157">
      <link role="declaration" targetNodeId="1198953415952" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416963">
    <property name="name" value="diagnosticstask" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439158">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416965">
    <property name="name" value="dirname" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416967">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416968" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416969" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416970" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416971">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416972" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416973" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416974" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439159">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416975">
    <property name="name" value="ear" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417081">
      <property name="name" value="appxml" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417082" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417083" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417084" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417085">
      <property name="name" value="earfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417086" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417087" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417088" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439160">
      <link role="declaration" targetNodeId="1198953416976" resolveInfo="jar" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416976">
    <property name="name" value="jar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417052">
      <property name="name" value="filesetmanifest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417053" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417054" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417055" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417056">
      <property name="name" value="index" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417057" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417058" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417059" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417060">
      <property name="name" value="jarfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417061" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417062" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417063" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417064">
      <property name="name" value="manifest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417065" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417066" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417067" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417068">
      <property name="name" value="manifestencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417069" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417070" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417071" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417072">
      <property name="name" value="whenempty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417073" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417074" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417075" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417076">
      <property name="name" value="whenmanifestonly" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417077" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417078" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417079" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439239">
      <link role="declaration" targetNodeId="1198953416977" resolveInfo="zip" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953416977">
    <property name="name" value="zip" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416979">
      <property name="name" value="basedir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416980" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416981" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416982" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416983">
      <property name="name" value="comment" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416984" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416985" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416986" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416987">
      <property name="name" value="compress" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416988" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416989" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416990" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416991">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416992" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416993" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416994" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416995">
      <property name="name" value="duplicate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416996" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953416997" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953416998" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953416999">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417000" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417001" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417002" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417003">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417004" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417005" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417006" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417007">
      <property name="name" value="filesonly" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417008" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417009" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417010" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417011">
      <property name="name" value="keepcompression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417012" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417013" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417014" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417015">
      <property name="name" value="level" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417016" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417017" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953417018" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417019">
      <property name="name" value="roundup" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417020" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417021" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417022" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417023">
      <property name="name" value="update" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417024" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417025" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417026" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417027">
      <property name="name" value="whenempty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417028" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417029" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417030" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417031">
      <property name="name" value="zipfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417032" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417033" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417034" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953417035">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439463">
      <link role="declaration" targetNodeId="1198953415952" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417089">
    <property name="name" value="echo" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417091">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417092" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417093" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417094" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417095">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417096" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417097" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417098" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417099">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417100" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417101" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417102" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417103">
      <property name="name" value="level" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417104" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417105" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417106" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417107">
      <property name="name" value="message" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417108" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417109" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417110" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439177">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417111">
    <property name="name" value="exec" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417113">
      <property name="name" value="command" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417114" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417115" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417116" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417117">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417118" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417119" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417120" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417121">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417122" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417123" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417124" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417125">
      <property name="name" value="os" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417126" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417127" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417128" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417129">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417130" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417131" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417132" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439178">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417151">
    <property name="name" value="exit" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417153">
      <property name="name" value="if" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417154" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417155" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417156" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417157">
      <property name="name" value="message" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417158" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417159" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417160" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417161">
      <property name="name" value="status" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417162" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417163" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953417164" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417165">
      <property name="name" value="unless" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417166" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417167" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417168" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439196">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417169">
    <property name="name" value="expand" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417171">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417172" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417173" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417174" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417175">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417176" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417177" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417178" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417179">
      <property name="name" value="overwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417180" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417181" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417182" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417183">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417184" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417185" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417186" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953417187">
      <link role="declaration" targetNodeId="1198953416524" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953417188">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439197">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417189">
    <property name="name" value="filter" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417191">
      <property name="name" value="filtersfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417192" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417193" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417194" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417195">
      <property name="name" value="token" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417196" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417197" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417198" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417199">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417200" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417201" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417202" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439198">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417203">
    <property name="name" value="fixcrlf" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953417206">
      <link role="declaration" targetNodeId="1198953417205" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417207">
      <property name="name" value="cr" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417208" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417209" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417210" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417211">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417212" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417213" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417214" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417215">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417216" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417217" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417218" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417219">
      <property name="name" value="eof" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417220" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417221" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417222" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417223">
      <property name="name" value="eol" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417224" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417225" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417226" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417227">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417228" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417229" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417230" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417231">
      <property name="name" value="fixlast" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417232" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417233" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417234" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417235">
      <property name="name" value="javafiles" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417236" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417237" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417238" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417239">
      <property name="name" value="outputencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417240" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417241" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417242" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417243">
      <property name="name" value="preservelastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417244" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417245" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417246" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417247">
      <property name="name" value="srcdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417248" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417249" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417250" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417251">
      <property name="name" value="tab" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417252" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417253" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417254" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417271">
      <property name="name" value="tablength" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417272" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417273" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953417274" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439199">
      <link role="declaration" targetNodeId="1198953415952" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953417205">
    <property name="name" value="chainablereader" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417275">
    <property name="name" value="gunzip" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439200">
      <link role="declaration" targetNodeId="1198953416218" resolveInfo="unpack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417277">
    <property name="name" value="gzip" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439201">
      <link role="declaration" targetNodeId="1198953416236" resolveInfo="pack" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417279">
    <property name="name" value="generatekey" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417281">
      <property name="name" value="alias" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417282" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417283" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417284" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417285">
      <property name="name" value="dname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417286" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417287" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417288" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417289">
      <property name="name" value="keyalg" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417290" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417291" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417292" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417293">
      <property name="name" value="keypass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417294" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417295" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417296" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417297">
      <property name="name" value="keysize" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417298" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417299" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417300" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417301">
      <property name="name" value="keystore" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417302" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417303" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417304" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417305">
      <property name="name" value="sigalg" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417306" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417307" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417308" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417309">
      <property name="name" value="storepass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417310" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417311" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417312" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417313">
      <property name="name" value="storetype" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417314" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417315" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417316" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417317">
      <property name="name" value="validity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417318" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417319" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417320" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417321">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417322" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417323" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417324" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439202">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417325">
    <property name="name" value="get" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417327">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417328" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417329" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417330" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417331">
      <property name="name" value="ignoreerrors" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417332" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417333" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417334" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417335">
      <property name="name" value="password" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417336" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417337" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417338" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417339">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417340" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417341" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417342" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417343">
      <property name="name" value="username" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417344" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417345" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417346" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417347">
      <property name="name" value="usetimestamp" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417348" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417349" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417350" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417351">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417352" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417353" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417354" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439219">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417355">
    <property name="name" value="importtask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417357">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417358" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417359" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417360" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417361">
      <property name="name" value="optional" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417362" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417363" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417364" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439220">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417365">
    <property name="name" value="input$handler" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417367">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417368" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417369" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417370" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417371">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417372" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417373" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417374" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417375">
      <property name="name" value="type" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417376" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417377" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417378" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439221">
      <link role="declaration" targetNodeId="1198953416805" resolveInfo="defbase" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417379">
    <property name="name" value="input" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417381">
      <property name="name" value="addproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417382" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417383" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417384" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417385">
      <property name="name" value="defaultvalue" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417386" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417387" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417388" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417389">
      <property name="name" value="message" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417390" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417391" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417392" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417393">
      <property name="name" value="validargs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417394" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417395" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417396" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439222">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417397">
    <property name="name" value="jdbctask" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417414">
      <property name="name" value="autocommit" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417415" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417416" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417417" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417418">
      <property name="name" value="caching" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417419" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417420" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417421" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417422">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417423" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417424" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417425" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417426">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417427" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417428" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417429" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417430">
      <property name="name" value="driver" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417431" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417432" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417433" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417434">
      <property name="name" value="password" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417435" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417436" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417437" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417438">
      <property name="name" value="rdbms" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417439" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417440" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417441" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417442">
      <property name="name" value="url" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417443" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417444" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417445" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417446">
      <property name="name" value="userid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417447" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417448" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417449" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417450">
      <property name="name" value="version" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417451" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417452" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417453" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439223">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417455">
    <property name="name" value="java" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417457">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417458" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417459" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417460" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417461">
      <property name="name" value="args" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417462" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417463" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417464" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417465">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417466" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417467" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417468" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417469">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417470" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417471" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417472" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417473">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417474" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417475" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417476" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417477">
      <property name="name" value="clonevm" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417478" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417479" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417480" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417481">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417482" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417483" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417484" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417485">
      <property name="name" value="error" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417486" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417487" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417488" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417489">
      <property name="name" value="errorproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417490" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417491" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417492" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417493">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417494" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417495" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417496" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417497">
      <property name="name" value="fork" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417498" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417499" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417500" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417501">
      <property name="name" value="input" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417502" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417503" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417504" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417505">
      <property name="name" value="inputstring" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417506" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417507" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417508" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417509">
      <property name="name" value="jar" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417510" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417511" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417512" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417513">
      <property name="name" value="jvm" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417514" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417515" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417516" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417517">
      <property name="name" value="jvmargs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417518" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417519" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417520" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417521">
      <property name="name" value="jvmversion" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417522" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417523" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417524" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417525">
      <property name="name" value="logerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417526" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417527" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417528" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417529">
      <property name="name" value="maxmemory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417530" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417531" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417532" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417533">
      <property name="name" value="newenvironment" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417534" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417535" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417536" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417537">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417538" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417539" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417540" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417541">
      <property name="name" value="outputproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417542" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417543" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417544" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417545">
      <property name="name" value="resultproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417546" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417547" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417548" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417549">
      <property name="name" value="spawn" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417550" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417551" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417552" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417553">
      <property name="name" value="timeout" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417554" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417555" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417556" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439240">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417574">
    <property name="name" value="javadoc" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417576">
      <property name="name" value="access" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417577" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417578" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417579" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417580">
      <property name="name" value="additionalparam" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417581" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417582" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417583" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417584">
      <property name="name" value="author" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417585" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417586" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417587" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417588">
      <property name="name" value="bootclasspath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417589" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417590" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417591" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417592">
      <property name="name" value="bootclasspathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417593" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417594" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417595" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417596">
      <property name="name" value="bottom" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417597" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417598" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417599" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417600">
      <property name="name" value="breakiterator" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417601" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417602" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417603" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417604">
      <property name="name" value="charset" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417605" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417606" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417607" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417608">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417609" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417610" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417611" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417612">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417613" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417614" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417615" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417616">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417617" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417618" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417619" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417620">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417621" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417622" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417623" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417624">
      <property name="name" value="docencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417625" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417626" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417627" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417628">
      <property name="name" value="doclet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417629" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417630" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417631" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417632">
      <property name="name" value="docletpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417633" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417634" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417635" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417636">
      <property name="name" value="docletpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417637" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417638" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417639" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417640">
      <property name="name" value="doctitle" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417641" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417642" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417643" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417644">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417645" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417646" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417647" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417648">
      <property name="name" value="excludepackagenames" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417649" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417650" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417651" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417652">
      <property name="name" value="executable" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417653" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417654" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417655" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417656">
      <property name="name" value="extdirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417657" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417658" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417659" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417660">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417661" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417662" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417663" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417664">
      <property name="name" value="footer" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417665" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417666" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417667" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417668">
      <property name="name" value="group" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417669" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417670" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417671" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417672">
      <property name="name" value="header" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417673" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417674" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417675" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417676">
      <property name="name" value="helpfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417677" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417678" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417679" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417680">
      <property name="name" value="includenosourcepackages" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417681" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417682" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417683" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417684">
      <property name="name" value="link" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417685" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417686" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417687" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417688">
      <property name="name" value="linkoffline" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417689" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417690" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417691" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417692">
      <property name="name" value="linksource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417693" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417694" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417695" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417696">
      <property name="name" value="locale" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417697" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417698" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417699" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417700">
      <property name="name" value="maxmemory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417701" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417702" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417703" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417704">
      <property name="name" value="nodeprecated" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417705" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417706" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417707" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417708">
      <property name="name" value="nodeprecatedlist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417709" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417710" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417711" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417712">
      <property name="name" value="nohelp" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417713" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417714" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417715" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417716">
      <property name="name" value="noindex" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417717" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417718" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417719" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417720">
      <property name="name" value="nonavbar" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417721" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417722" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417723" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417724">
      <property name="name" value="noqualifier" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417725" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417726" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417727" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417728">
      <property name="name" value="notree" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417729" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417730" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417731" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417732">
      <property name="name" value="old" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417733" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417734" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417735" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417736">
      <property name="name" value="overview" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417737" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417738" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417739" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417740">
      <property name="name" value="package" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417741" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417742" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417743" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417744">
      <property name="name" value="packagelist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417745" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417746" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417747" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417748">
      <property name="name" value="packagenames" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417749" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417750" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417751" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417752">
      <property name="name" value="private" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417753" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417754" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417755" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417756">
      <property name="name" value="protected" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417757" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417758" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417759" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417775">
      <property name="name" value="public" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417776" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417777" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417778" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417779">
      <property name="name" value="serialwarn" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417780" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417781" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417782" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417783">
      <property name="name" value="source" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417784" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417785" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417786" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417787">
      <property name="name" value="sourcefiles" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417788" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417789" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417790" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417791">
      <property name="name" value="sourcepath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417792" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417793" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417794" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417795">
      <property name="name" value="sourcepathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417796" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417797" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417798" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417799">
      <property name="name" value="splitindex" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417800" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417801" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417802" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417803">
      <property name="name" value="stylesheetfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417804" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417805" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417806" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417807">
      <property name="name" value="use" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417808" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417809" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417810" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417811">
      <property name="name" value="useexternalfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417812" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417813" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417814" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417815">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417816" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417817" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417818" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417819">
      <property name="name" value="version" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417820" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417821" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417822" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417823">
      <property name="name" value="windowtitle" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417824" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417825" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417826" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439258">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417827">
    <property name="name" value="keysubst" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417829">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417830" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417831" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417832" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417833">
      <property name="name" value="keys" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417834" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417835" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417836" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417837">
      <property name="name" value="sep" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417838" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417839" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417840" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417841">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417842" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417843" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417844" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439275">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417845">
    <property name="name" value="length" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953417847">
      <link role="declaration" targetNodeId="1198953416155" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417848">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417849" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417850" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417851" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417852">
      <property name="name" value="length" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417853" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417854" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417855" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417856">
      <property name="name" value="mode" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417857" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417858" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417859" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417860">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417861" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417862" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417863" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417864">
      <property name="name" value="string" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417865" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417866" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417867" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417868">
      <property name="name" value="trim" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417869" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417870" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417871" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417872">
      <property name="name" value="when" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417873" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417874" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417875" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953417945">
      <link role="declaration" targetNodeId="1198953417876" resolveInfo="fileset" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953417946">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439276">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417876">
    <property name="name" value="fileset" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953417928">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439532">
      <link role="declaration" targetNodeId="1198953417877" resolveInfo="abstractfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417877">
    <property name="name" value="abstractfileset" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953417880">
      <link role="declaration" targetNodeId="1198953417879" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953417881">
      <link role="declaration" targetNodeId="1198953415954" resolveInfo="selectorcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417882">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417883" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417884" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417885" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417886">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417887" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417888" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417889" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417890">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417891" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417892" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417893" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417894">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417895" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417896" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417897" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417898">
      <property name="name" value="excludesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417899" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417900" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417901" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417902">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417903" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417904" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417905" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417906">
      <property name="name" value="followsymlinks" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417907" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417908" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417909" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417910">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417911" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417912" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417913" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417914">
      <property name="name" value="includesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417915" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417916" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417917" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417918">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417919" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417920" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417921" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417922">
      <property name="name" value="updirectoryscanner" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417923" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417924" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417925" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953417926">
      <link role="declaration" targetNodeId="1198953415955" resolveInfo="fileselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439525">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953417879">
    <property name="name" value="cloneable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417947">
    <property name="name" value="loadfile" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417968">
      <property name="name" value="srcfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417969" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417970" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417971" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439277">
      <link role="declaration" targetNodeId="1198953417948" resolveInfo="loadresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417948">
    <property name="name" value="loadresource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417950">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417951" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417952" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417953" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417954">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417955" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417956" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417957" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417958">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417959" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417960" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417961" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417962">
      <property name="name" value="quiet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417963" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417964" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417965" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953417966">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439294">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417972">
    <property name="name" value="loadproperties" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417974">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417975" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417976" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417977" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417978">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417979" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417980" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417981" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417982">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417983" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417984" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417985" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417986">
      <property name="name" value="resource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417987" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417988" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417989" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417990">
      <property name="name" value="srcfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417991" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417992" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953417993" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953417994">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439293">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953417996">
    <property name="name" value="macrodef" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953417998">
      <property name="name" value="backtrace" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953417999" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418000" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418001" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418002">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418003" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418004" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418005" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439295">
      <link role="declaration" targetNodeId="1198953415940" resolveInfo="antlibdefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418006">
    <property name="name" value="macroinstance" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418009">
      <link role="declaration" targetNodeId="1198953418008" resolveInfo="dynamicattribute" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418010">
      <link role="declaration" targetNodeId="1198953415938" resolveInfo="taskcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418011">
      <property name="name" value="macrodef" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418012" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418013" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418014" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439296">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953418008">
    <property name="name" value="dynamicattribute" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418015">
    <property name="name" value="makeurl" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418033">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418034" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418035" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418036" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418037">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418038" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418039" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418040" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418041">
      <property name="name" value="separator" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418042" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418043" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418044" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418045">
      <property name="name" value="validate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418046" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418047" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418048" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439297">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418049">
    <property name="name" value="manifestclasspath" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418051">
      <property name="name" value="jarfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418052" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418053" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418054" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418055">
      <property name="name" value="maxparentlevels" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418056" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418057" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953418058" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418059">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418060" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418061" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418062" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439298">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418063">
    <property name="name" value="manifesttask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418065">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418066" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418067" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418068" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418069">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418070" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418071" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418072" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418073">
      <property name="name" value="mode" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418074" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418075" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418076" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439299">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418078">
    <property name="name" value="mkdir" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418080">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418081" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418082" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418083" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439317">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418084">
    <property name="name" value="move" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439318">
      <link role="declaration" targetNodeId="1198953416664" resolveInfo="copy" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418086">
    <property name="name" value="nice" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418088">
      <property name="name" value="currentpriority" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418089" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418090" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418091" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418092">
      <property name="name" value="newpriority" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418093" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418094" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953418095" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439319">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418097">
    <property name="name" value="parallel" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418099">
      <link role="declaration" targetNodeId="1198953415938" resolveInfo="taskcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418115">
      <property name="name" value="failonany" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418116" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418117" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418118" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418119">
      <property name="name" value="pollinterval" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418120" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418121" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953418122" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418123">
      <property name="name" value="threadcount" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418124" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418125" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953418126" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418127">
      <property name="name" value="threadsperprocessor" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418128" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418129" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953418130" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418131">
      <property name="name" value="timeout" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418132" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418133" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418134" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439321">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418135">
    <property name="name" value="patch" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418137">
      <property name="name" value="backups" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418138" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418139" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418140" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418141">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418142" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418143" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418144" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418145">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418146" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418147" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418148" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418149">
      <property name="name" value="ignorewhitespace" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418150" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418151" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418152" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418153">
      <property name="name" value="originalfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418154" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418155" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418156" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418157">
      <property name="name" value="patchfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418158" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418159" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418160" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418161">
      <property name="name" value="quiet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418162" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418163" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418164" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418165">
      <property name="name" value="reverse" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418166" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418167" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418168" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418169">
      <property name="name" value="strip" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418170" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418171" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953418172" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439322">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418173">
    <property name="name" value="pathconvert" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418175">
      <property name="name" value="dirsep" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418176" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418177" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418178" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418179">
      <property name="name" value="pathsep" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418180" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418181" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418182" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418183">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418184" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418185" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418186" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418187">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418188" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418189" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418190" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418191">
      <property name="name" value="setonempty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418192" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418193" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418194" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418195">
      <property name="name" value="targetos" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418196" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418197" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418198" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418199">
      <link role="declaration" targetNodeId="1198953416524" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418200">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439323">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418201">
    <property name="name" value="presetdef" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418203">
      <link role="declaration" targetNodeId="1198953415938" resolveInfo="taskcontainer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418204">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418205" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418206" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418207" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439340">
      <link role="declaration" targetNodeId="1198953415940" resolveInfo="antlibdefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418208">
    <property name="name" value="property" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418210">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418211" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418212" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418213" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418230">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418231" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418232" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418233" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418234">
      <property name="name" value="environment" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418235" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418236" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418237" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418238">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418239" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418240" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418241" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418242">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418243" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418244" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418245" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418246">
      <property name="name" value="prefix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418247" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418248" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418249" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418250">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418251" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418252" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418253" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418254">
      <property name="name" value="resource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418255" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418256" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418257" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418258">
      <property name="name" value="url" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418259" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418260" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418261" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418262">
      <property name="name" value="userproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418263" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418264" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418265" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418266">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418267" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418268" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418269" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439341">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418270">
    <property name="name" value="recorder" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418277">
      <link role="declaration" targetNodeId="1198953418272" resolveInfo="subbuildlistener" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418278">
      <property name="name" value="action" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418279" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418280" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418281" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418282">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418283" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418284" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418285" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418286">
      <property name="name" value="emacsmode" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418287" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418288" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418289" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418290">
      <property name="name" value="loglevel" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418291" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418292" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418293" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418294">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418295" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418296" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418297" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439342">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953418272">
    <property name="name" value="subbuildlistener" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418276">
      <link role="declaration" targetNodeId="1198953418273" resolveInfo="buildlistener" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953418273">
    <property name="name" value="buildlistener" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418275">
      <link role="declaration" targetNodeId="1198953418274" resolveInfo="eventlistener" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953418274">
    <property name="name" value="eventlistener" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418298">
    <property name="name" value="rename" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418300">
      <property name="name" value="dest" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418301" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418302" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418303" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418304">
      <property name="name" value="replace" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418305" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418306" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418307" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418308">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418309" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418310" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418311" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439343">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418312">
    <property name="name" value="replace" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418314">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418315" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418316" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418317" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418318">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418319" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418320" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418321" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418322">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418323" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418324" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418325" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418326">
      <property name="name" value="propertyfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418327" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418328" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418329" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418330">
      <property name="name" value="replacefilterfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418331" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418332" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418333" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418334">
      <property name="name" value="summary" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418335" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418336" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418337" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418338">
      <property name="name" value="token" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418339" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418340" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418341" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418342">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418343" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418344" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418345" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439344">
      <link role="declaration" targetNodeId="1198953415952" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418346">
    <property name="name" value="resourcecount" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418348">
      <link role="declaration" targetNodeId="1198953416155" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418349">
      <property name="name" value="count" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418350" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418351" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953418352" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418353">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418354" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418355" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418356" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418357">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418358" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418359" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418360" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418361">
      <property name="name" value="when" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418362" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418363" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418364" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418365">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439360">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418366">
    <property name="name" value="rmic" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418384">
      <property name="name" value="base" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418385" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418386" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418387" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418388">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418389" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418390" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418391" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418392">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418393" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418394" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418395" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418396">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418397" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418398" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418399" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418400">
      <property name="name" value="compiler" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418401" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418402" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418403" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418404">
      <property name="name" value="debug" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418405" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418406" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418407" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418408">
      <property name="name" value="extdirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418409" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418410" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418411" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418412">
      <property name="name" value="filtering" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418413" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418414" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418415" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418416">
      <property name="name" value="idl" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418417" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418418" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418419" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418420">
      <property name="name" value="idlopts" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418421" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418422" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418423" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418424">
      <property name="name" value="iiop" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418425" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418426" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418427" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418428">
      <property name="name" value="iiopopts" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418429" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418430" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418431" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418432">
      <property name="name" value="includeantruntime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418433" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418434" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418435" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418436">
      <property name="name" value="includejavaruntime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418437" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418438" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418439" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418440">
      <property name="name" value="sourcebase" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418441" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418442" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418443" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418444">
      <property name="name" value="stubversion" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418445" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418446" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418447" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418448">
      <property name="name" value="verify" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418449" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418450" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418451" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439361">
      <link role="declaration" targetNodeId="1198953415952" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418452">
    <property name="name" value="sqlexec" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418454">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418455" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418456" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418457" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418458">
      <property name="name" value="delimiter" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418459" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418460" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418461" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418462">
      <property name="name" value="delimitertype" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418463" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418464" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418465" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418466">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418467" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418468" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418469" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418470">
      <property name="name" value="escapeprocessing" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418471" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418472" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418473" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418474">
      <property name="name" value="expandproperties" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418475" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418476" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418477" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418478">
      <property name="name" value="keepformat" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418479" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418480" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418481" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418482">
      <property name="name" value="onerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418483" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418484" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418485" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418486">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418487" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418488" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418489" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418490">
      <property name="name" value="print" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418491" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418492" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418493" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418494">
      <property name="name" value="showheaders" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418495" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418496" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418497" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418498">
      <property name="name" value="showtrailers" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418499" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418500" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418501" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418502">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418503" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418504" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418505" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418506">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439362">
      <link role="declaration" targetNodeId="1198953417397" resolveInfo="jdbctask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418507">
    <property name="name" value="sendemail" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418587">
      <property name="name" value="mailport" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418588" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418589" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418590" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439379">
      <link role="declaration" targetNodeId="1198953418508" resolveInfo="emailtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418508">
    <property name="name" value="emailtask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418510">
      <property name="name" value="bcclist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418511" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418512" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418513" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418514">
      <property name="name" value="cclist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418515" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418516" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418517" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418518">
      <property name="name" value="charset" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418519" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418520" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418521" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418522">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418523" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418524" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418525" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418526">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418527" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418528" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418529" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418530">
      <property name="name" value="files" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418531" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418532" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418533" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418534">
      <property name="name" value="from" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418535" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418536" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418537" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418538">
      <property name="name" value="includefilenames" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418539" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418540" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418541" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418542">
      <property name="name" value="mailhost" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418543" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418544" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418545" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418546">
      <property name="name" value="mailport" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418547" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418548" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953418549" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418550">
      <property name="name" value="message" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418551" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418552" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418553" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418554">
      <property name="name" value="messagefile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418555" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418556" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418557" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418558">
      <property name="name" value="messagemimetype" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418559" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418560" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418561" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418562">
      <property name="name" value="password" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418563" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418564" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418565" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418566">
      <property name="name" value="replyto" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418567" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418568" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418569" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418570">
      <property name="name" value="ssl" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418571" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418572" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418573" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418574">
      <property name="name" value="subject" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418575" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418576" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418577" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418578">
      <property name="name" value="tolist" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418579" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418580" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418581" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418582">
      <property name="name" value="user" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418583" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418584" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418585" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439467">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418591">
    <property name="name" value="sequential" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418593">
      <link role="declaration" targetNodeId="1198953415938" resolveInfo="taskcontainer" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439380">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418609">
    <property name="name" value="signjar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418611">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418612" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418613" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418614" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418615">
      <property name="name" value="internalsf" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418616" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418617" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418618" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418619">
      <property name="name" value="lazy" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418620" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418621" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418622" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418623">
      <property name="name" value="preservelastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418624" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418625" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418626" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418627">
      <property name="name" value="sectionsonly" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418628" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418629" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418630" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418631">
      <property name="name" value="sigfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418632" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418633" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418634" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418635">
      <property name="name" value="signedjar" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418636" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418637" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418638" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418639">
      <property name="name" value="tsacert" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418640" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418641" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418642" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418643">
      <property name="name" value="tsaurl" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418644" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418645" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418646" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418647">
      <link role="declaration" targetNodeId="1198953416524" resolveInfo="filenamemapper" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439381">
      <link role="declaration" targetNodeId="1198953415853" resolveInfo="abstractjarsignertask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418648">
    <property name="name" value="sleep" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418650">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418651" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418652" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418653" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418654">
      <property name="name" value="hours" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418655" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418656" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953418657" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418658">
      <property name="name" value="milliseconds" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418659" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418660" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953418661" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418662">
      <property name="name" value="minutes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418663" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418664" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953418665" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418666">
      <property name="name" value="seconds" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418667" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418668" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953418669" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439382">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418670">
    <property name="name" value="subant" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418672">
      <property name="name" value="antfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418673" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418674" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418675" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418676">
      <property name="name" value="buildpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418677" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418678" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418679" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418680">
      <property name="name" value="buildpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418681" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418682" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418683" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418684">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418685" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418686" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418687" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418688">
      <property name="name" value="genericantfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418689" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418690" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418691" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418692">
      <property name="name" value="inheritall" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418693" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418694" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418695" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418696">
      <property name="name" value="inheritrefs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418697" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418698" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418699" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418700">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418701" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418702" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418703" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418704">
      <property name="name" value="target" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418705" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418706" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418707" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418708">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418709" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418710" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418711" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418712">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439383">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418713">
    <property name="name" value="sync$mycopy" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439384">
      <link role="declaration" targetNodeId="1198953416664" resolveInfo="copy" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418715">
    <property name="name" value="sync" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418717">
      <property name="name" value="failonerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418718" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418719" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418720" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418721">
      <property name="name" value="granularity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418722" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418723" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418724" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418725">
      <property name="name" value="includeemptydirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418726" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418727" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418728" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418729">
      <property name="name" value="overwrite" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418730" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418731" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418732" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418733">
      <property name="name" value="todir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418734" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418735" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418736" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418737">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418738" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418739" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418740" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418741">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439400">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418742">
    <property name="name" value="tar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418760">
      <property name="name" value="basedir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418761" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418762" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418763" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418764">
      <property name="name" value="compression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418765" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418766" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418767" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418768">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418769" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418770" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418771" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418772">
      <property name="name" value="longfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418773" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418774" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418775" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418776">
      <property name="name" value="tarfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418777" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418778" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418779" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418780">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439401">
      <link role="declaration" targetNodeId="1198953415952" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418781">
    <property name="name" value="taskdef" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439402">
      <link role="declaration" targetNodeId="1198953418782" resolveInfo="typedef" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418782">
    <property name="name" value="typedef" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439423">
      <link role="declaration" targetNodeId="1198953416841" resolveInfo="definer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418785">
    <property name="name" value="tempfile" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418787">
      <property name="name" value="deleteonexit" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418788" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418789" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418790" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418791">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418792" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418793" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418794" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418795">
      <property name="name" value="prefix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418796" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418797" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418798" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418799">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418800" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418801" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418802" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418803">
      <property name="name" value="suffix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418804" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418805" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418806" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439403">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418807">
    <property name="name" value="touch" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418809">
      <property name="name" value="datetime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418810" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418811" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418812" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418813">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418814" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418815" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418816" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418817">
      <property name="name" value="millis" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418818" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418819" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418820" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418821">
      <property name="name" value="mkdirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418822" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418823" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418824" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418825">
      <property name="name" value="pattern" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418826" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418827" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418828" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418829">
      <property name="name" value="verbose" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418830" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418831" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418832" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418833">
      <link role="declaration" targetNodeId="1198953416524" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418834">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439404">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418835">
    <property name="name" value="transform" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439421">
      <link role="declaration" targetNodeId="1198953416372" resolveInfo="executeon" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418837">
    <property name="name" value="tstamp" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418839">
      <property name="name" value="prefix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418840" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418841" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418842" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439422">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418845">
    <property name="name" value="untar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418847">
      <property name="name" value="compression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418848" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418849" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418850" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418851">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418852" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418853" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418854" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439425">
      <link role="declaration" targetNodeId="1198953417169" resolveInfo="expand" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418870">
    <property name="name" value="uptodate" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418872">
      <link role="declaration" targetNodeId="1198953416155" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418873">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418874" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418875" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418876" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418877">
      <property name="name" value="srcfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418878" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418879" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418880" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418881">
      <property name="name" value="targetfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418882" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418883" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418884" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418885">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418886" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418887" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418888" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418889">
      <link role="declaration" targetNodeId="1198953416524" resolveInfo="filenamemapper" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439426">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418890">
    <property name="name" value="verifyjar" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418892">
      <property name="name" value="certificates" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418893" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418894" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418895" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439427">
      <link role="declaration" targetNodeId="1198953415853" resolveInfo="abstractjarsignertask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418896">
    <property name="name" value="war" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418898">
      <property name="name" value="needxmlfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418899" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418900" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418901" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418902">
      <property name="name" value="warfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418903" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418904" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418905" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418906">
      <property name="name" value="webxml" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418907" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418908" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418909" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439428">
      <link role="declaration" targetNodeId="1198953416976" resolveInfo="jar" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418910">
    <property name="name" value="whichresource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418912">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418913" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418914" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418915" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418916">
      <property name="name" value="property" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418917" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418918" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418919" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418920">
      <property name="name" value="resource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418921" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418922" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418923" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439429">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953418924">
    <property name="name" value="xsltprocess" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953418927">
      <link role="declaration" targetNodeId="1198953418926" resolveInfo="xsltlogger" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418928">
      <property name="name" value="basedir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418929" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418930" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418931" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418932">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418933" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418934" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418935" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418936">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418937" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418938" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418939" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418940">
      <property name="name" value="destdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418941" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418942" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418943" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418944">
      <property name="name" value="extension" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418945" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418946" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418947" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418948">
      <property name="name" value="filedirparameter" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418949" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418950" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418951" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418952">
      <property name="name" value="filenameparameter" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418953" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418954" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418955" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418956">
      <property name="name" value="force" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418957" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418958" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418959" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418960">
      <property name="name" value="in" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418961" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418962" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418963" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418980">
      <property name="name" value="out" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418981" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418982" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418983" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418984">
      <property name="name" value="processor" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418985" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418986" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418987" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418988">
      <property name="name" value="reloadstylesheet" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418989" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418990" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418991" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418992">
      <property name="name" value="scanincludeddirectories" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418993" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418994" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418995" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953418996">
      <property name="name" value="style" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418997" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953418998" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953418999" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419000">
      <property name="name" value="useimplicitfileset" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419001" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419002" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419003" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419004">
      <property name="name" value="xslresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419005" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419006" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419007" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419008">
      <link role="declaration" targetNodeId="1198953416524" resolveInfo="filenamemapper" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419009">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439430">
      <link role="declaration" targetNodeId="1198953415952" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953418926">
    <property name="name" value="xsltlogger" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419010">
    <property name="name" value="xmlproperty" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419012">
      <property name="name" value="collapseattributes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419013" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419014" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419015" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419016">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419017" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419018" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419019" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419020">
      <property name="name" value="includesemanticattribute" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419021" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419022" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419023" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419024">
      <property name="name" value="keeproot" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419025" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419026" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419027" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419028">
      <property name="name" value="prefix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419029" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419030" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419031" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419032">
      <property name="name" value="rootdirectory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419033" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419034" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419035" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419036">
      <property name="name" value="semanticattributes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419037" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419038" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419039" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419040">
      <property name="name" value="srcresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419041" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419042" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419043" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419044">
      <property name="name" value="validate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419045" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419046" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419047" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419048">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439447">
      <link role="declaration" targetNodeId="1198953415719" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419050">
    <property name="name" value="changelogtask" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419052">
      <property name="name" value="daysinpast" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419053" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419054" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953419055" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419056">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419057" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419058" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419059" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419060">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419061" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419062" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419063" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419064">
      <property name="name" value="end" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419065" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419066" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419067" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419068">
      <property name="name" value="start" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419069" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419070" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419071" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419072">
      <property name="name" value="usersfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419073" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419074" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419075" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439464">
      <link role="declaration" targetNodeId="1198953415775" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419076">
    <property name="name" value="cvstagdiff" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419094">
      <property name="name" value="destfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419095" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419096" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419097" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419098">
      <property name="name" value="enddate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419099" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419100" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419101" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419102">
      <property name="name" value="endtag" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419103" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419104" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419105" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419106">
      <property name="name" value="package" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419107" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419108" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419109" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419110">
      <property name="name" value="startdate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419111" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419112" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419113" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419114">
      <property name="name" value="starttag" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419115" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419116" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419117" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439465">
      <link role="declaration" targetNodeId="1198953415775" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419118">
    <property name="name" value="cvsversion" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419120">
      <property name="name" value="clientversionproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419121" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419122" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419123" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419124">
      <property name="name" value="serverversionproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419125" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419126" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419127" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439466">
      <link role="declaration" targetNodeId="1198953415775" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419129">
    <property name="name" value="checksum$fileunion" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419144">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439484">
      <link role="declaration" targetNodeId="1198953419130" resolveInfo="restrict" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419130">
    <property name="name" value="restrict" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419136">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419137">
      <property name="name" value="cache" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419138" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419139" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419140" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419141">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419142">
      <link role="declaration" targetNodeId="1198953419133" resolveInfo="resourceselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439641">
      <link role="declaration" targetNodeId="1198953419131" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419131">
    <property name="name" value="resourceselectorcontainer" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419134">
      <link role="declaration" targetNodeId="1198953419133" resolveInfo="resourceselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439696">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953419133">
    <property name="name" value="resourceselector" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419145">
    <property name="name" value="dependset$newest" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439485">
      <link role="declaration" targetNodeId="1198953419146" resolveInfo="dependset$xest" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419146">
    <property name="name" value="dependset$xest" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439504">
      <link role="declaration" targetNodeId="1198953419147" resolveInfo="sort" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419147">
    <property name="name" value="sort" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419177">
      <link role="declaration" targetNodeId="1198953419173" resolveInfo="resourcecomparator" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439642">
      <link role="declaration" targetNodeId="1198953419148" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419148">
    <property name="name" value="baseresourcecollectionwrapper" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419150">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419151">
      <link role="declaration" targetNodeId="1198953417879" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419167">
      <property name="name" value="cache" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419168" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419169" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419170" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419171">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439598">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419173">
    <property name="name" value="resourcecomparator" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419176">
      <link role="declaration" targetNodeId="1198953419175" resolveInfo="comparator" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439687">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953419175">
    <property name="name" value="comparator" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419180">
    <property name="name" value="dependset$nonexistent" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439486">
      <link role="declaration" targetNodeId="1198953419130" resolveInfo="restrict" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419182">
    <property name="name" value="dependset$oldest" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439487">
      <link role="declaration" targetNodeId="1198953419146" resolveInfo="dependset$xest" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419185">
    <property name="name" value="javadoc$tagargument" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419187">
      <property name="name" value="enabled" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419188" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419189" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419190" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419191">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419192" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419193" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419194" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419195">
      <property name="name" value="scope" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419196" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419197" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419198" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439505">
      <link role="declaration" targetNodeId="1198953417876" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419199">
    <property name="name" value="sync$synctarget" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419201">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419202" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419203" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419204" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439506">
      <link role="declaration" targetNodeId="1198953417877" resolveInfo="abstractfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419205">
    <property name="name" value="tar$tarfileset" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419268">
      <property name="name" value="preserveleadingslashes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419269" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419270" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419271" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439507">
      <link role="declaration" targetNodeId="1198953419206" resolveInfo="tarfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419206">
    <property name="name" value="tarfileset" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419247">
      <property name="name" value="gid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419248" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419249" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953419250" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419251">
      <property name="name" value="group" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419252" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419253" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419254" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419255">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419256" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419257" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419258" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419259">
      <property name="name" value="uid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419260" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419261" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953419262" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419263">
      <property name="name" value="username" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419264" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419265" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419266" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439574">
      <link role="declaration" targetNodeId="1198953419207" resolveInfo="archivefileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419207">
    <property name="name" value="archivefileset" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419225">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419226" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419227" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419228" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419229">
      <property name="name" value="fullpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419230" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419231" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419232" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419233">
      <property name="name" value="prefix" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419234" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419235" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419236" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419237">
      <property name="name" value="src" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419238" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419239" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419240" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419241">
      <property name="name" value="srcresource" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419242" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419243" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419244" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419245">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439527">
      <link role="declaration" targetNodeId="1198953417876" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419272">
    <property name="name" value="isfileselected" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419278">
      <link role="declaration" targetNodeId="1198953416155" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419279">
      <property name="name" value="basedir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419280" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419281" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419282" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419283">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419284" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419285" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419286" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439508">
      <link role="declaration" targetNodeId="1198953419273" resolveInfo="abstractselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419273">
    <property name="name" value="abstractselectorcontainer" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419275">
      <link role="declaration" targetNodeId="1198953415954" resolveInfo="selectorcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419276">
      <link role="declaration" targetNodeId="1198953415955" resolveInfo="fileselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439697">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419287">
    <property name="name" value="issigned" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419289">
      <link role="declaration" targetNodeId="1198953416155" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419290">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419291" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419292" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419293" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419294">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419295" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419296" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419297" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439524">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419299">
    <property name="name" value="antfilterreader" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419301">
      <link role="declaration" targetNodeId="1198953417879" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419318">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419319" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419320" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419321" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419322">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419323" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419324" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419325" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419326">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419327" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419328" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419329" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419330">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419331" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419332" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419333" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439526">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419335">
    <property name="name" value="assertions" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419337">
      <link role="declaration" targetNodeId="1198953417879" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419338">
      <property name="name" value="enablesystemassertions" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419339" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419340" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419341" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419342">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419343" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419344" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419345" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439528">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419346">
    <property name="name" value="description" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439529">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419348">
    <property name="name" value="dirset" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419350">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439530">
      <link role="declaration" targetNodeId="1198953417877" resolveInfo="abstractfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419351">
    <property name="name" value="filelist" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419353">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419354">
      <property name="name" value="dir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419355" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419356" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419357" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419358">
      <property name="name" value="files" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419359" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419360" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419361" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419362">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419363" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419364" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419365" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439531">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419367">
    <property name="name" value="filterchain" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419369">
      <link role="declaration" targetNodeId="1198953417879" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419370">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419371" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419372" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419373" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419374">
      <link role="declaration" targetNodeId="1198953417205" resolveInfo="chainablereader" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439549">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419375">
    <property name="name" value="filterset" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419377">
      <link role="declaration" targetNodeId="1198953417879" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419378">
      <property name="name" value="begintoken" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419379" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419380" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419381" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419382">
      <property name="name" value="endtoken" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419383" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419384" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419385" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419386">
      <property name="name" value="filtersfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419387" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419388" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419389" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419390">
      <property name="name" value="onmissingfiltersfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419391" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419392" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419393" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419394">
      <property name="name" value="recurse" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419395" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419396" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419397" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439550">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419413">
    <property name="name" value="mapper" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419415">
      <link role="declaration" targetNodeId="1198953417879" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419416">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419417" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419418" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419419" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419420">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419421" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419422" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419423" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419424">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419425" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419426" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419427" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419428">
      <property name="name" value="from" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419429" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419430" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419431" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419432">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419433" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419434" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419435" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419436">
      <property name="name" value="to" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419437" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419438" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419439" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419440">
      <property name="name" value="type" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419441" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419442" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419443" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419444">
      <link role="declaration" targetNodeId="1198953416524" resolveInfo="filenamemapper" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439551">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419445">
    <property name="name" value="path" />
    <link role="nameid" targetNodeId="1198953419453" resolveInfo="refid" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419447">
      <link role="declaration" targetNodeId="1198953417879" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419448">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419449">
      <property name="name" value="path" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419450" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419451" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419452" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419453">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419454" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419455" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419456" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419457">
      <link role="declaration" targetNodeId="1198953419445" resolveInfo="path" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419458">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439552">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419459">
    <property name="name" value="patternset" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419461">
      <link role="declaration" targetNodeId="1198953417879" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419462">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419463" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419464" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419465" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419466">
      <property name="name" value="excludesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419467" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419468" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419469" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419470">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419471" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419472" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419473" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419474">
      <property name="name" value="includesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419475" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419476" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419477" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419478">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419479" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419480" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419481" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439553">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419482">
    <property name="name" value="propertyset" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419484">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419485">
      <property name="name" value="dynamic" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419486" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419487" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419488" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419489">
      <property name="name" value="negate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419490" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419491" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419492" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419493">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419494" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419495" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419496" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419497">
      <link role="declaration" targetNodeId="1198953416524" resolveInfo="filenamemapper" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439569">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419498">
    <property name="name" value="redirectorelement" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419500">
      <property name="name" value="alwayslog" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419501" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419502" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419503" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419504">
      <property name="name" value="append" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419505" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419506" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419507" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419508">
      <property name="name" value="createemptyfiles" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419509" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419510" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419511" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419512">
      <property name="name" value="error" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419513" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419514" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419515" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419516">
      <property name="name" value="errorencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419517" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419518" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419519" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419520">
      <property name="name" value="errorproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419521" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419522" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419523" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419524">
      <property name="name" value="input" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419525" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419526" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419527" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419528">
      <property name="name" value="inputencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419529" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419530" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419531" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419532">
      <property name="name" value="inputstring" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419533" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419534" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419535" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419536">
      <property name="name" value="logerror" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419537" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419538" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419539" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419540">
      <property name="name" value="loginputstring" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419541" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419542" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419543" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419544">
      <property name="name" value="output" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419545" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419546" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419547" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419548">
      <property name="name" value="outputencoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419549" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419550" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419551" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419552">
      <property name="name" value="outputproperty" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419553" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419554" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419555" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419556">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419557" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419558" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419559" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439570">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419560">
    <property name="name" value="regularexpression" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419578">
      <property name="name" value="pattern" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419579" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419580" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419581" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439571">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419582">
    <property name="name" value="resource" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419584">
      <link role="declaration" targetNodeId="1198953417879" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419586">
      <link role="declaration" targetNodeId="1198953419585" resolveInfo="comparable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419587">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419588">
      <property name="name" value="directory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419589" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419590" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419591" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419592">
      <property name="name" value="exists" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419593" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419594" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419595" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419596">
      <property name="name" value="lastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419597" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419598" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419599" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419600">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419601" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419602" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419603" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419604">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419605" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419606" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419607" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419608">
      <property name="name" value="size" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419609" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419610" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419611" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439572">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953419585">
    <property name="name" value="comparable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419612">
    <property name="name" value="substitution" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419614">
      <property name="name" value="expression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419615" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419616" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419617" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439573">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419619">
    <property name="name" value="xmlcatalog" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419621">
      <link role="declaration" targetNodeId="1198953417879" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419623">
      <link role="declaration" targetNodeId="1198953419622" resolveInfo="entityresolver" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419625">
      <link role="declaration" targetNodeId="1198953419624" resolveInfo="uriresolver" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419641">
      <property name="name" value="catalogpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419642" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419643" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419644" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419645">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419646" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419647" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419648" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419649">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419650" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419651" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419652" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419653">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419654" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419655" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419656" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439591">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953419622">
    <property name="name" value="entityresolver" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953419624">
    <property name="name" value="uriresolver" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419657">
    <property name="name" value="zipfileset" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419659">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419660" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419661" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419662" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439592">
      <link role="declaration" targetNodeId="1198953419207" resolveInfo="archivefileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419663">
    <property name="name" value="filtermapper" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419665">
      <link role="declaration" targetNodeId="1198953416524" resolveInfo="filenamemapper" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419666">
      <property name="name" value="from" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419667" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419668" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419669" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419670">
      <property name="name" value="to" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419671" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419672" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419673" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439593">
      <link role="declaration" targetNodeId="1198953419367" resolveInfo="filterchain" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419674">
    <property name="name" value="archiveresource" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419676">
      <property name="name" value="mode" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419677" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419678" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953419679" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419680">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419681" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419682" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419683" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419684">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439594">
      <link role="declaration" targetNodeId="1198953419582" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419685">
    <property name="name" value="bcfileset" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439595">
      <link role="declaration" targetNodeId="1198953417876" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419687">
    <property name="name" value="bzip2resource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439596">
      <link role="declaration" targetNodeId="1198953419688" resolveInfo="compressedresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419688">
    <property name="name" value="compressedresource" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419690">
      <property name="name" value="directory" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419691" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419692" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419693" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419694">
      <property name="name" value="exists" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419695" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419696" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419697" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419698">
      <property name="name" value="lastmodified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419699" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419700" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419701" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419702">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419703" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419704" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419705" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419706">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419707" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419708" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419709" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419710">
      <property name="name" value="size" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419711" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419712" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419713" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419714">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439615">
      <link role="declaration" targetNodeId="1198953419582" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419716">
    <property name="name" value="baseresourcecollectioncontainer" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419718">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419719">
      <link role="declaration" targetNodeId="1198953417879" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419720">
      <property name="name" value="cache" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419721" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419722" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419723" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419740">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439597">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419743">
    <property name="name" value="difference" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439616">
      <link role="declaration" targetNodeId="1198953419716" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419745">
    <property name="name" value="fileresource" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419748">
      <link role="declaration" targetNodeId="1198953419747" resolveInfo="touchable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419749">
      <property name="name" value="basedir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419750" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419751" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419752" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419753">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419754" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419755" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419756" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419757">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419758" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419759" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419760" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439617">
      <link role="declaration" targetNodeId="1198953419582" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953419747">
    <property name="name" value="touchable" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419761">
    <property name="name" value="files" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419763">
      <link role="declaration" targetNodeId="1198953417879" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419764">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419765">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419766" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419767" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419768" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419769">
      <property name="name" value="defaultexcludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419770" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419771" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419772" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419773">
      <property name="name" value="excludes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419774" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419775" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419776" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419777">
      <property name="name" value="excludesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419778" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419779" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419780" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419781">
      <property name="name" value="followsymlinks" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419782" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419783" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419784" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419785">
      <property name="name" value="includes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419786" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419787" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419788" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419789">
      <property name="name" value="includesfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419790" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419791" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419792" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419793">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419794" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419795" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419796" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439618">
      <link role="declaration" targetNodeId="1198953419273" resolveInfo="abstractselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419797">
    <property name="name" value="first" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419799">
      <property name="name" value="count" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419800" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419801" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953419802" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439619">
      <link role="declaration" targetNodeId="1198953419148" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419803">
    <property name="name" value="gzipresource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439620">
      <link role="declaration" targetNodeId="1198953419688" resolveInfo="compressedresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419805">
    <property name="name" value="intersect" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439621">
      <link role="declaration" targetNodeId="1198953419716" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419807">
    <property name="name" value="javaresource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419825">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419826" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419827" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419828" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419829">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419830" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419831" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419832" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419833">
      <property name="name" value="loaderref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419834" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419835" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419836" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419837">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419838" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419839" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419840" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439622">
      <link role="declaration" targetNodeId="1198953419582" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419841">
    <property name="name" value="propertyresource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439638">
      <link role="declaration" targetNodeId="1198953419582" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419843">
    <property name="name" value="resources" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419845">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419846">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439639">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419847">
    <property name="name" value="restrict$1" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439640">
      <link role="declaration" targetNodeId="1198953419148" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419851">
    <property name="name" value="stringresource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419853">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419854" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419855" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419856" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419857">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419858" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419859" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419860" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419861">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419862" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419863" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419864" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419865">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419866" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419867" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419868" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439643">
      <link role="declaration" targetNodeId="1198953419582" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419869">
    <property name="name" value="tarresource" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439644">
      <link role="declaration" targetNodeId="1198953419674" resolveInfo="archiveresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419871">
    <property name="name" value="tokens" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419873">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419874" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419875" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419876" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419878">
      <link role="declaration" targetNodeId="1198953419877" resolveInfo="tokenizer" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439645">
      <link role="declaration" targetNodeId="1198953419148" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953419877">
    <property name="name" value="tokenizer" />
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419879">
    <property name="name" value="urlresource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419896">
      <property name="name" value="file" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419897" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419898" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419899" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419900">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419901" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419902" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419903" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419904">
      <property name="name" value="url" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419905" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419906" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419907" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439646">
      <link role="declaration" targetNodeId="1198953419582" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419908">
    <property name="name" value="union" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439647">
      <link role="declaration" targetNodeId="1198953419716" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419910">
    <property name="name" value="zipresource" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419912">
      <property name="name" value="encoding" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419913" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419914" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419915" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419916">
      <property name="name" value="refid" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419917" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419918" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419919" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419920">
      <property name="name" value="zipfile" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419921" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419922" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419923" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419924">
      <link role="declaration" targetNodeId="1198953416232" resolveInfo="resourcecollection" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439664">
      <link role="declaration" targetNodeId="1198953419674" resolveInfo="archiveresource" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419925">
    <property name="name" value="content" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419927">
      <property name="name" value="binary" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419928" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419929" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419930" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439665">
      <link role="declaration" targetNodeId="1198953419173" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419931">
    <property name="name" value="date" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439666">
      <link role="declaration" targetNodeId="1198953419173" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419933">
    <property name="name" value="delegatedresourcecomparator" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419935">
      <link role="declaration" targetNodeId="1198953419173" resolveInfo="resourcecomparator" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439667">
      <link role="declaration" targetNodeId="1198953419173" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419936">
    <property name="name" value="exists" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439668">
      <link role="declaration" targetNodeId="1198953419173" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419938">
    <property name="name" value="filesystem" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439669">
      <link role="declaration" targetNodeId="1198953419173" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419940">
    <property name="name" value="name" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439670">
      <link role="declaration" targetNodeId="1198953419173" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419943">
    <property name="name" value="reverse" />
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419961">
      <link role="declaration" targetNodeId="1198953419173" resolveInfo="resourcecomparator" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439688">
      <link role="declaration" targetNodeId="1198953419173" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419962">
    <property name="name" value="size" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439689">
      <link role="declaration" targetNodeId="1198953419173" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419964">
    <property name="name" value="type" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439690">
      <link role="declaration" targetNodeId="1198953419173" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419966">
    <property name="name" value="and" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419968">
      <link role="declaration" targetNodeId="1198953419133" resolveInfo="resourceselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439691">
      <link role="declaration" targetNodeId="1198953419131" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419969">
    <property name="name" value="compare" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419971">
      <link role="declaration" targetNodeId="1198953419133" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419972">
      <property name="name" value="against" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419973" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419974" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419975" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419976">
      <property name="name" value="when" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419977" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419978" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419979" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419980">
      <link role="declaration" targetNodeId="1198953419173" resolveInfo="resourcecomparator" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439692">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419981">
    <property name="name" value="majority" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419983">
      <link role="declaration" targetNodeId="1198953419133" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953419984">
      <property name="name" value="allowtie" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419985" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953419986" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953419987" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439693">
      <link role="declaration" targetNodeId="1198953419131" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419988">
    <property name="name" value="none" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419990">
      <link role="declaration" targetNodeId="1198953419133" resolveInfo="resourceselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439694">
      <link role="declaration" targetNodeId="1198953419131" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419991">
    <property name="name" value="or" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953419993">
      <link role="declaration" targetNodeId="1198953419133" resolveInfo="resourceselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439695">
      <link role="declaration" targetNodeId="1198953419131" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419996">
    <property name="name" value="andselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439698">
      <link role="declaration" targetNodeId="1198953419997" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419997">
    <property name="name" value="baseselectorcontainer" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953420006">
      <link role="declaration" targetNodeId="1198953415954" resolveInfo="selectorcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953420023">
      <link role="declaration" targetNodeId="1198953415955" resolveInfo="fileselector" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439716">
      <link role="declaration" targetNodeId="1198953419998" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953419998">
    <property name="name" value="baseselector" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953420000">
      <link role="declaration" targetNodeId="1198953415955" resolveInfo="fileselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420001">
      <property name="name" value="error" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420002" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420003" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420004" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439715">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420025">
    <property name="name" value="baseextendselector" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953420035">
      <link role="declaration" targetNodeId="1198953420027" resolveInfo="extendfileselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420036">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420037" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420038" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420039" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439714">
      <link role="declaration" targetNodeId="1198953419998" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953420027">
    <property name="name" value="extendfileselector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953420028">
      <link role="declaration" targetNodeId="1198953415955" resolveInfo="fileselector" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953420034">
      <link role="declaration" targetNodeId="1198953420029" resolveInfo="parameterizable" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" id="1198953420029">
    <property name="name" value="parameterizable" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420030">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420031" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420032" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420033" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420042">
    <property name="name" value="containsregexpselector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953420044">
      <link role="declaration" targetNodeId="1198953419133" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420045">
      <property name="name" value="expression" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420046" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420047" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420048" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420049">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420050" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420051" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420052" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439717">
      <link role="declaration" targetNodeId="1198953420025" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420053">
    <property name="name" value="containsselector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953420055">
      <link role="declaration" targetNodeId="1198953419133" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420056">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420057" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420058" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420059" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420060">
      <property name="name" value="ignorewhitespace" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420061" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420062" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420063" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420064">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420065" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420066" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420067" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420068">
      <property name="name" value="text" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420069" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420070" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420071" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439718">
      <link role="declaration" targetNodeId="1198953420025" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420072">
    <property name="name" value="dateselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420089">
      <property name="name" value="checkdirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420090" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420091" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420092" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420093">
      <property name="name" value="datetime" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420094" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420095" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420096" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420097">
      <property name="name" value="granularity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420098" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420099" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953420100" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420101">
      <property name="name" value="millis" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420102" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420103" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420104" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420105">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420106" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420107" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420108" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420109">
      <property name="name" value="pattern" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420110" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420111" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420112" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420113">
      <property name="name" value="when" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420114" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420115" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420116" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439719">
      <link role="declaration" targetNodeId="1198953420025" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420117">
    <property name="name" value="dependselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439720">
      <link role="declaration" targetNodeId="1198953420118" resolveInfo="mappingselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420118">
    <property name="name" value="mappingselector" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420120">
      <property name="name" value="granularity" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420121" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420122" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953420123" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420124">
      <property name="name" value="targetdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420125" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420126" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420127" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439742">
      <link role="declaration" targetNodeId="1198953419998" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420129">
    <property name="name" value="depthselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420131">
      <property name="name" value="max" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420132" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420133" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953420134" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420135">
      <property name="name" value="min" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420136" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420137" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953420138" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420139">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420140" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420141" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420142" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439737">
      <link role="declaration" targetNodeId="1198953420025" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420143">
    <property name="name" value="differentselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420145">
      <property name="name" value="ignorecontents" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420146" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420147" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420148" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420149">
      <property name="name" value="ignorefiletimes" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420150" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420151" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420152" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439738">
      <link role="declaration" targetNodeId="1198953420118" resolveInfo="mappingselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420153">
    <property name="name" value="extendselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420155">
      <property name="name" value="classname" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420156" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420157" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420158" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420159">
      <property name="name" value="classpath" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420160" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420161" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420162" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420163">
      <property name="name" value="classpathref" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420164" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420165" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420166" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439739">
      <link role="declaration" targetNodeId="1198953419998" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420167">
    <property name="name" value="filenameselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420169">
      <property name="name" value="casesensitive" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420170" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420171" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420172" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420173">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420174" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420175" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420176" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420177">
      <property name="name" value="negate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420178" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420179" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420180" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420181">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420182" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420183" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420184" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439740">
      <link role="declaration" targetNodeId="1198953420025" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420185">
    <property name="name" value="majorityselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420187">
      <property name="name" value="allowtie" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420188" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420189" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420190" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439741">
      <link role="declaration" targetNodeId="1198953419997" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420192">
    <property name="name" value="noneselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439743">
      <link role="declaration" targetNodeId="1198953419997" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420210">
    <property name="name" value="notselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439744">
      <link role="declaration" targetNodeId="1198953420192" resolveInfo="noneselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420212">
    <property name="name" value="orselector" />
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439745">
      <link role="declaration" targetNodeId="1198953419997" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420214">
    <property name="name" value="presentselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420216">
      <property name="name" value="present" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420217" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420218" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420219" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420220">
      <property name="name" value="targetdir" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420221" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420222" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420223" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439746">
      <link role="declaration" targetNodeId="1198953419998" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420224">
    <property name="name" value="selectselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420226">
      <property name="name" value="if" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420227" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420228" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420229" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420230">
      <property name="name" value="unless" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420231" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420232" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420233" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439762">
      <link role="declaration" targetNodeId="1198953419997" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420234">
    <property name="name" value="signedselector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953420236">
      <link role="declaration" targetNodeId="1198953415955" resolveInfo="fileselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420237">
      <property name="name" value="name" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420238" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420239" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420240" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439763">
      <link role="declaration" targetNodeId="1198953415720" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420241">
    <property name="name" value="sizeselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420243">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420244" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420245" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420246" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420247">
      <property name="name" value="units" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420248" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420249" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420250" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420251">
      <property name="name" value="value" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420252" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420253" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420254" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420255">
      <property name="name" value="when" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420256" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420257" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420258" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439764">
      <link role="declaration" targetNodeId="1198953420025" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420259">
    <property name="name" value="typeselector" />
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420261">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420262" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420263" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420264" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420265">
      <property name="name" value="type" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420266" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420267" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420268" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439765">
      <link role="declaration" targetNodeId="1198953420025" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.buildlanguage.structure.GenericDeclaration" id="1198953420269">
    <property name="name" value="modifiedselector" />
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953420271">
      <link role="declaration" targetNodeId="1198953418273" resolveInfo="buildlistener" />
    </node>
    <node role="interfaces" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953420272">
      <link role="declaration" targetNodeId="1198953419133" resolveInfo="resourceselector" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420288">
      <property name="name" value="algorithmclass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420289" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420290" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420291" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420292">
      <property name="name" value="cacheclass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420293" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420294" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420295" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420296">
      <property name="name" value="classloader" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420297" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420298" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420299" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420300">
      <property name="name" value="comparatorclass" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420301" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420302" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420303" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420304">
      <property name="name" value="delayupdate" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420305" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420306" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420307" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420308">
      <property name="name" value="modified" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420309" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420310" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1198953420311" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420312">
      <property name="name" value="parameters" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420313" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420314" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420315" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420316">
      <property name="name" value="seldirs" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420317" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420318" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420319" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420320">
      <property name="name" value="selres" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420321" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420322" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420323" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" id="1198953420324">
      <property name="name" value="update" />
      <node role="required" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420325" />
      <node role="deprecated" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="1198953420326" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="1198953420327" />
    </node>
    <node role="parent" type="jetbrains.mps.buildlanguage.structure.Reference" id="1198953439766">
      <link role="declaration" targetNodeId="1198953420025" resolveInfo="baseextendselector" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" name="jetbrains.mps.buildlanguage.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" name="jetbrains.mps.baseLanguage.classifiers.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765907488" name="conceptShortDescription" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551/1169127546356" name="extends" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ddum" ref="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="353793545802643466" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Attribute" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="353793545802643467" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="attributeDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="353793545802643469" resolveInfo="AttributeDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="353793545802643468" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="value" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpsk.1196851952934" resolveInfo="PropertyValueExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="353793545802643469" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="AttributeDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Declarations" />
      <property role="4jta.1169125787135.5092175715804935370" value="attribute declaration" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1169127622168" id="353793545802643470" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="3974730391134066202" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tp4f.1205752032448" resolveInfo="IMember" />
      </node>
      <node concept="4jta.1071489288298" id="353793545802643472" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="default" />
        <reference role="4jta.1071489288298.1071599976176" target="tpsk.1196851952934" resolveInfo="PropertyValueExpression" />
      </node>
      <node concept="4jta.1071489288298" id="353793545802643473" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="attributeType" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpsk.1196870830058" resolveInfo="PropertyType" />
      </node>
      <node concept="4jta.1071489288298" id="353793545802643474" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="enum" />
        <reference role="4jta.1071489288298.1071599976176" target="tpsk.1197398796434" resolveInfo="Enum" />
      </node>
      <node concept="4jta.1071489288299" id="353793545802643475" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="deprecated" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="353793545802643476" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="required" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="353793545802643477" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="TaskCall" />
      <property role="4jta.1169125787135.5092175715804935370" value="&lt;{declaration}&gt;" />
      <reference role="4jta.1071489090640.1071489389519" target="tpsk.1196851087779" resolveInfo="AbstractCall" />
      <node concept="4jta.1071489288298" id="353793545802643478" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="declaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5699548131010533020" resolveInfo="ITaskDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="353793545802643479" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="atributes" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="353793545802643466" resolveInfo="Attribute" />
      </node>
      <node concept="4jta.1169127622168" id="353793545802643480" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1071489288299" id="353793545802643481" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="id" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="353793545802643483" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="TaskInterfaceDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Declarations" />
      <property role="4jta.1169125787135.5092175715804935370" value="generic interface declaration" />
      <reference role="4jta.1071489090640.1071489389519" target="353793545802643486" resolveInfo="BuiltInTaskDeclaration" />
      <node concept="4jta.1071489288298" id="353793545802643484" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="parents" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="3037831562615764081" resolveInfo="TaskReference" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="353793545802643486" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="BuiltInTaskDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Declarations" />
      <property role="4jta.1169125787135.5092175715804935370" value="generic declaration" />
      <node concept="4jta.1071489288298" id="353793545802643489" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="nested" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="353793545802643498" resolveInfo="NestedDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="353793545802643491" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="fakeDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="353793545802643486" resolveInfo="BuiltInTaskDeclaration" />
      </node>
      <node concept="4jta.1071489288299" id="353793545802643496" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="fake" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1169127622168" id="1648602681640242301" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="5699548131010533020" resolveInfo="ITaskDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="353793545802643498" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NestedDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Declarations" />
      <reference role="4jta.1071489090640.1071489389519" target="3037831562615764081" resolveInfo="TaskReference" />
      <node concept="4jta.1071489288298" id="353793545802643499" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="role" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="3037831562615764081" resolveInfo="TaskReference" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="353793545802854870" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1169125787135.4628067390765907488" value="path reference" />
      <property role="asn4.1169194658468.1169194664001" value="PathReference" />
      <reference role="4jta.1071489090640.1071489389519" target="tpsk.1200511852076" resolveInfo="CallReference" />
    </node>
    <node concept="4jta.1071489090640" id="3037831562615764081" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="TaskReference" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="3037831562615764082" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599776563" value="declaration" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="5699548131010533020" resolveInfo="ITaskDeclaration" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="5699548131010533020" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ITaskDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="Declarations" />
      <node concept="4jta.1071489288298" id="7699562953468509840" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="attributesDecl" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="353793545802643469" resolveInfo="AttributeDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="7699562953468509841" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="parentRef" />
        <reference role="4jta.1071489288298.1071599976176" target="3037831562615764081" resolveInfo="TaskReference" />
      </node>
      <node concept="4jta.1071489288298" id="7699562953468509842" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="interfaces" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="3037831562615764081" resolveInfo="TaskReference" />
      </node>
      <node concept="4jta.1071489288299" id="7699562953468509836" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="classname" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="4jta.1071489288299" id="7699562953468509837" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="canHaveInternalText" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="7699562953468509838" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="abstract" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="7699562953468509839" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="depracated" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1169127622168" id="7699562953468509834" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpsk.5699548131010533022" resolveInfo="IDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="6987398718927470044" role="4jta.1169125989551.1169127546356" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tp4f.1205751982837" resolveInfo="IClassifier" />
      </node>
    </node>
  </contents>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)">
  <persistence version="5" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959058f(jetbrains.mps.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1165761580958">
    <property name="name:0" value="StatementElement" />
    <link role="extends:0" targetNodeId="2.1161371727643:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1174864971277">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="statementList" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5.1068580123136:3" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1165761652407">
      <property name="value:0" value="statementElement" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1168793018304">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1168792704590:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1165765736183">
    <property name="name:0" value="ContentStatement" />
    <link role="extends:0" targetNodeId="5.1068580123157:3" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1165765736184">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="content" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1161371727643:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1165765736185">
      <property name="value:0" value="contentStatement" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1166472279594">
    <property name="rootable:0" value="true" />
    <property name="name:0" value="XmlFile" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1167755304238">
      <property name="name:0" value="fileName" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1188753321461">
      <property name="name:0" value="extension" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1167755779835">
      <property name="role:0" value="schema" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="6.1167513239198:3" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1174833330733">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="document" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1174840096626:2" resolveInfo="Document" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1173487594724">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1198862833697">
      <link role="intfc:0" targetNodeId="2.1198862578220:0" resolveInfo="XmlRoot" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1174840096626">
    <property name="name:0" value="Document" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1174858761932">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="prolog" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="1174858745369:2" resolveInfo="Prolog" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1174840096627">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="rootElement" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1179102053371:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1174840272325">
    <property name="name:0" value="Comment" />
    <link role="extends:0" targetNodeId="2.1161371727643:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1174840272326">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="text" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="2.1163340203555:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1174840272327">
      <property name="value:0" value="!-- comment" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1174856278879">
    <property name="name:0" value="DocumentStatement" />
    <link role="extends:0" targetNodeId="5.1068580123157:3" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1174856278880">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="document" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1174840096626:2" resolveInfo="Document" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1174856278881">
      <property name="value:0" value="document statement" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1174858745369">
    <property name="name:0" value="Prolog" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1174859166338">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="documentTypeDeclaration" />
      <link role="target:0" targetNodeId="1174859135071:2" resolveInfo="DocumentTypeDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1174859135071">
    <property name="name:0" value="DocumentTypeDeclaration" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1174861256953">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="externalId" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="1174861226436:2" resolveInfo="ExternalId" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1174860910721">
      <property name="name:0" value="docTypeName" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1174861226436">
    <property name="name:0" value="ExternalId" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1174861247171">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1174861653404">
    <property name="name:0" value="PublicExternalId" />
    <link role="extends:0" targetNodeId="1174861226436:2" resolveInfo="ExternalId" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1174862790436">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="pubidLiteral" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1174862616672:2" resolveInfo="Literal" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1174862801156">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="systemLiteral" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1174862616672:2" resolveInfo="Literal" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1174863063158">
      <property name="value:0" value="PUBLIC" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1174862616672">
    <property name="name:0" value="Literal" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1174862633361">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1179105519357">
    <property name="name:0" value="SimpleElement" />
    <link role="extends:0" targetNodeId="2.1179102053371:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1179271242032">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="elementName" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1163340203555:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1179106523284">
      <property name="value:0" value="simple element" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1179265695977">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1168792704590:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1188772500757">
    <property name="name:0" value="SimpleAttribute" />
    <link role="extends:0" targetNodeId="2.1165235274815:0" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1188772833817">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="value" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1163340203555:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1188772810752">
      <property name="name:0" value="attributeName" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1188772516196">
      <property name="value:0" value="simple attribute" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1191201692482">
    <property name="name:0" value="NamespaceAttribute" />
    <link role="extends:0" targetNodeId="2.1165235274815:0" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1191204299313">
      <property name="name:0" value="prefix" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1191202073955">
      <property name="name:0" value="uri" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" />
    </node>
  </node>
</model>


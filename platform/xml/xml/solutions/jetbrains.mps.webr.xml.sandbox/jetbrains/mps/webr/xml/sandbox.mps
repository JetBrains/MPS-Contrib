<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959058c(jetbrains.mps.webr.xml.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="64f62b28-36e3-4052-9f72-f616211ae615(jetbrains.mps.xmlInternal)" />
  <language namespace="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)" />
  <language namespace="b51b9e02-45dc-4b48-b300-cf49360a8d1f(jetbrains.mps.xmlSchema)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959058f(jetbrains.mps.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.xmlInternal.structure.XmlFile" id="1221255820526">
    <property name="fileName" value="a" />
    <property name="extension" value="xml" />
    <link role="schema" targetNodeId="1221255856670" resolveInfo="sandbox schema" />
    <node role="document" type="jetbrains.mps.xmlInternal.structure.Document" id="1221255820527">
      <node role="rootElement" type="jetbrains.mps.xml.structure.Element" id="1221255895804">
        <property name="isEmpty" value="true" />
        <link role="elementDeclaration" targetNodeId="1221255876206" resolveInfo="root" />
        <node role="contentList" type="jetbrains.mps.xml.structure.ContentList" id="1221255895805">
          <node role="content" type="jetbrains.mps.xml.structure.BaseElement" id="1221255895806">
            <node role="contentList" type="jetbrains.mps.xml.structure.ContentList" id="1221255895807" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.xmlSchema.structure.Schema" id="1221255856670">
    <property name="schemaName" value="sandbox" />
    <node role="declarationBlock" type="jetbrains.mps.xmlSchema.structure.DeclarationBlock" id="1221255856671">
      <node role="textLine" type="jetbrains.mps.xmlSchema.structure.TextLine" id="1221255856672" />
      <node role="declaration" type="jetbrains.mps.xmlSchema.structure.ElementWithContent" id="1221255876206">
        <property name="elementName" value="root" />
        <node role="complexType" type="jetbrains.mps.xmlSchema.structure.ComplexType" id="1221255876207">
          <node role="typeExpressionList" type="jetbrains.mps.xmlSchema.structure.TypeExpressionList" id="1221255876208" />
          <node role="mixedAttribute" type="jetbrains.mps.xmlSchema.structure.MixedAttribute" id="1238684201656" />
        </node>
      </node>
    </node>
    <node role="rootElementReference" type="jetbrains.mps.xmlSchema.structure.ElementReference" id="1221255885569">
      <link role="elementDeclaration" targetNodeId="1221255876206" resolveInfo="root" />
    </node>
  </node>
  <node type="jetbrains.mps.xmlInternal.structure.XmlFile" id="1238684155881">
    <property name="fileName" value="b" />
    <property name="extension" value="xml" />
    <node role="document" type="jetbrains.mps.xmlInternal.structure.Document" id="1238684155882">
      <node role="rootElement" type="jetbrains.mps.xml.structure.Element" id="1238684163057">
        <property name="isEmpty" value="false" />
        <link role="elementDeclaration" targetNodeId="1221255876206" resolveInfo="root" />
        <node role="contentList" type="jetbrains.mps.xml.structure.ContentList" id="1238684163058">
          <node role="content" type="jetbrains.mps.xml.structure.ComplexText" id="1238684206392">
            <node role="text" type="jetbrains.mps.xml.structure.Text" id="1238684206393">
              <property name="text" value="abc" />
            </node>
            <node role="text" type="jetbrains.mps.xml.structure.Text" id="1238686500415">
              <property name="text" value="f" />
            </node>
          </node>
          <node role="content" type="jetbrains.mps.xml.structure.Text" id="1238684611592" />
        </node>
      </node>
    </node>
  </node>
</model>


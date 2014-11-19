<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959058a(jetbrains.mps.xml.generator.baseLanguage.template.rewrite@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9" name="jetbrains.mps.xml" version="-1" />
    <use id="64f62b28-36e3-4052-9f72-f616211ae615" name="jetbrains.mps.xmlInternal" version="-1" />
    <use id="b51b9e02-45dc-4b48-b300-cf49360a8d1f" name="jetbrains.mps.xmlSchema" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpjo" ref="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" />
    <import index="tpjh" ref="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" />
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="tpjc" ref="r:00000000-0000-4000-0000-011c89590594(jetbrains.mps.xmlSchema.behavior)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="b51b9e02-45dc-4b48-b300-cf49360a8d1f" name="jetbrains.mps.xmlSchema">
      <concept id="1167512696010" name="jetbrains.mps.xmlSchema.structure.ElementWithContent" flags="ng" index="3lbvn5">
        <child id="1167842409344" name="complexType" index="3CPfEf" />
      </concept>
      <concept id="1167513239198" name="jetbrains.mps.xmlSchema.structure.Schema" flags="ng" index="3ldzYh">
        <property id="1167754958780" name="schemaName" index="3zBDqN" />
        <child id="1167514029204" name="declarationBlock" index="3lg$Qr" />
        <child id="1167537980718" name="rootElementReference" index="3mFWgx" />
      </concept>
      <concept id="1167531070757" name="jetbrains.mps.xmlSchema.structure.ElementReference" flags="ng" index="3mh_gE">
        <reference id="1167531079758" name="elementDeclaration" index="3mhB_1" />
      </concept>
      <concept id="1167593501743" name="jetbrains.mps.xmlSchema.structure.MixedAttribute" flags="ng" index="3pZJkw" />
      <concept id="1167615791597" name="jetbrains.mps.xmlSchema.structure.ComplexType" flags="ng" index="3rkL3y">
        <child id="1167841515196" name="typeExpressionList" index="3CLPuN" />
        <child id="1167841735153" name="mixedAttribute" index="3CMF3Y" />
      </concept>
      <concept id="1167620500667" name="jetbrains.mps.xmlSchema.structure.DeclarationBlock" flags="ng" index="3rAIQO">
        <child id="1167620857260" name="textLine" index="3rC5Mz" />
        <child id="1167621108799" name="declaration" index="3rD3kK" />
      </concept>
      <concept id="1167620778127" name="jetbrains.mps.xmlSchema.structure.TextLine" flags="ng" index="3rBMA0">
        <property id="1167620796487" name="line" index="3rBR58" />
      </concept>
      <concept id="1167697887602" name="jetbrains.mps.xmlSchema.structure.AttributeDeclaration" flags="ng" index="3wdW1X">
        <property id="1167698115100" name="attributeName" index="3weNGj" />
      </concept>
      <concept id="1167795596947" name="jetbrains.mps.xmlSchema.structure.TypeExpressionList" flags="ng" index="3A2EYs">
        <child id="1167795626698" name="typeExpression" index="3A2Mf5" />
      </concept>
      <concept id="1167838236835" name="jetbrains.mps.xmlSchema.structure.ElementDeclaration" flags="ng" index="3C_l6G">
        <property id="1167838788027" name="elementName" index="3CBryO" />
      </concept>
    </language>
    <language id="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9" name="jetbrains.mps.xml">
      <concept id="1161373262136" name="jetbrains.mps.xml.structure.Text" flags="ng" index="1Bfq0Q">
        <property id="1161373273669" name="text" index="1BfsXb" />
      </concept>
      <concept id="1179102053371" name="jetbrains.mps.xml.structure.BaseElement" flags="ng" index="27XobD">
        <child id="1179114219774" name="contentList" index="28FMBG" />
        <child id="1188768803246" name="attribute" index="3896yU" />
      </concept>
      <concept id="1167523027466" name="jetbrains.mps.xml.structure.Element" flags="ng" index="3lMTG5">
        <reference id="1167523262932" name="elementDeclaration" index="3lNN3r" />
      </concept>
      <concept id="1167700349452" name="jetbrains.mps.xml.structure.Attribute" flags="ng" index="3wnlc3">
        <reference id="1167701332877" name="attributeDeclaration" index="3wr5a2" />
        <child id="1167703268127" name="value" index="3wytCg" />
      </concept>
      <concept id="1163629230879" name="jetbrains.mps.xml.structure.ContentList" flags="ng" index="3HHfCh">
        <child id="1163629255661" name="content" index="3HHlFz" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="64f62b28-36e3-4052-9f72-f616211ae615" name="jetbrains.mps.xmlInternal">
      <concept id="1191201692482" name="jetbrains.mps.xmlInternal.structure.NamespaceAttribute" flags="ng" index="1p9PDn">
        <property id="1191202073955" name="uri" index="1pbiLQ" />
        <property id="1191204299313" name="prefix" index="1pjMc$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="bUwia" id="hloqFSh">
    <property role="TrG5h" value="mc_xml_rewrite" />
    <node concept="3aamgX" id="hloU_YR" role="3acgRq">
      <ref role="30HIoZ" to="tpjo:gZlMTCa" resolve="Element" />
      <node concept="j$656" id="hloUOMP" role="1lVwrX">
        <ref role="v9R2y" node="hloUOMN" resolve="reduce_Element_namespace" />
      </node>
      <node concept="30G5F_" id="hloUV88" role="30HLyM">
        <node concept="3clFbS" id="hloUV89" role="2VODD2">
          <node concept="3cpWs8" id="hlp75ix" role="3cqZAp">
            <node concept="3cpWsn" id="hlp75iy" role="3cpWs9">
              <property role="TrG5h" value="hasNamespace" />
              <node concept="10P_77" id="hlp75iz" role="1tU5fm" />
              <node concept="2OqwBi" id="hxx$P2s" role="33vP2m">
                <node concept="2OqwBi" id="hxx_2fs" role="2Oq$k0">
                  <node concept="30H73N" id="hlp2Sq4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hlp2T9J" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpjo:gZlNN7k" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hlp2U3q" role="2OqNvi">
                  <ref role="37wK5l" to="tpjc:hEwIUqK" resolve="hasNamespace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hlpgMj1" role="3cqZAp">
            <node concept="3cpWsn" id="hlpgMj2" role="3cpWs9">
              <property role="TrG5h" value="condition" />
              <node concept="10P_77" id="hlpgMj3" role="1tU5fm" />
              <node concept="1Wc70l" id="hlpeYqF" role="33vP2m">
                <node concept="2OqwBi" id="h$MWvs$" role="3uHU7w">
                  <node concept="2OqwBi" id="hxx_5Z8" role="2Oq$k0">
                    <node concept="30H73N" id="hlpeZDm" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="hlpf42a" role="2OqNvi">
                      <node concept="1xMEDy" id="hlpf5Gp" role="1xVPHs">
                        <node concept="chp4Y" id="h$MWuUt" role="ri$Ld">
                          <ref role="cht4Q" to="tpjh:hlp9PH2" resolve="NamespaceAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="hlpfKwK" role="2OqNvi" />
                </node>
                <node concept="3cpWsa" id="hlpeXTH" role="3uHU7B">
                  <ref role="3cqZAo" node="hlp75iy" resolve="hasNamespace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hlplggu" role="3cqZAp">
            <node concept="3cpWsa" id="hlplggv" role="3clFbG">
              <ref role="3cqZAo" node="hlpgMj2" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hloUOMN">
    <property role="TrG5h" value="reduce_Element_namespace" />
    <ref role="3gUMe" to="tpjo:gZlMTCa" resolve="Element" />
    <node concept="3lMTG5" id="hlp1dEY" role="13RCb5">
      <ref role="3lNN3r" node="h$Nl6UV" resolve="a" />
      <node concept="1p9PDn" id="hlpbKiV" role="3896yU">
        <property role="1pbiLQ" value="uri" />
        <property role="1pjMc$" value="prefix" />
        <node concept="17Uvod" id="hlpbPg4" role="lGtFl">
          <property role="2qtEX9" value="uri" />
          <node concept="3zFVjK" id="hlpbPg5" role="3zH0cK">
            <node concept="3clFbS" id="hlpbPg6" role="2VODD2">
              <node concept="3clFbF" id="hlpcF5u" role="3cqZAp">
                <node concept="2OqwBi" id="hxx_1QO" role="3clFbG">
                  <node concept="2OqwBi" id="hxx_2zI" role="2Oq$k0">
                    <node concept="2OqwBi" id="hxx_1zB" role="2Oq$k0">
                      <node concept="30H73N" id="hlpcF5v" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hlpcFRB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpjo:gZlNN7k" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hlpd5E9" role="2OqNvi">
                      <ref role="37wK5l" to="tpjc:hEwIUq5" resolve="getNamespaceDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hlpd6z5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpj8:hkaPPZ2" resolve="uri" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="hlpkjPH" role="lGtFl">
          <property role="2qtEX9" value="prefix" />
          <node concept="3zFVjK" id="hlpkjPI" role="3zH0cK">
            <node concept="3clFbS" id="hlpkjPJ" role="2VODD2">
              <node concept="3clFbF" id="hlpkoOn" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$F_p" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$Uej" role="2Oq$k0">
                    <node concept="2OqwBi" id="hxx$UJq" role="2Oq$k0">
                      <node concept="30H73N" id="hlpkoOo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hlpkprg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpjo:gZlNN7k" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hlpkq5N" role="2OqNvi">
                      <ref role="37wK5l" to="tpjc:hEwIUq5" resolve="getNamespaceDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hlpkrcr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpj8:hkaPOO$" resolve="prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wnlc3" id="hlp8emv" role="3896yU">
        <ref role="3wr5a2" node="h$NltoY" resolve="href" />
        <node concept="1Bfq0Q" id="hlp8emw" role="3wytCg">
          <property role="1BfsXb" value="attributes" />
        </node>
        <node concept="2b32R4" id="hlp8ko1" role="lGtFl">
          <node concept="3JmXsc" id="hlp8ko2" role="2P8S$">
            <node concept="3clFbS" id="hlp8ko3" role="2VODD2">
              <node concept="3clFbF" id="hlp8m4I" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$W3N" role="3clFbG">
                  <node concept="30H73N" id="hlp8m4J" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hI0tKp9" role="2OqNvi">
                    <ref role="3TtcxE" to="tpjo:hj896AI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3HHfCh" id="hlp1dEZ" role="28FMBG">
        <node concept="1Bfq0Q" id="hlplLrk" role="3HHlFz">
          <property role="1BfsXb" value="content" />
        </node>
        <node concept="1Bfq0Q" id="hlplTj0" role="3HHlFz">
          <property role="1BfsXb" value="list" />
        </node>
        <node concept="29HgVG" id="hlplVel" role="lGtFl">
          <node concept="3NFfHV" id="hlplVem" role="3NFExx">
            <node concept="3clFbS" id="hlplVen" role="2VODD2">
              <node concept="3clFbF" id="hlplWDs" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$FPC" role="3clFbG">
                  <node concept="30H73N" id="hlplWDt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hlplXDY" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpjo:ha8FMzY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="hlp1ejy" role="lGtFl" />
      <node concept="1ZhdrF" id="hlp2lSQ" role="lGtFl">
        <property role="2qtEX8" value="elementDeclaration" />
        <node concept="3$xsQk" id="hlp2lSR" role="3$ytzL">
          <node concept="3clFbS" id="hlp2lSS" role="2VODD2">
            <node concept="3clFbF" id="hlp2InQ" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$Syt" role="3clFbG">
                <node concept="30H73N" id="hlp2InR" role="2Oq$k0" />
                <node concept="3TrEf2" id="hlp2JPV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpjo:gZlNN7k" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ldzYh" id="h$Nl2qR">
    <property role="3zBDqN" value="dummy" />
    <node concept="3rAIQO" id="h$Nl2qS" role="3lg$Qr">
      <node concept="3rBMA0" id="h$Nl2qT" role="3rC5Mz">
        <property role="3rBR58" value="----" />
      </node>
      <node concept="3lbvn5" id="h$Nl6UV" role="3rD3kK">
        <property role="3CBryO" value="a" />
        <node concept="3rkL3y" id="h$Nl6UW" role="3CPfEf">
          <node concept="3A2EYs" id="h$Nl6UX" role="3CLPuN">
            <node concept="3wdW1X" id="h$NltoY" role="3A2Mf5">
              <property role="3weNGj" value="href" />
            </node>
          </node>
          <node concept="3pZJkw" id="h$Nl6V5" role="3CMF3Y" />
        </node>
      </node>
    </node>
    <node concept="3mh_gE" id="h$Nla3b" role="3mFWgx">
      <ref role="3mhB_1" node="h$Nl6UV" resolve="a" />
    </node>
  </node>
</model>


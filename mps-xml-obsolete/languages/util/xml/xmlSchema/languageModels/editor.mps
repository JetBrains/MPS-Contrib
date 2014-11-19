<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590596(jetbrains.mps.xmlSchema.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ql7s" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.browser(MPS.Platform/jetbrains.mps.ide.browser@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="3696012239575138270" name="jetbrains.mps.lang.editor.structure.CellModel_URL" flags="sg" index="225u1i" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
  </registry>
  <node concept="24kQdi" id="gZlb$$l">
    <ref role="1XX52x" to="tpj8:gZlbvja" resolve="ElementWithContent" />
    <node concept="3EZMnI" id="gZCIs1C" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="gZCIsfz" role="3EZMnx">
        <node concept="3F0ifn" id="gZCIsf$" role="3EZMnx">
          <property role="3F0ifm" value="element" />
          <node concept="VechU" id="hEZR8$r" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0A7n" id="gZCIsf_" role="3EZMnx">
          <ref role="1NtTu8" to="tpj8:gZCBrAV" resolve="elementName" />
          <node concept="Vb9p2" id="hEUNQXx" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="hEZR8lp" role="3F10Kt">
            <node concept="3ZlJ5R" id="hEZR8lq" role="VblUZ">
              <node concept="3clFbS" id="hEZR8lr" role="2VODD2">
                <node concept="3clFbF" id="hEZR8ls" role="3cqZAp">
                  <node concept="10M0yZ" id="hEZR8lt" role="3clFbG">
                    <ref role="1PxDUh" node="h9nXzIt" resolve="XmlColorConstants" />
                    <ref role="3cqZAo" node="h9nXBd8" resolve="XML_COLOR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PrF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="i2IRpVT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="gZCPnFk" role="3EZMnx">
        <node concept="3F0ifn" id="gZCPo2j" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="hEU$PdW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="gZCPraL" role="3EZMnx">
          <ref role="1NtTu8" to="tpj8:gZCPfI0" />
        </node>
        <node concept="VPM3Z" id="hEU$Q1M" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IRpVz" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IRpVG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gZldECr">
    <ref role="1XX52x" to="tpj8:gZldzUu" resolve="Schema" />
    <node concept="3EZMnI" id="gZldFsu" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="gZldLwH" role="3EZMnx">
        <node concept="3F0A7n" id="gZzBGyL" role="3EZMnx">
          <ref role="1NtTu8" to="tpj8:gZzBDuW" resolve="schemaName" />
        </node>
        <node concept="3F0ifn" id="gZldNle" role="3EZMnx">
          <property role="3F0ifm" value="schema" />
        </node>
        <node concept="225u1i" id="3daRSMLpCyt" role="3EZMnx">
          <ref role="1NtTu8" to="tpj8:h2AK89w" resolve="schemaUrl" />
        </node>
        <node concept="VPM3Z" id="hEU$PZr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IRpV9" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="gZlewqI" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$Pgr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="gZmG6Ya" role="3EZMnx">
        <node concept="3F0ifn" id="gZmG7js" role="3EZMnx">
          <property role="3F0ifm" value="root element:" />
        </node>
        <node concept="3F1sOY" id="gZmG9xz" role="3EZMnx">
          <ref role="1NtTu8" to="tpj8:gZmFWkI" />
        </node>
        <node concept="3F0ifn" id="gZN_Pip" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F0ifn" id="gZN_UgQ" role="3EZMnx">
          <property role="3F0ifm" value="alwaysUseRoot:" />
        </node>
        <node concept="3F0A7n" id="gZN_RQx" role="3EZMnx">
          <ref role="1NtTu8" to="tpj8:gZN_EfO" resolve="alwaysUseRoot" />
        </node>
        <node concept="3F0ifn" id="gZN_Q0O" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="VPM3Z" id="hEU$PwD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IRpVU" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="gZmGb6b" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PLt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="hkgRKju" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hkgRM$M" role="3EZMnx">
          <property role="3F0ifm" value="default namespace:" />
        </node>
        <node concept="3F1sOY" id="hkgROJ0" role="3EZMnx">
          <ref role="1NtTu8" to="tpj8:hkgRxhL" />
        </node>
        <node concept="VPM3Z" id="hEU$PPQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IRpVa" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hkgRL37" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$P2r" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="gZlgDCT" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <ref role="1NtTu8" to="tpj8:gZlg$Mk" />
        <node concept="2iRkQZ" id="i2IRpW1" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="i2IRpVc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gZlfVxP">
    <ref role="1XX52x" to="tpj8:gZlfTqM" resolve="Declaration" />
    <node concept="1xolST" id="gZlfW6I" role="2wV5jI">
      <property role="1xolSY" value="declaration" />
    </node>
  </node>
  <node concept="24kQdi" id="gZmdNTC">
    <ref role="1XX52x" to="tpj8:gZmdL4e" resolve="Sequence" />
    <node concept="1QoScp" id="gZD2t2R" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="gZD2t2S" role="3e4ffs">
        <node concept="3clFbS" id="gZD2t2T" role="2VODD2">
          <node concept="3cpWs6" id="gZD2uTX" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$G6y" role="3cqZAk">
              <node concept="2OqwBi" id="hxx$JWm" role="2Oq$k0">
                <node concept="pncrf" id="gZD2vtC" role="2Oq$k0" />
                <node concept="3TrEf2" id="gZD2wbk" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpj8:gZA8N1D" />
                </node>
              </node>
              <node concept="3TrcHB" id="gZD2xSv" role="2OqNvi">
                <ref role="3TsBF5" to="tpj8:gZD183t" resolve="isVertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="gZD2tiM" role="1QoS34">
        <property role="3EZMnw" value="true" />
        <node concept="3F0ifn" id="gZD2tiN" role="3EZMnx">
          <property role="3F0ifm" value="sequence" />
          <node concept="VechU" id="hEZR8xi" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3EZMnI" id="gZD2tiO" role="3EZMnx">
          <node concept="3F0ifn" id="gZD2tiP" role="3EZMnx">
            <property role="3F0ifm" value="  " />
            <node concept="VPM3Z" id="hEU$PdI" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="gZD2tiQ" role="3EZMnx">
            <ref role="1NtTu8" to="tpj8:gZA8N1D" />
          </node>
          <node concept="VPM3Z" id="hEU$PZ$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IRpVi" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="i2IRpVL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="gZD2Ag2" role="1QoVPY">
        <node concept="3F0ifn" id="gZD2Dr1" role="3EZMnx">
          <property role="3F0ifm" value="sequence" />
          <node concept="VechU" id="hEZR8t8" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0ifn" id="gZD2EsI" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="gZD2Gd_" role="3EZMnx">
          <ref role="1NtTu8" to="tpj8:gZA8N1D" />
        </node>
        <node concept="3F0ifn" id="gZD2EYc" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="i2IRpVW" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gZmhEo6">
    <ref role="1XX52x" to="tpj8:gZmh_k_" resolve="ElementReference" />
    <node concept="1iCGBv" id="gZmhFgx" role="2wV5jI">
      <ref role="1NtTu8" to="tpj8:gZmhBxe" />
      <node concept="1sVBvm" id="gZmhFgy" role="1sWHZn">
        <node concept="3F0A7n" id="gZmhGco" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpj8:gZCBrAV" resolve="elementName" />
          <node concept="Vb9p2" id="hEUNR1l" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="hEZR8CE" role="3F10Kt">
            <node concept="3ZlJ5R" id="hEZR8CF" role="VblUZ">
              <node concept="3clFbS" id="hEZR8CG" role="2VODD2">
                <node concept="3clFbF" id="hEZR8CH" role="3cqZAp">
                  <node concept="10M0yZ" id="hEZR8CI" role="3clFbG">
                    <ref role="1PxDUh" node="h9nXzIt" resolve="XmlColorConstants" />
                    <ref role="3cqZAo" node="h9nXBd8" resolve="XML_COLOR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gZpQ6iD">
    <ref role="1XX52x" to="tpj8:gZpQ2S6" resolve="TypeExpression" />
    <node concept="1xolST" id="gZpQ6Yo" role="2wV5jI">
      <property role="1xolSY" value="typeExpression" />
    </node>
  </node>
  <node concept="24kQdi" id="gZpZOdb">
    <ref role="1XX52x" to="tpj8:gZpZJgJ" resolve="MixedAttribute" />
    <node concept="3F0ifn" id="gZpZOM5" role="2wV5jI">
      <property role="3F0ifm" value="mixed" />
      <node concept="VechU" id="hEZR8sC" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gZqeofP">
    <ref role="1XX52x" to="tpj8:gZqe8bX" resolve="GroupDeclaration" />
    <node concept="3EZMnI" id="gZDf4n$" role="2wV5jI">
      <node concept="3F0ifn" id="gZDf4n_" role="3EZMnx">
        <property role="3F0ifm" value="group" />
        <node concept="VechU" id="hEZR8rr" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0A7n" id="gZDf4nA" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:gZqfWkA" resolve="groupName" />
        <node concept="VechU" id="hEZR8nH" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="gZDf4nB" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F1sOY" id="gZDf4nC" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:gZqhw8d" />
      </node>
      <node concept="2iRfu4" id="i2IRpVu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gZqhgVt">
    <ref role="1XX52x" to="tpj8:gZqhbJS" resolve="GroupExpression" />
    <node concept="1xolST" id="gZqhhoM" role="2wV5jI">
      <property role="1xolSY" value="groupExpression" />
    </node>
  </node>
  <node concept="24kQdi" id="gZqi_0Z">
    <ref role="1XX52x" to="tpj8:gZqixan" resolve="Choice" />
    <node concept="3EZMnI" id="gZqiB7z" role="2wV5jI">
      <node concept="3F0ifn" id="gZqiBzq" role="3EZMnx">
        <property role="3F0ifm" value="choice" />
        <node concept="VechU" id="hEZR8nK" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="gZrcLlI" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:gZrcF_L" />
      </node>
      <node concept="3F0ifn" id="gZqYUOo" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="2_iZwOrRnEE" role="3F10Kt">
          <property role="1413C4" value="choice" />
        </node>
      </node>
      <node concept="3F1sOY" id="gZA6g9d" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:gZA6bbM" />
      </node>
      <node concept="3F0ifn" id="gZqYVm_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="2_iZwOrRnEF" role="3F10Kt">
          <property role="1413C4" value="choice" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IRpVD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gZr54gk">
    <ref role="1XX52x" to="tpj8:gZr4UW6" resolve="GroupReference" />
    <node concept="1iCGBv" id="gZr55fP" role="2wV5jI">
      <ref role="1NtTu8" to="tpj8:gZr4Z_e" />
      <node concept="1sVBvm" id="gZr55fQ" role="1sWHZn">
        <node concept="3F0A7n" id="gZr564B" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpj8:gZqfWkA" resolve="groupName" />
          <node concept="VechU" id="hEZR8t6" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gZrcBya">
    <ref role="1XX52x" to="tpj8:gZrc$Jr" resolve="OccursAttribute" />
    <node concept="3EZMnI" id="gZrcCf8" role="2wV5jI">
      <node concept="3F0ifn" id="gZrhBeS" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="3mYdg7" id="2_iZwOrRnEC" role="3F10Kt">
          <property role="1413C4" value="occurs" />
        </node>
      </node>
      <node concept="3F0A7n" id="gZre4Wf" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpj8:gZrde5c" resolve="minOccurs" />
      </node>
      <node concept="3F0ifn" id="gZrcDh$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="gZrgxUg" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:gZrgtZJ" />
      </node>
      <node concept="3F0ifn" id="gZrhCbd" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="3mYdg7" id="2_iZwOrRnED" role="3F10Kt">
          <property role="1413C4" value="occurs" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IRpVP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gZrgoI2">
    <ref role="1XX52x" to="tpj8:gZrglbs" resolve="MaxOccursExpression" />
    <node concept="1xolST" id="gZrgpka" role="2wV5jI">
      <property role="1xolSY" value="maxOccursExpression" />
    </node>
  </node>
  <node concept="24kQdi" id="gZrh77h">
    <ref role="1XX52x" to="tpj8:gZrgZYd" resolve="UnboundExpression" />
    <node concept="3F0ifn" id="gZrh88J" role="2wV5jI">
      <property role="3F0ifm" value="unbounded" />
      <node concept="VechU" id="hEZR8qH" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gZrkOh9">
    <ref role="1XX52x" to="tpj8:gZrkL7H" resolve="ComplexType" />
    <node concept="3EZMnI" id="gZAi2BB" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="gZAi2Rv" role="3EZMnx">
        <node concept="3F0ifn" id="gZAi2Rw" role="3EZMnx">
          <property role="3F0ifm" value="complexType" />
          <node concept="VechU" id="hEZR8_k" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0A7n" id="gZAi2Rx" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpj8:gZrlx6K" resolve="typeName" />
          <node concept="VechU" id="hEZR8v6" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="gZCMLkx" role="3EZMnx">
          <property role="3F0ifm" value=": " />
        </node>
        <node concept="3F1sOY" id="gZCMNbt" role="3EZMnx">
          <ref role="1NtTu8" to="tpj8:gZCMF7L" />
        </node>
        <node concept="2iRfu4" id="i2IRpVR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="gZCLUpm" role="3EZMnx">
        <node concept="3F0ifn" id="gZCLUQr" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="hEU$PtN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="gZCLY4x" role="3EZMnx">
          <ref role="1NtTu8" to="tpj8:gZCLPqW" />
        </node>
        <node concept="VPM3Z" id="hEU$PEN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IRpVB" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IRpVp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gZruCXp">
    <ref role="1XX52x" to="tpj8:gZruyiQ" resolve="Extension" />
    <node concept="3EZMnI" id="gZruDCa" role="2wV5jI">
      <node concept="3F0ifn" id="gZruEbm" role="3EZMnx">
        <property role="3F0ifm" value="extension" />
        <node concept="VechU" id="hEZR8vB" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="gZ_Kav_" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:gZDm9yo" />
      </node>
      <node concept="3F0ifn" id="gZAat5K" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="2_iZwOrRwFa" role="3F10Kt">
          <property role="1413C4" value="extension" />
        </node>
      </node>
      <node concept="3F1sOY" id="gZAa$A3" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:gZAaw3v" />
      </node>
      <node concept="3F0ifn" id="gZAatKK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="2_iZwOrRwFb" role="3F10Kt">
          <property role="1413C4" value="extension" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IRpVl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gZrBeM4">
    <ref role="1XX52x" to="tpj8:gZrAIMV" resolve="DeclarationBlock" />
    <node concept="3EZMnI" id="gZrBf$q" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F2HdR" id="gZrCc3V" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <ref role="1NtTu8" to="tpj8:gZrC5QG" />
        <node concept="2iRkQZ" id="i2IRpW0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="gZrCXuh" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PdG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="gZrCYxX" role="3EZMnx">
        <node concept="3F0ifn" id="gZrCZ7_" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="hEU$P8m" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="gZrD7JC" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tpj8:gZrD3gZ" />
          <node concept="2iRkQZ" id="i2IRpWa" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$Pfd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IRpVw" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="gZrEas8" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PQL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="i2IRpVg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gZrBTpf">
    <ref role="1XX52x" to="tpj8:gZrBMyf" resolve="TextLine" />
    <node concept="3F0A7n" id="gZrBTYB" role="2wV5jI">
      <ref role="1NtTu8" to="tpj8:gZrBR17" resolve="line" />
      <node concept="Vb9p2" id="hEUNR0k" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="hEZR8Dj" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gZwe0oH">
    <ref role="1XX52x" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
    <node concept="3EZMnI" id="gZwe1gU" role="2wV5jI">
      <node concept="3F0ifn" id="gZwe1Hg" role="3EZMnx">
        <property role="3F0ifm" value="attribute" />
        <node concept="VechU" id="hEZR8wt" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0A7n" id="gZwePLV" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:gZweNCs" resolve="attributeName" />
        <node concept="Vb9p2" id="hEUNQWx" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="hEZR8$c" role="3F10Kt">
          <node concept="3ZlJ5R" id="hEZR8$d" role="VblUZ">
            <node concept="3clFbS" id="hEZR8$e" role="2VODD2">
              <node concept="3clFbF" id="hEZR8$f" role="3cqZAp">
                <node concept="10M0yZ" id="hEZR8$g" role="3clFbG">
                  <ref role="1PxDUh" node="h9nXzIt" resolve="XmlColorConstants" />
                  <ref role="3cqZAo" node="h9nXBd8" resolve="XML_COLOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="h0e8YH5" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:h0e6JNw" />
      </node>
      <node concept="3F0ifn" id="4L7N5BhdLOq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4L7N5BhdLOm" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:4L7N5BhdLOk" />
      </node>
      <node concept="3F0ifn" id="4L7N5BhdLOs" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="i2IRpVE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gZwZcfj">
    <ref role="1XX52x" to="tpj8:gZwZ8fr" resolve="AttributeGroup" />
    <node concept="3EZMnI" id="gZwZd2R" role="2wV5jI">
      <node concept="3F0ifn" id="gZwZdws" role="3EZMnx">
        <property role="3F0ifm" value="attributeGroup" />
        <node concept="VechU" id="hEZR8Al" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0A7n" id="gZwZQEJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:gZwZKmq" resolve="attributeGroupName" />
        <node concept="Vb9p2" id="hEUNR26" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="hEZR8vR" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="gZx0$8N" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F2HdR" id="gZx0nZn" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpj8:gZx0j5B" />
        <node concept="3F0ifn" id="gZx0oWU" role="2czzBI" />
        <node concept="2iRfu4" id="i2IRpVY" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="i2IRpVK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gZx0fCC">
    <ref role="1XX52x" to="tpj8:gZx0c0q" resolve="AttributeExpression" />
    <node concept="1xolST" id="gZx0gc3" role="2wV5jI">
      <property role="1xolSY" value="attributeExpression" />
    </node>
  </node>
  <node concept="24kQdi" id="gZx1EHH">
    <ref role="1XX52x" to="tpj8:gZx1z$D" resolve="AttributeGroupReference" />
    <node concept="1iCGBv" id="gZx1FpV" role="2wV5jI">
      <ref role="1NtTu8" to="tpj8:gZx1B7u" />
      <node concept="1sVBvm" id="gZx1FpW" role="1sWHZn">
        <node concept="3F0A7n" id="gZx1FYP" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpj8:gZwZKmq" resolve="attributeGroupName" />
          <node concept="Vb9p2" id="hEUNQYE" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="hEZR8AO" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gZ_JA24">
    <ref role="1XX52x" to="tpj8:gZ_JuO7" resolve="ComplexTypeReference" />
    <node concept="1iCGBv" id="gZ_JAGO" role="2wV5jI">
      <ref role="1NtTu8" to="tpj8:gZ_JyI8" />
      <node concept="1sVBvm" id="gZ_JAGP" role="1sWHZn">
        <node concept="3F0A7n" id="gZ_JBjs" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpj8:gZrlx6K" resolve="typeName" />
          <node concept="VechU" id="hEZR8or" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gZ_Yl6h">
    <ref role="1XX52x" to="tpj8:gZ_XKU_" resolve="ComplexContent" />
    <node concept="3EZMnI" id="gZ_Ym0b" role="2wV5jI">
      <node concept="3F0ifn" id="gZ_YmDu" role="3EZMnx">
        <property role="3F0ifm" value="complexContent" />
        <node concept="VechU" id="hEZR8vw" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="gZ_Z_k4" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:gZ_ZvR9" />
      </node>
      <node concept="2iRfu4" id="i2IRpV6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gZ_YPdR">
    <ref role="1XX52x" to="tpj8:gZ_YMyG" resolve="ContentItem" />
    <node concept="1xolST" id="gZ_YPIQ" role="2wV5jI">
      <property role="1xolSY" value="contentItem" />
    </node>
  </node>
  <node concept="24kQdi" id="gZA2QgT">
    <ref role="1XX52x" to="tpj8:gZA2EUj" resolve="TypeExpressionList" />
    <node concept="1QoScp" id="gZD1tPO" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="gZD1tPP" role="3e4ffs">
        <node concept="3clFbS" id="gZD1tPQ" role="2VODD2">
          <node concept="3cpWs6" id="gZD1RiU" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$Qyp" role="3cqZAk">
              <node concept="pncrf" id="gZD1RPQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="gZD1Tm$" role="2OqNvi">
                <ref role="3TsBF5" to="tpj8:gZD183t" resolve="isVertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="gZD1ukf" role="1QoVPY">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpj8:gZA2Mba" />
        <node concept="3F0ifn" id="gZD1ukg" role="2czzBI">
          <node concept="VPxyj" id="hEZKQ$8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="i2IRpW3" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="gZD1Wvw" role="1QoS34">
        <property role="2czwfN" value="true" />
        <ref role="1NtTu8" to="tpj8:gZA2Mba" />
        <node concept="3F0ifn" id="gZD1Xj2" role="2czzBI">
          <node concept="VPxyj" id="hEZKQyR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="i2IRpW7" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gZAcGBj">
    <ref role="1XX52x" to="tpj8:gZAcqGh" resolve="SimpleContent" />
    <node concept="3F0ifn" id="gZDnuB6" role="2wV5jI">
      <property role="3F0ifm" value="simpleContent" />
      <node concept="VechU" id="hEZR8mp" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gZC_W6N">
    <ref role="1XX52x" to="tpj8:gZC_NMO" resolve="ElementWithType" />
    <node concept="3EZMnI" id="gZC_WK7" role="2wV5jI">
      <node concept="3F0ifn" id="gZC_Xbv" role="3EZMnx">
        <property role="3F0ifm" value="element" />
        <node concept="VechU" id="hEZR8Db" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0A7n" id="gZCBTzb" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:gZCBrAV" resolve="elementName" />
        <node concept="Vb9p2" id="hEUNR07" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hEZR8zY" role="3F10Kt">
          <node concept="3ZlJ5R" id="hEZR8zZ" role="VblUZ">
            <node concept="3clFbS" id="hEZR8$0" role="2VODD2">
              <node concept="3clFbF" id="hEZR8$1" role="3cqZAp">
                <node concept="10M0yZ" id="hEZR8$2" role="3clFbG">
                  <ref role="1PxDUh" node="h9nXzIt" resolve="XmlColorConstants" />
                  <ref role="3cqZAo" node="h9nXBd8" resolve="XML_COLOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="gZDdDwi" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:gZDd_7f" />
      </node>
      <node concept="3F0ifn" id="gZCCgz4" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="gZCEspR" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:gZCEadY" />
      </node>
      <node concept="3F0ifn" id="gZCChd6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="i2IRpVe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h0e6npm">
    <ref role="1XX52x" to="tpj8:h0e6kZx" resolve="UseAttribute" />
    <node concept="3EZMnI" id="h0e6o8K" role="2wV5jI">
      <node concept="3F0ifn" id="h0e6oqR" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="h0e7RGj" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:h0e7Mf9" resolve="use" />
      </node>
      <node concept="3F0ifn" id="h0e6p4p" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="i2IRpVj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h4phpqw">
    <ref role="1XX52x" to="tpj8:h4phlE1" resolve="EntityDeclaration" />
    <node concept="3EZMnI" id="h4phqd$" role="2wV5jI">
      <node concept="3F0ifn" id="h4pRVbe" role="3EZMnx">
        <property role="3F0ifm" value="&lt;!" />
      </node>
      <node concept="3F0ifn" id="h4phqJL" role="3EZMnx">
        <property role="3F0ifm" value="ENTITY" />
      </node>
      <node concept="3F0A7n" id="h4pQFUc" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:h4pQD33" resolve="entityName" />
      </node>
      <node concept="3F0ifn" id="h4pRWXx" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="2iRfu4" id="i2IRpVn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h4piis5">
    <ref role="1XX52x" to="tpj8:h4pdl6S" resolve="EntitySet" />
    <node concept="3EZMnI" id="h4pijjM" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="h4piKwO" role="3EZMnx">
        <node concept="3F0ifn" id="h4piLo5" role="3EZMnx">
          <property role="3F0ifm" value="entity set" />
        </node>
        <node concept="3F0A7n" id="h4piMXc" role="3EZMnx">
          <ref role="1NtTu8" to="tpj8:h4piFNZ" resolve="entitySetName" />
        </node>
        <node concept="3F0ifn" id="h4p_mpv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1QoScp" id="h4q40TH" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3F0A7n" id="h4q4dCO" role="1QoS34">
            <ref role="1NtTu8" to="tpj8:h4p$Vm0" resolve="url" />
          </node>
          <node concept="pkWqt" id="h4q40TJ" role="3e4ffs">
            <node concept="3clFbS" id="h4q40TK" role="2VODD2">
              <node concept="3clFbF" id="h4q43yp" role="3cqZAp">
                <node concept="3clFbC" id="h4q4b0z" role="3clFbG">
                  <node concept="10Nm6u" id="h4q4bl_" role="3uHU7w" />
                  <node concept="2OqwBi" id="hxx$NIs" role="3uHU7B">
                    <node concept="pncrf" id="h4q43yq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="h4q491l" role="2OqNvi">
                      <ref role="3TsBF5" to="tpj8:h4p$Vm0" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3gTLQM" id="h4q4gos" role="1QoVPY">
            <node concept="3Fmcul" id="h7G$LVf" role="3FoqZy">
              <node concept="3clFbS" id="h7G$LVg" role="2VODD2">
                <node concept="3cpWs6" id="h7G$NOQ" role="3cqZAp">
                  <node concept="2YIFZM" id="h7G$OY9" role="3cqZAk">
                    <ref role="1Pybhc" to="ql7s:~HyperlinkUtil" resolve="HyperlinkUtil" />
                    <ref role="37wK5l" to="ql7s:~HyperlinkUtil.getHyperlinkComponent(java.lang.String):javax.swing.JComponent" resolve="getHyperlinkComponent" />
                    <node concept="2OqwBi" id="hxx$QoA" role="37wK5m">
                      <node concept="pncrf" id="h7G$P_X" role="2Oq$k0" />
                      <node concept="3TrcHB" id="h7G$QxB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpj8:h4p$Vm0" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PWm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IRpVN" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="h4pq1yC" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$P4z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="h4pphqG" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <ref role="1NtTu8" to="tpj8:h4pp7NF" />
        <node concept="2iRkQZ" id="i2IRpW5" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="i2IRpVq" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="67j74vQ$Ouv" role="6VMZX">
      <node concept="2EHx9g" id="7YJbcY0cYO3" role="2iSdaV" />
      <node concept="3EZMnI" id="7YJbcY0cL8c" role="3EZMnx">
        <node concept="VPM3Z" id="7YJbcY0cL8d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7YJbcY0cL8g" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
          <node concept="VPM3Z" id="7YJbcY0d2cN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="7YJbcY0cL8i" role="3EZMnx">
          <ref role="1NtTu8" to="tpj8:h4piFNZ" resolve="entitySetName" />
        </node>
        <node concept="2iRfu4" id="7YJbcY0cL8f" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="67j74vQ$Oux" role="3EZMnx">
        <node concept="2iRfu4" id="67j74vQ$Ouy" role="2iSdaV" />
        <node concept="VPM3Z" id="67j74vQ$Ouz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="67j74vQ$OuA" role="3EZMnx">
          <property role="3F0ifm" value="url:" />
          <node concept="VPM3Z" id="7YJbcY0d2cO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="67j74vQ$Ou$" role="3EZMnx">
          <ref role="1NtTu8" to="tpj8:h4p$Vm0" resolve="url" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h4pp3po">
    <ref role="1XX52x" to="tpj8:h4poTZ$" resolve="EntityBlock" />
    <node concept="3EZMnI" id="h4pp4EH" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F1sOY" id="7cF7y544ygr" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:78Gu$dTDBJv" />
      </node>
      <node concept="3F2HdR" id="h4pP4KI" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <ref role="1NtTu8" to="tpj8:h4pP0OJ" />
        <node concept="3F0ifn" id="h4pP6to" role="2czzBI" />
        <node concept="2iRkQZ" id="i2IRpW8" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="h4pqr0B" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PCj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="i2IRpVs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h4pPuQ$">
    <ref role="1XX52x" to="tpj8:h4pOYmK" resolve="EntityLine" />
    <node concept="3EZMnI" id="h4pPwTt" role="2wV5jI">
      <node concept="3F1sOY" id="h4pPBiF" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:h4pPyga" />
      </node>
      <node concept="3F1sOY" id="7cF7y544ygo" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:78Gu$dTDBJv" />
      </node>
      <node concept="2iRfu4" id="i2IRpV_" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="h9nXzIt">
    <property role="TrG5h" value="XmlColorConstants" />
    <node concept="3Tm1VV" id="h9B3Wtz" role="1B3o_S" />
    <node concept="Wx3nA" id="h9nXBd8" role="jymVt">
      <property role="TrG5h" value="XML_COLOR" />
      <node concept="3Tm1VV" id="h9nXCix" role="1B3o_S" />
      <node concept="3uibUv" id="h9nXNXf" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="hIfNp9f" role="33vP2m">
        <node concept="1pGfFk" id="hIfNp9h" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="h9nXUrQ" role="37wK5m">
            <property role="3cmrfH" value="134" />
          </node>
          <node concept="3cmrfG" id="h9nXVv1" role="37wK5m">
            <property role="3cmrfH" value="114" />
          </node>
          <node concept="3cmrfG" id="h9nXWhm" role="37wK5m">
            <property role="3cmrfH" value="93" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7KMCQ$NH3RR" role="jymVt">
      <node concept="3cqZAl" id="7KMCQ$NH3RS" role="3clF45" />
      <node concept="3clFbS" id="7KMCQ$NH3RT" role="3clF47" />
      <node concept="3Tm1VV" id="7KMCQ$NH3RU" role="1B3o_S" />
    </node>
  </node>
  <node concept="24kQdi" id="hkaQ6zn">
    <ref role="1XX52x" to="tpj8:hkaPgyi" resolve="NamespaceDeclaration" />
    <node concept="3EZMnI" id="hkaQ7bc" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hkaQ7QU" role="3EZMnx">
        <property role="3F0ifm" value="namespace" />
      </node>
      <node concept="3F0A7n" id="hkaQc5d" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:hkaPOO$" resolve="prefix" />
      </node>
      <node concept="3F0ifn" id="hkaQdo0" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="hkaQfIF" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="hkaQhqT" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:hkaPPZ2" resolve="uri" />
      </node>
      <node concept="3F0ifn" id="hkaQgdX" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="2iRfu4" id="i2IRpVy" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="hkh0D0N">
    <property role="TrG5h" value="XmlSchema" />
    <node concept="14StLt" id="hkh0LVB" role="V601i">
      <property role="TrG5h" value="xmlElement" />
      <node concept="VechU" id="hkh0W7Z" role="3F10Kt">
        <node concept="3ZlJ5R" id="hkh0Zdx" role="VblUZ">
          <node concept="3clFbS" id="hkh0Zdy" role="2VODD2">
            <node concept="3clFbF" id="hkh17vS" role="3cqZAp">
              <node concept="10M0yZ" id="hkh17vT" role="3clFbG">
                <ref role="1PxDUh" node="h9nXzIt" resolve="XmlColorConstants" />
                <ref role="3cqZAo" node="h9nXBd8" resolve="XML_COLOR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="hkh1bAR" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4L7N5BhdLNU">
    <ref role="1XX52x" to="tpj8:4L7N5BhdLNK" resolve="SchemaType" />
    <node concept="3EZMnI" id="4L7N5BhdLO2" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY9g" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="2wdLO7KhY9h" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="4L7N5BhdLO4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4L7N5BheMcK">
    <ref role="1XX52x" to="tpj8:4L7N5BhdLNQ" resolve="BooleanSchemaType" />
    <node concept="3EZMnI" id="4L7N5BheMcM" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY8K" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="2wdLO7KhY8L" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="4L7N5BheMcN" role="2iSdaV" />
      <node concept="3F0ifn" id="4L7N5BhePxg" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="4L7N5BhePxi" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:4L7N5BheMcJ" resolve="defaultValue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4L7N5BhePxj">
    <ref role="1XX52x" to="tpj8:4L7N5BhdLNJ" resolve="StringSchemaType" />
    <node concept="3EZMnI" id="4L7N5BhePxl" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY1$" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="2wdLO7KhY1_" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="4L7N5BhePxm" role="2iSdaV" />
      <node concept="3F0ifn" id="4L7N5BhePxp" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="4L7N5BhePxt" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="4L7N5BhePOS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4L7N5BhePOW" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="4L7N5BhePxq" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1cu_pB" value="1" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpj8:4L7N5BhePxr" resolve="defaultValue" />
        <node concept="VechU" id="4L7N5BhePOX" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="4L7N5BhePOR" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="4L7N5BhePOT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4L7N5BhePOY" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4L7N5BhePP0">
    <ref role="1XX52x" to="tpj8:4L7N5BhdLNO" resolve="IntegerSchemaType" />
    <node concept="3EZMnI" id="4L7N5BhePP2" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY6B" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="2wdLO7KhY6C" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="4L7N5BhePP3" role="2iSdaV" />
      <node concept="3F0ifn" id="4L7N5BhePP6" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="4L7N5BhePPg" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:4L7N5BhePOZ" resolve="defaultValue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="64bgYxMZWDD">
    <ref role="1XX52x" to="tpj8:64bgYxMZTld" resolve="BoundExpression" />
    <node concept="3EZMnI" id="64bgYxMZWDF" role="2wV5jI">
      <node concept="3F0A7n" id="64bgYxMZWDI" role="3EZMnx">
        <ref role="1NtTu8" to="tpj8:64bgYxMZWDC" resolve="maxOccurs" />
      </node>
      <node concept="l2Vlx" id="64bgYxMZWDH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7cF7y544ygf">
    <ref role="1XX52x" to="tpj8:7cF7y544yg7" resolve="SchemaComment" />
    <node concept="3F2HdR" id="7cF7y544ygk" role="2wV5jI">
      <ref role="1NtTu8" to="tpj8:7cF7y544yg9" />
      <node concept="2iRkQZ" id="7cF7y544ygl" role="2czzBx" />
    </node>
  </node>
</model>


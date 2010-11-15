<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959055c(jetbrains.mps.uiLanguage.samples.dialogs)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="yvqg" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvqf" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="yvq8" modelUID="r:00000000-0000-4000-0000-011c8959055c(jetbrains.mps.uiLanguage.samples.dialogs)" version="-1" implicit="yes" />
  <roots>
    <node type="yvqf.ComponentDeclaration" typeId="yvqf.1202387718766:1" id="1202829285111">
      <property name="name" nameId="yvnu.1169194664001:0" value="DialogDemo" />
    </node>
    <node type="yvqf.ComponentController" typeId="yvqf.1202388384249:1" id="1202832184362">
      <link role="component" roleId="yvqf.1202388401455:1" targetNodeId="1202829285111" resolveInfo="DialogDemo" />
    </node>
  </roots>
  <root id="1202829285111">
    <node role="root" roleId="yvqf.1202391997731:1" type="yvqf.StandardDialog" typeId="yvqf.1202830095650:1" id="1202832065433">
      <node role="button" roleId="yvqf.1202831800124:1" type="yvqf.StandardDialogButton" typeId="yvqf.1202831784434:1" id="1202832078717">
        <property name="text" nameId="yvqf.1202831789013:1" value="OK" />
        <property name="isDefault" nameId="yvqf.1202831812672:1" value="true" />
        <node role="handler" roleId="yvqf.1202831843264:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1202832276941">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224087" />
          <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="1205771075061">
            <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1205770172088" resolveInfo="onOk" />
          </node>
        </node>
      </node>
      <node role="button" roleId="yvqf.1202831800124:1" type="yvqf.StandardDialogButton" typeId="yvqf.1202831784434:1" id="1202832088658">
        <property name="text" nameId="yvqf.1202831789013:1" value="Cancel" />
        <node role="handler" roleId="yvqf.1202831843264:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1202832282851">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224127" />
          <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="1205771077188">
            <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1205770172049" resolveInfo="onCancel" />
          </node>
        </node>
      </node>
      <node role="rootComponent" roleId="yvqf.1202830176516:1" type="yvqf.Form" typeId="yvqf.1202816914429:1" id="1202832070793">
        <node role="part" roleId="yvqf.1202817842238:1" type="yvqf.FormPart" typeId="yvqf.1202816951086:1" id="1202832071576">
          <property name="label" nameId="yvqf.1202817040942:1" value="Name" />
          <node role="content" roleId="yvqf.1202820348083:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202832223740">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202464198724" resolveInfo="TextField" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202832260626">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202464208353" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvqf.BindExpression" typeId="yvqf.1202464424004:1" id="1202832261284">
                <node role="expression" roleId="yvqf.1202464474939:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1202832263694">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224319" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1202832265430">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1202832245759" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202835115516">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202818338918" resolveInfo="columns" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202835116956">
                <property name="value" nameId="yvor.1068580320021:3" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvqf.1202817842238:1" type="yvqf.FormPart" typeId="yvqf.1202816951086:1" id="1202832226475">
          <property name="label" nameId="yvqf.1202817040942:1" value="LastName" />
          <node role="content" roleId="yvqf.1202820348083:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202832241118">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202464198724" resolveInfo="TextField" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202832266853">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202464208353" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvqf.BindExpression" typeId="yvqf.1202464424004:1" id="1202832267964">
                <node role="expression" roleId="yvqf.1202464474939:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1202832269593">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224358" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1202832270829">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1202832252747" resolveInfo="lastName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1202832184362">
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="1202832245759">
      <property name="name" nameId="yvnu.1169194664001:0" value="name" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4853609160933722451" />
    </node>
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="1202832252747">
      <property name="name" nameId="yvnu.1169194664001:0" value="lastName" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4853609160933722477" />
    </node>
    <node role="componentMethod" roleId="yvqf.1202742069115:1" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="1205770172088">
      <property name="name" nameId="yvnu.1169194664001:0" value="onOk" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202832185850">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202833166011">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205754533354">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224214" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1205754533355">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Window%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1202832187195" />
    </node>
    <node role="componentMethod" roleId="yvqf.1202742069115:1" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="1205770172049">
      <property name="name" nameId="yvnu.1169194664001:0" value="onCancel" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202832199405">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202832459637">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205754534855">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1202832459639">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1205754534856">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202832459640">
                <property name="value" nameId="yvor.1070475926801:3" value="Cancel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202833174988">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205754536325">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224032" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1205754536326">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Window%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1202832200687" />
    </node>
  </root>
</model>


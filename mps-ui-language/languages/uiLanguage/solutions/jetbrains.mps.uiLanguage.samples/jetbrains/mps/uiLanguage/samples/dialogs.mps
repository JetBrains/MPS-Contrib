<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959055c(jetbrains.mps.uiLanguage.samples.dialogs)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <import index="tpht" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tphr" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <root type="tphr.ComponentDeclaration" typeId="tphr.1202387718766" id="1202829285111" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DialogDemo" />
    <node role="root" roleId="tphr.1202391997731" type="tphr.StandardDialog" typeId="tphr.1202830095650" id="1202832065433" nodeInfo="ng">
      <node role="button" roleId="tphr.1202831800124" type="tphr.StandardDialogButton" typeId="tphr.1202831784434" id="1202832078717" nodeInfo="ng">
        <property name="text" nameId="tphr.1202831789013" value="OK" />
        <property name="isDefault" nameId="tphr.1202831812672" value="true" />
        <node role="handler" roleId="tphr.1202831843264" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1202832276941" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224087" nodeInfo="nn" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1205771075061" nodeInfo="nn">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="1205770172088" resolveInfo="onOk" />
          </node>
        </node>
      </node>
      <node role="button" roleId="tphr.1202831800124" type="tphr.StandardDialogButton" typeId="tphr.1202831784434" id="1202832088658" nodeInfo="ng">
        <property name="text" nameId="tphr.1202831789013" value="Cancel" />
        <node role="handler" roleId="tphr.1202831843264" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1202832282851" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224127" nodeInfo="nn" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1205771077188" nodeInfo="nn">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="1205770172049" resolveInfo="onCancel" />
          </node>
        </node>
      </node>
      <node role="rootComponent" roleId="tphr.1202830176516" type="tphr.Form" typeId="tphr.1202816914429" id="1202832070793" nodeInfo="ng">
        <node role="part" roleId="tphr.1202817842238" type="tphr.FormPart" typeId="tphr.1202816951086" id="1202832071576" nodeInfo="ng">
          <property name="label" nameId="tphr.1202817040942" value="Name" />
          <node role="content" roleId="tphr.1202820348083" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1202832223740" nodeInfo="ng">
            <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202464198724" resolveInfo="TextField" />
            <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202832260626" nodeInfo="ng">
              <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202464208353" resolveInfo="text" />
              <node role="value" roleId="tphr.1202389410534" type="tphr.BindExpression" typeId="tphr.1202464424004" id="1202832261284" nodeInfo="nn">
                <node role="expression" roleId="tphr.1202464474939" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1202832263694" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224319" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1202832265430" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1202832245759" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202835115516" nodeInfo="ng">
              <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202818338918" resolveInfo="columns" />
              <node role="value" roleId="tphr.1202389410534" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1202835116956" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="tphr.1202817842238" type="tphr.FormPart" typeId="tphr.1202816951086" id="1202832226475" nodeInfo="ng">
          <property name="label" nameId="tphr.1202817040942" value="LastName" />
          <node role="content" roleId="tphr.1202820348083" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1202832241118" nodeInfo="ng">
            <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202464198724" resolveInfo="TextField" />
            <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202832266853" nodeInfo="ng">
              <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202464208353" resolveInfo="text" />
              <node role="value" roleId="tphr.1202389410534" type="tphr.BindExpression" typeId="tphr.1202464424004" id="1202832267964" nodeInfo="nn">
                <node role="expression" roleId="tphr.1202464474939" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1202832269593" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224358" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1202832270829" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1202832252747" resolveInfo="lastName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tphr.ComponentController" typeId="tphr.1202388384249" id="1202832184362" nodeInfo="ng">
    <link role="component" roleId="tphr.1202388401455" targetNodeId="1202829285111" resolveInfo="DialogDemo" />
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1202832245759" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.StringType" typeId="tpee.1225271177708" id="4853609160933722451" nodeInfo="in" />
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1202832252747" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lastName" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.StringType" typeId="tpee.1225271177708" id="4853609160933722477" nodeInfo="in" />
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1205770172088" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="onOk" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1202832185850" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1202833166011" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205754533354" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224214" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205754533355" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Window%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1202832187195" nodeInfo="in" />
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1205770172049" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="onCancel" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1202832199405" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1202832459637" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205754534855" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1202832459639" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205754534856" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1202832459640" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Cancel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1202833174988" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205754536325" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224032" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205754536326" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Window%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1202832200687" nodeInfo="in" />
    </node>
  </root>
</model>


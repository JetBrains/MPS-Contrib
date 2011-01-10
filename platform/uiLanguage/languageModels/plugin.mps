<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590552(jetbrains.mps.uiLanguage.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tphr" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <import index="d8ec" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="lhxa" modelUID="f:java_stub#jetbrains.mps.ide.ui.smodel(jetbrains.mps.ide.ui.smodel@java_stub)" version="-1" />
  <import index="tphs" modelUID="r:00000000-0000-4000-0000-011c8959054c(jetbrains.mps.uiLanguage.behavior)" version="-1" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tphq" modelUID="r:00000000-0000-4000-0000-011c89590552(jetbrains.mps.uiLanguage.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="tp4k.TabbedEditorDeclaration" typeId="tp4k.1203866019489" id="1207330934917">
      <property name="name" nameId="tpck.1169194664001" value="ComponentEditor" />
      <link role="mainConcept" roleId="tp4k.1203866062022" targetNodeId="tphr.1202387718766" resolveInfo="ComponentDeclaration" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2974336669142062667">
      <property name="name" nameId="tpck.1169194664001" value="ComponentEditor_Helper" />
    </node>
    <node type="tp4k.SingletabbedEditorTab" typeId="tp4k.1203071663527" id="1207331143835">
      <property name="name" nameId="tpck.1169194664001" value="Component" />
      <link role="baseNodeConcept" roleId="tp4k.5866603471302573102" targetNodeId="tphr.1202387718766" resolveInfo="ComponentDeclaration" />
    </node>
    <node type="tp4k.SingletabbedEditorTab" typeId="tp4k.1203071663527" id="1207331165230">
      <property name="name" nameId="tpck.1169194664001" value="Controller" />
      <property name="emptyCaption" nameId="tp4k.1203851807860" value="No Controller" />
      <link role="baseNodeConcept" roleId="tp4k.5866603471302573102" targetNodeId="tphr.1202387718766" resolveInfo="ComponentDeclaration" />
    </node>
  </roots>
  <root id="1207330934917">
    <node role="getMainConceptBlock" roleId="tp4k.1204039008173" type="tp4k.GetBaseNodeBlock" typeId="tp4k.1204038435236" id="1207330934918">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1207330934919">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1207330974732">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207330979470">
            <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="1207330977594" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1207330980410">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1207330985770">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tphr.1202388384249" resolveInfo="ComponentController" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1207330974734">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1207330989724">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207331011058">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1207331005072">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tphr.1202388384249" resolveInfo="ComponentController" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="1207331003977" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1207331040202">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tphr.1202388401455" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1207331055454">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1207331057831" />
        </node>
      </node>
    </node>
  </root>
  <root id="2974336669142062667">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2974336669142062668">
      <property name="name" nameId="tpck.1169194664001" value="getBaseNode" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2974336669142062669">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2974336669142062670" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2974336669142062671">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2974336669142062672">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~IOperationContext" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2974336669142062673" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2974336669142062674" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974336669142062675">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2974336669142062676">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669142062677">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2974336669142062678">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669142062669" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2974336669142062679">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2974336669142062680">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tphr.1202388384249" resolveInfo="ComponentController" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974336669142062681">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2974336669142062682">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669142062683">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2974336669142062684">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tphr.1202388384249" resolveInfo="ComponentController" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2974336669142062685">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669142062669" resolveInfo="node" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2974336669142062686">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tphr.1202388401455" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2974336669142062687">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2974336669142062688" />
        </node>
      </node>
    </node>
  </root>
  <root id="1207331143835">
    <node role="getNodeBlock" roleId="tp4k.1203852126300" type="tp4k.GetNodeBlock" typeId="tp4k.1203851983563" id="1207331143836">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1207331143837">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1207331233001">
          <node role="expression" roleId="tpee.1068580123156" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="1207331233002" />
        </node>
      </node>
    </node>
    <node role="baseNodeBlock" roleId="tp4k.5866603471302573083" type="tp4k.GetBaseNodeBlock" typeId="tp4k.1204038435236" id="2974336669142062689">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974336669142062690">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974336669142062691">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2974336669142062692">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2974336669142062668" resolveInfo="getBaseNode" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2974336669142062667" resolveInfo="ComponentEditor_Helper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="2974336669142062693" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_OperationContext" typeId="tp4k.1204039194827" id="2974336669142062694" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1207331165230">
    <node role="getNodeBlock" roleId="tp4k.1203852126300" type="tp4k.GetNodeBlock" typeId="tp4k.1203851983563" id="1207331165231">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1207331165232">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1207331263223">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207331291526">
            <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="1207331263224" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1207331297482">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tphs.1213877495364" resolveInfo="getController" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="createBlock" roleId="tp4k.1203851845428" type="tp4k.CreateBlock" typeId="tp4k.1203851854402" id="1207331316077">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1207331316078">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1219415611989">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1219415611990">
            <property name="name" nameId="tpck.1169194664001" value="controller" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1219415611991">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tphr.1202388384249" resolveInfo="ComponentController" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1219415617149">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1219415617150">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1219415617151">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tphr.1202388384249" resolveInfo="ComponentController" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1219415624591">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1219415629143">
            <node role="rValue" roleId="tpee.1068498886297" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="1219415631334" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1219415624889">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1219415624592">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1219415611990" resolveInfo="controller" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1219415626252">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tphr.1202388401455" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1219415640590">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1219415642861">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1219415640857">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="1219415640591" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1219415642563" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="1219415644536">
              <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1219415646757">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1219415611990" resolveInfo="controller" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1207331574538">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1207331574539">
            <property name="name" nameId="tpck.1169194664001" value="virtualPackage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225193084057" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207331627373">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1219415661822">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="1219415658743" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1207331633390">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1207331656701">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="lhxa.~SModelTreeNode" resolveInfo="SModelTreeNode" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="lhxa.~SModelTreeNode%dPACK" resolveInfo="PACK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1207331673454">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207331674175">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1219415666386">
              <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1207331673455">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1219415611990" resolveInfo="controller" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1207331677364">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1207331682350">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="lhxa.~SModelTreeNode" resolveInfo="SModelTreeNode" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="lhxa.~SModelTreeNode%dPACK" resolveInfo="PACK" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1207331688617">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1207331574539" resolveInfo="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1207331691729">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1207331694590">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1219415611990" resolveInfo="controller" />
          </node>
        </node>
      </node>
    </node>
    <node role="baseNodeBlock" roleId="tp4k.5866603471302573083" type="tp4k.GetBaseNodeBlock" typeId="tp4k.1204038435236" id="2974336669142062695">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974336669142062696">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974336669142062697">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2974336669142062698">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2974336669142062668" resolveInfo="getBaseNode" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2974336669142062667" resolveInfo="ComponentEditor_Helper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="2974336669142062699" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_OperationContext" typeId="tp4k.1204039194827" id="2974336669142062700" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


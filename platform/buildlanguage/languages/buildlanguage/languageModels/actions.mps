<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904bf(jetbrains.mps.buildlanguage.actions)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <import index="yvvu" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvpe" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="6oxb" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="22" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvpf" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvv5" modelUID="r:00000000-0000-4000-0000-011c895904bf(jetbrains.mps.buildlanguage.actions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1196869239711">
      <property name="name" nameId="yvnu.1169194664001:0" value="BooleanConstant" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1197109279495">
      <property name="name" nameId="yvnu.1169194664001:0" value="BinaryOperation_SideTransform" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1197476859335">
      <property name="name" nameId="yvnu.1169194664001:0" value="IntegerConstant" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1201259600297">
      <property name="name" nameId="yvnu.1169194664001:0" value="Comment_RightTransform" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1201708820341">
      <property name="name" nameId="yvnu.1169194664001:0" value="Reference" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="353793545803348363">
      <property name="name" nameId="yvnu.1169194664001:0" value="Util" />
    </node>
  </roots>
  <root id="1196869239711">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1196869262792">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvvu.1196851952934:21" resolveInfo="PropertyValueExpression" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1196869278607">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvvu.1196865966685:21" resolveInfo="BooleanLiteral" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1196869281468">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1196869281469">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196869295567">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196869303147">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196869303148">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196869303149">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1196865966685:21" resolveInfo="BooleanLiteral" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227880346">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1196869312620" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1196869314484">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvvu.1196865966685:21" resolveInfo="BooleanLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196869318111">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227890752">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227944628">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196869318112">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196869303148" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1196869320491">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvu.1196866040780:21" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1196869321917">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1196869323028">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196869324311">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196869324312">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196869303148" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1196869657887">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196869657888">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196869664780">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196869666641">
                  <property name="value" nameId="yvor.1070475926801:3" value="true literal" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1209908430606">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209908430607">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209908434905">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1209908434906">
                  <property name="value" nameId="yvor.1070475926801:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1196869401575">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1196869401576">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196869401577">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196869401578">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196869401579">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196869401580">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1196865966685:21" resolveInfo="BooleanLiteral" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227928655">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1196869401583" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1196869401582">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvvu.1196865966685:21" resolveInfo="BooleanLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196869401584">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227959333">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227852618">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196869401590">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196869401579" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1196869407500">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvu.1196866040780:21" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1196869401586">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1196869409626">
                      <property name="value" nameId="yvor.1068580123138:3" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196869401591">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196869401592">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196869401579" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1196869682893">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196869682894">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196869686082">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196869686083">
                  <property name="value" nameId="yvor.1070475926801:3" value="false literal" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1209908440875">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209908440876">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209908441924">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1209908441925">
                  <property name="value" nameId="yvor.1070475926801:3" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemoveDefaultsPart" typeId="yvoa.1177614709184:23" id="1200918314860" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1201708668619">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201708668620">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201708673934">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1201708676624">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="353793545803348364" resolveInfo="checkNodeType" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="353793545803348363" resolveInfo="Util" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1201708677969" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1201708735580">
                <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvvu.1196870363565:21" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1197109279495">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1197109326624">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvvu.1196851952934:21" resolveInfo="PropertyValueExpression" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1197109352861">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvvu.1197108973325:21" resolveInfo="PlusOperation" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1197109401172">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1197109401173">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197109401174">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197109443728">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197109443729">
                  <property name="name" nameId="yvnu.1169194664001:0" value="newNode" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197109443730">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1197108973325:21" resolveInfo="PlusOperation" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1197109456108">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1197109456109">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197109456110">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1197108973325:21" resolveInfo="PlusOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197109464909">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227845495">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1197109468739" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1197109492759">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197109497042">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197109443729" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197109501373">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227881801">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227841445">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197109501374">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197109443729" resolveInfo="newNode" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1197109504487">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1197107855106:21" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1197109508522">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1197109512025" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1197109515761">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197109518966">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197109443729" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1197109403863">
            <property name="text" nameId="yvoa.1196433942569:23" value="+" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1197109410630">
            <property name="text" nameId="yvoa.1196433942569:23" value="plus operation" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1218634224062">
      <property name="side" nameId="yvoa.1215605257730:23" value="left" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvvu.1196851952934:21" resolveInfo="PropertyValueExpression" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1218634224063">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvvu.1197108973325:21" resolveInfo="PlusOperation" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1218634224064">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1218634224065">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1218634224066">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1218634224067">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1218634224068">
                  <property name="name" nameId="yvnu.1169194664001:0" value="newNode" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1218634224069">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1197108973325:21" resolveInfo="PlusOperation" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1218634224070">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1218634224071">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1218634224072">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1197108973325:21" resolveInfo="PlusOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1218634224073">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218634224074">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1218634224075" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1218634224076">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1218634224077">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1218634224068" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1218634224078">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218634224079">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218634224080">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1218634224081">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1218634224068" resolveInfo="newNode" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1218634224082">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1197107881958:21" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1218634224083">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1218634224084" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1218634224085">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1218634224086">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1218634224068" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1218634224087">
            <property name="text" nameId="yvoa.1196433942569:23" value="+" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1218634268629">
            <property name="text" nameId="yvoa.1196433942569:23" value="plus operation" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1197476859335">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1197476868571">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvvu.1196851952934:21" resolveInfo="PropertyValueExpression" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1197476918844">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvvu.1196866637548:21" resolveInfo="IntLiteral" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1197476927929">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1197476927930">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197476927931">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197477243375">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197477243376">
                  <property name="name" nameId="yvnu.1169194664001:0" value="newNode" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197477243377">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1196866637548:21" resolveInfo="IntLiteral" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1197477255145">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1197477255146">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197477255147">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1196866637548:21" resolveInfo="IntLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197477281711">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227938283">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227867604">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197477281712">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197477243376" resolveInfo="newNode" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1197477327893">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvu.1196866657424:21" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1197477330584">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1197477351258">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1197477351259" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1197477356371">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197477359919">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197477243376" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="yvoa.1177327698839:23" type="yvoa.QueryFunction_CanSubstitute" typeId="yvoa.1177327161126:23" id="1197476939573">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197476939574">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197477027418">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222425143667">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1197477027420" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvpf.MatchRegexpOperation" typeId="yvpf.1222260469397:0" id="1222425143668">
                    <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1197477027421">
                      <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1197477039130">
                        <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554674770" resolveInfo="\d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1197477046709">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197477046710">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197477050274">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="1197477050275" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1201259600297">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1201259672003">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvvu.1201259656252:21" resolveInfo="ICommented" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1201259678301">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201259678302">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201259692418">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1201259699034">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1201259701209" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227893403">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1201259692419" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1201259696064">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1156234966388:0" resolveInfo="shortDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1201259709429">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvvu.1201259656252:21" resolveInfo="ICommented" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1201259711570">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1201259711571">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201259711572">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201259735279">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227831604">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227928675">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1201259735280" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1201259738565">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1156234966388:0" resolveInfo="shortDescription" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1201259763264">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201259765328">
                      <property name="value" nameId="yvor.1070475926801:3" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201259749962">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1201259749963" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1201259718886">
            <property name="text" nameId="yvoa.1196433942569:23" value="//" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1201259724543">
            <property name="text" nameId="yvoa.1196433942569:23" value="comment" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1201708820341">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1201708832142">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvvu.1196851952934:21" resolveInfo="PropertyValueExpression" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1201708881512">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201708881513">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201708889407">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1201708889408">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="353793545803348363" resolveInfo="Util" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="353793545803348364" resolveInfo="checkNodeType" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1201708889409" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1201708889410">
                <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvvu.1200510908478:21" resolveInfo="CallReferenceType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1201708904383">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvvu.1201701678947:21" resolveInfo="TagetReferencePropertyValueExpression" />
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1201708912246">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvvu.1200511852076:21" resolveInfo="CallReference" />
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1202916324746">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvvu.1196861005114:21" resolveInfo="StringLiteral" />
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemoveDefaultsPart" typeId="yvoa.1177614709184:23" id="1201708920999" />
    </node>
  </root>
  <root id="353793545803348363">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="353793545803348364">
      <property name="name" nameId="yvnu.1169194664001:0" value="checkNodeType" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="353793545803348365" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="353793545803348366" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545803348367">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="353793545803348368">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545803348369">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="353793545803348370">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803348371">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803348372">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="353793545803348373">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvvu.1196851107341:21" resolveInfo="PropertyDeclaration" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="353793545803348374">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803348417" resolveInfo="parentNode" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545803348375">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1196870993204:21" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="353793545803348376">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="353793545803348377">
                    <node role="expression" roleId="yvim.1204834868751:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="353793545803348378">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803348419" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803348379">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="353793545803348380">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803348417" resolveInfo="parentNode" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="353793545803348381">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="353793545803348382">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvu.1196851107341:21" resolveInfo="PropertyDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="353793545803348383">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545803348384">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="353793545803348385">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803348386">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803348387">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803348388">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="353793545803348389">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="6oxb.353793545802643466:22" resolveInfo="GenericAttribute" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="353793545803348390">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803348417" resolveInfo="parentNode" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545803348391">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643467:22" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545803348392">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643473:22" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="353793545803348393">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="353793545803348394">
                      <node role="expression" roleId="yvim.1204834868751:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="353793545803348395">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803348419" resolveInfo="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803348396">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="353793545803348397">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803348417" resolveInfo="parentNode" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="353793545803348398">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="353793545803348399">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="6oxb.353793545802643466:22" resolveInfo="GenericAttribute" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="353793545803348400">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545803348401">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="353793545803348402">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803348403">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803348404">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="353793545803348405">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="6oxb.353793545802643469:22" resolveInfo="GenericAttributeDeclaration" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="353793545803348406">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803348417" resolveInfo="parentNode" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545803348407">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643473:22" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="353793545803348408">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="353793545803348409">
                        <node role="expression" roleId="yvim.1204834868751:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="353793545803348410">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803348419" resolveInfo="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803348411">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="353793545803348412">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803348417" resolveInfo="parentNode" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="353793545803348413">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="353793545803348414">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="6oxb.353793545802643469:22" resolveInfo="GenericAttributeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="353793545803348415">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="353793545803348416">
            <property name="value" nameId="yvor.1068580123138:3" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="353793545803348417">
        <property name="name" nameId="yvnu.1169194664001:0" value="parentNode" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="353793545803348418" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="353793545803348419">
        <property name="name" nameId="yvnu.1169194664001:0" value="type" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="353793545803348420">
          <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvvu.1196870830058:21" resolveInfo="PropertyType" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="353793545803348421" />
  </root>
</model>


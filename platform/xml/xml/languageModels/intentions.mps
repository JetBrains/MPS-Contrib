<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590587(jetbrains.mps.xml.intentions)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <import index="yvre" modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="p1ge" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="yvrg" modelUID="r:00000000-0000-4000-0000-011c89590584(jetbrains.mps.xml.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjb" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvrh" modelUID="r:00000000-0000-4000-0000-011c89590587(jetbrains.mps.xml.intentions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1195647309117">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReplaceNodeWithItsContent" />
      <property name="isErrorIntention" nameId="yvjb.2522969319638091385:8" value="false" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="yvre.1161371727643:0" resolveInfo="Content" />
    </node>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1195647309487">
      <property name="name" nameId="yvnu.1169194664001:0" value="MakeContentListHorizontal" />
      <property name="isErrorIntention" nameId="yvjb.2522969319638091385:8" value="false" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="yvre.1163629230879:0" resolveInfo="ContentList" />
    </node>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1195647309592">
      <property name="name" nameId="yvnu.1169194664001:0" value="MakeElementEmpty" />
      <property name="isErrorIntention" nameId="yvjb.2522969319638091385:8" value="false" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="yvre.1167523027466:0" resolveInfo="Element" />
    </node>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1195647321928">
      <property name="name" nameId="yvnu.1169194664001:0" value="MakeElementHorizontal" />
      <property name="isErrorIntention" nameId="yvjb.2522969319638091385:8" value="false" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="yvre.1167523027466:0" resolveInfo="Element" />
    </node>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1195647322084">
      <property name="name" nameId="yvnu.1169194664001:0" value="MakeElementVertical" />
      <property name="isErrorIntention" nameId="yvjb.2522969319638091385:8" value="false" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="yvre.1167523027466:0" resolveInfo="Element" />
    </node>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1195647386224">
      <property name="name" nameId="yvnu.1169194664001:0" value="MakeContentListVertical" />
      <property name="isErrorIntention" nameId="yvjb.2522969319638091385:8" value="false" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="yvre.1163629230879:0" resolveInfo="ContentList" />
    </node>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1195647386462">
      <property name="name" nameId="yvnu.1169194664001:0" value="MakeElementNotEmpty" />
      <property name="isErrorIntention" nameId="yvjb.2522969319638091385:8" value="false" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="yvre.1167523027466:0" resolveInfo="Element" />
    </node>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1195665988476">
      <property name="name" nameId="yvnu.1169194664001:0" value="SurroundWithContentList" />
      <property name="isErrorIntention" nameId="yvjb.2522969319638091385:8" value="false" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="yvre.1161371727643:0" resolveInfo="Content" />
    </node>
  </roots>
  <root id="1195647309117">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1195647309170">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647309171">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1195647309172">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1195647309173">
            <property name="value" nameId="yvor.1070475926801:3" value="Replace Node with Its Content" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="yvjb.2522969319638093995:8" type="yvjb.IsApplicableBlock" typeId="yvjb.1192795771125:8" id="1195647309206">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647309207">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195647309208">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1195647309209">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227902966">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227917428">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647309212" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1195647309213" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1195647309214">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1195647309215">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvre.1163629230879:0" resolveInfo="ContentList" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625350641">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227880937">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647309218" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1195647309219">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrg.1213877224308" resolveInfo="getSubcontents" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1195647309220" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1195647309252">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647309253">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1195647309254">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1195647309255">
            <property name="name" nameId="yvnu.1169194664001:0" value="s" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1195647309256">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvre.1161371727643:0" resolveInfo="Content" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647309257" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1195647309258">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1195647309259">
            <property name="name" nameId="yvnu.1169194664001:0" value="subContent" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227885785">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647309261" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1195647309262">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrg.1213877224308" resolveInfo="getSubcontents" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647309263">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195647309264">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227958551">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1195647309266">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1195647309255" resolveInfo="s" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_InsertNextSiblingOperation" typeId="yvim.1143224066846:16" id="1195647309267">
                  <node role="insertedNode" roleId="yvim.1143224066849:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1195647309268">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1195647309259" resolveInfo="subContent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195647309269">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1195647309270">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1195647309271">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1195647309255" resolveInfo="s" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1195647309272">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1195647309259" resolveInfo="subContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195647309273">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227880585">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647309275" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="1195647309276" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1195647309487">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1195647309525">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647309526">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1195647309527">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1195647309528">
            <property name="value" nameId="yvor.1070475926801:3" value="Make contentList Horizontal" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="yvjb.2522969319638093995:8" type="yvjb.IsApplicableBlock" typeId="yvjb.1192795771125:8" id="1195647309544">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647309545">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1195647309546">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1195647309547">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227898080">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647309549" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1221347954074">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrg.1221256530294" resolveInfo="isHorizontal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1195647309567">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647309568">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195647309569">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227886521">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227941728">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647309572" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1195647309573">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvre.1166231449055:0" resolveInfo="isHorizontal" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1195647309574">
              <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1195647309575">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1195647309592">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1195647309614">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647309615">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1195647309616">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1195647309617">
            <property name="value" nameId="yvor.1070475926801:3" value="Make Element Empty" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="yvjb.2522969319638093995:8" type="yvjb.IsApplicableBlock" typeId="yvjb.1192795771125:8" id="1195647309634">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647309635">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1195647309636">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1195647309637">
            <property name="name" nameId="yvnu.1169194664001:0" value="contentList" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1195647309638">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvre.1163629230879:0" resolveInfo="ContentList" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227831706">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647309640" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1195647309641">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1179114219774:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1195647309642">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1195647309643">
            <property name="name" nameId="yvnu.1169194664001:0" value="contents" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1195647309644">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvre.1161371727643:0" resolveInfo="Content" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227899152">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1195647309646">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1195647309637" resolveInfo="contentList" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1217631028663">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvre.1163629255661:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1195647309648">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1195647309649">
            <property name="name" nameId="yvnu.1169194664001:0" value="count" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1195647309650" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625319397">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1195647309652">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1195647309643" resolveInfo="contents" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1195647309653" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195647309654">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1195647309655">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1195647309656">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227907296">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647309658" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1195647309659">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvre.1172970532917:0" resolveInfo="isEmpty" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1195647309660">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1195647309661">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1195647309662">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1195647309663">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1195647309649" resolveInfo="count" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1195647309664">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1195647309669">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1195647309665">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1195647309666">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1195647309667">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1195647309649" resolveInfo="count" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1195647309668">
                        <property name="value" nameId="yvor.1068580320021:3" value="1" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227889691">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625317538">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1195647309672">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1195647309643" resolveInfo="contents" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1195647309673" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1195647309674">
                        <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1195647309675">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvre.1161373262136:0" resolveInfo="Text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227897612">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227933731">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1195647309678">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvre.1161373262136:0" resolveInfo="Text" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217625317823">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1195647309680">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1195647309643" resolveInfo="contents" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1195647309681" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1195647309682">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvre.1161373273669:0" resolveInfo="text" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Simple" typeId="yvim.1146253292180:16" id="1195647309683">
                      <node role="value" roleId="yvim.1146253292181:16" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1195647309684" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1195647309701">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647309702">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195647309703">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227888775">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227885046">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647309706" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1195647309707">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvre.1172970532917:0" resolveInfo="isEmpty" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1195647309708">
              <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1195647309709">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1195647321928">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1195647322029">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647322030">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1195647322031">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1195647322032">
            <property name="value" nameId="yvor.1070475926801:3" value="Make Element Horizontal" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="yvjb.2522969319638093995:8" type="yvjb.IsApplicableBlock" typeId="yvjb.1192795771125:8" id="1195647322048">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647322049">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195647322050">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1195647322051">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227914275">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227889382">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647322054" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1195647322055">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1179114219774:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1221347972841">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrg.1221256530294" resolveInfo="isHorizontal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1195647322057">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647322058">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195647322059">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227914931">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227904940">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227906601">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647322063" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1195647322064">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1179114219774:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1195647322065">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvre.1166231449055:0" resolveInfo="isHorizontal" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1195647322066">
              <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1195647322067">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1195647322084">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1195647322091">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647322092">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1195647322093">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1195647322094">
            <property name="value" nameId="yvor.1070475926801:3" value="Make Element Vertical" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="yvjb.2522969319638093995:8" type="yvjb.IsApplicableBlock" typeId="yvjb.1192795771125:8" id="1195647322110">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647322111">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195647322112">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227887504">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227912889">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647322115" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1195647322116">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1179114219774:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1221347979561">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrg.1221256530294" resolveInfo="isHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1195647322134">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647322135">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195647322136">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227893324">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227924686">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227838388">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647322140" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1195647322141">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvre.1179114219774:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1195647322142">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvre.1166231449055:0" resolveInfo="isHorizontal" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1195647322143">
              <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1195647322144" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1195647386224">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1195647386246">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647386247">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1195647386248">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1195647386249">
            <property name="value" nameId="yvor.1070475926801:3" value="Make contentList Vertical" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="yvjb.2522969319638093995:8" type="yvjb.IsApplicableBlock" typeId="yvjb.1192795771125:8" id="1195647386250">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647386251">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1195647386252">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227890229">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647386254" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1221347961309">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrg.1221256530294" resolveInfo="isHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1195647386272">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647386273">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195647386274">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227901461">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227895517">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647386277" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1195647386278">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvre.1166231449055:0" resolveInfo="isHorizontal" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1195647386279">
              <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1195647386280" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1195647386462">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1195647386485">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647386486">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1195647386487">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1195647386488">
            <property name="value" nameId="yvor.1070475926801:3" value="Make Element Not-Empty" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="yvjb.2522969319638093995:8" type="yvjb.IsApplicableBlock" typeId="yvjb.1192795771125:8" id="1195647386489">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647386490">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195647386491">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227888416">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647386493" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1195647386494">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvre.1172970532917:0" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1195647386510">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647386511">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195647386512">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227905674">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227955935">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1195647386515" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1195647386516">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvre.1172970532917:0" resolveInfo="isEmpty" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1195647386517">
              <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1195647386518" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1195665988476">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1195665988498">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195665988499">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1195665988500">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1195665988501">
            <property name="value" nameId="yvor.1070475926801:3" value="Surround with Content List" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="yvjb.2522969319638093995:8" type="yvjb.IsApplicableBlock" typeId="yvjb.1192795771125:8" id="1195665988518">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195665988519">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1195665988520">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1195665988521">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1195665988522">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195665988523">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1195665988524">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1195665988525">
            <property name="name" nameId="yvnu.1169194664001:0" value="contentList" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1195665988526">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvre.1163629230879:0" resolveInfo="ContentList" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1195665988527">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1195665988528">
                <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1195665988529">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvre.1163629230879:0" resolveInfo="ContentList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1195668379632">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1195668379633">
            <property name="name" nameId="yvnu.1169194664001:0" value="selectedNodes" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1238673585802">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238673585803">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217626573449">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217626567757">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217626565817">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_editorContext" typeId="yvo0.1194033889146:0" id="1195668428749" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217626565818">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217626567758">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorComponent%dgetNodeRangeSelection()%cjetbrains%dmps%dnodeEditor%dNodeRangeSelection" resolveInfo="getNodeRangeSelection" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217626573450">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~NodeRangeSelection%dgetNodes()%cjava%dutil%dList" resolveInfo="getNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1195668466651">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195668466652">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195668492586">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628876786">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1195668492587">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1195668379633" resolveInfo="selectedNodes" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1238771173110">
                  <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238771173111">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_editorContext" typeId="yvo0.1194033889146:0" id="1238771173112" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238771173113">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetSelectedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSelectedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628885675">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1195668486488">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1195668379633" resolveInfo="selectedNodes" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1238771173128" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1195668553385">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1195668553386">
            <property name="name" nameId="yvnu.1169194664001:0" value="first" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1195668553387" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="1238771173096">
              <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1195668563390">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1195668379633" resolveInfo="selectedNodes" />
              </node>
              <node role="index" roleId="yvix.1225711191269:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1238771173097">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195665988530">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227893089">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1195668567658">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1195668553386" resolveInfo="first" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_InsertPrevSiblingOperation" typeId="yvim.1143224127713:16" id="1195665988535">
              <node role="insertedNode" roleId="yvim.1143224127716:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1195665988536">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1195665988525" resolveInfo="contentList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1195665988537">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1195665988538">
            <property name="name" nameId="yvnu.1169194664001:0" value="selectedNode" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1195668508253">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1195668379633" resolveInfo="selectedNodes" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195665988540">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195665988541">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227831757">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227891562">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1195665988544">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1195665988525" resolveInfo="contentList" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1195665988545">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvre.1163629255661:0" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2898190064848338715">
                  <node role="argument" roleId="yvix.1160612519549:7" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1195665988547">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvre.1161371727643:0" resolveInfo="Content" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1195665988548">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1195665988538" resolveInfo="selectedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195665988549">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227892043">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227900062">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1195665988552">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1195665988525" resolveInfo="contentList" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1195665988553">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvre.1163629255661:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1195665988554" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


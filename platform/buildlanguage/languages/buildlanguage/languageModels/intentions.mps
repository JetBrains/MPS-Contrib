<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904c5(jetbrains.mps.buildlanguage.intentions)">
  <persistence version="7" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvvu" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvjb" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <import index="yvvw" modelUID="r:00000000-0000-4000-0000-011c895904c5(jetbrains.mps.buildlanguage.intentions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1201260187613">
      <property name="name" nameId="yvnu.1169194664001:0" value="AddComment_intention" />
      <property name="isErrorIntention" nameId="yvjb.2522969319638091385:8" value="false" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="yvvu.1201259656252:21" resolveInfo="ICommented" />
    </node>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1201595831626">
      <property name="name" nameId="yvnu.1169194664001:0" value="RemoveEmptyComment_intention" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="yvvu.1201259656252:21" resolveInfo="ICommented" />
    </node>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1219148733937">
      <property name="name" nameId="yvnu.1169194664001:0" value="CreateExternalPropertyFromNormal_intention" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="yvvu.1196851107341:21" resolveInfo="PropertyDeclaration" />
    </node>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1219149486459">
      <property name="name" nameId="yvnu.1169194664001:0" value="CreateNormalPropertyFromExternal_intention" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="yvvu.1219147669362:21" resolveInfo="ExternalPropertyDeclaration" />
    </node>
  </roots>
  <root id="1201260187613">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1201260187614">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201260187615">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1201602536535">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201602536536">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201603035367">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201603037260">
                <property name="value" nameId="yvor.1070475926801:3" value=" " />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201602536537">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201602536551">
                  <property name="value" nameId="yvor.1070475926801:3" value="Add Comment for " />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1201603030416">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1201603032887">
                    <node role="condition" roleId="yvor.1163668914799:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1201603032888">
                      <node role="expression" roleId="yvor.1079359253376:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1201603032889">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1201603032890" />
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227924267">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1201603032893" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="1201603032892">
                            <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227920202">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1201603032896" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="1201603032895">
                        <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
                      </node>
                    </node>
                    <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201603032897">
                      <property name="value" nameId="yvor.1070475926801:3" value="Node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1201602536552">
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1201602536553">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1201602536554">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1201602536555" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227959277">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1201602536558" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1201602536557">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201602536559">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
              </node>
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227946681">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1201602536562" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1201602536561">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="yvjb.2522969319638093995:8" type="yvjb.IsApplicableBlock" typeId="yvjb.1192795771125:8" id="1201260187616">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201260187617">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201260284664">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1201260411055">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227941898">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1201260411057" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1201260411058">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1156234966388:0" resolveInfo="shortDescription" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1201260411059" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1201260187618">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201260187619">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201260308382">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227908000">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227849895">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1201260308383" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1201260313684">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1156234966388:0" resolveInfo="shortDescription" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1201260319641">
              <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201260321831">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1201595831626">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1201595870744">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201595870745">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1201595870746">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201595870747">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201603060701">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201603061657">
                <property name="value" nameId="yvor.1070475926801:3" value=" " />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1201602456165">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201595870748">
                  <property name="value" nameId="yvor.1070475926801:3" value="Remove Empty Comment from " />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1201603054514">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1201603055625">
                    <node role="condition" roleId="yvor.1163668914799:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1201603055626">
                      <node role="expression" roleId="yvor.1079359253376:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1201603055627">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1201603055628" />
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227930097">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1201603055631" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="1201603055630">
                            <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227925131">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1201603055634" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="1201603055633">
                        <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
                      </node>
                    </node>
                    <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201603055637">
                      <property name="value" nameId="yvor.1070475926801:3" value="Node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1201595870749">
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1201595870750">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1201595870751">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1201595870752" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227840833">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1201595870755" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1201595870754">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201595870756">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
              </node>
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227891771">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1201595870759" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1201595870758">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="yvjb.2522969319638093995:8" type="yvjb.IsApplicableBlock" typeId="yvjb.1192795771125:8" id="1201595895262">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201595895263">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201602317493">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1201602351131">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1201602346376">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227920821">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1201602317494" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1201602336138">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1156234966388:0" resolveInfo="shortDescription" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1201602348661" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205835717388">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227891450">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1201602352621" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1201602352620">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1156234966388:0" resolveInfo="shortDescription" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1205835717389">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1201602352622">
                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1201595932924">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201595932925">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201595932926">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227905753">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227867982">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1201595932932" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1201595932931">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1156234966388:0" resolveInfo="shortDescription" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1201595932928">
              <node role="value" roleId="yvim.1138662048170:16" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1201595938104" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1219148733937">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1219148733938">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219148733939">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1219149199582">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1219149201251">
            <property name="value" nameId="yvor.1070475926801:3" value="Transform Property to External" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1219148733940">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219148733941">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1219149141956">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1219149141957">
            <property name="name" nameId="yvnu.1169194664001:0" value="externalProperty" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1219149141958">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1219147669362:21" resolveInfo="ExternalPropertyDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1219149157610">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1219149157611">
                <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1219149157612">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1219147669362:21" resolveInfo="ExternalPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219149356853">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1219149363742">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219149358046">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1219149356854">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1219149141957" resolveInfo="externalProperty" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1219149361230">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1196870993204:21" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219149366749">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1219149365753" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1219149367679">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1196870993204:21" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219149370702">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1219149375064">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219149372231">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1219149370703">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1219149141957" resolveInfo="externalProperty" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1219149373066">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219149377516">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1219149377280" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1219149378725">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219149168202">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219149169062">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1219149168203" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1219149174594">
              <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1219149176963">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1219149141957" resolveInfo="externalProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="yvjb.2522969319638093995:8" type="yvjb.IsApplicableBlock" typeId="yvjb.1192795771125:8" id="1219149866377">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219149866378">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1219149886945">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1219149889244">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219149890070">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1219149890071" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1219149890072">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1219149890073">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvu.1219147669362:21" resolveInfo="ExternalPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1219149486459">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1219149486460">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219149486461">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1219149630134">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1219149636081">
            <property name="value" nameId="yvor.1070475926801:3" value="Transform External Property to Ordinary Property" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1219149486462">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219149486463">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1219149662638">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1219149662639">
            <property name="name" nameId="yvnu.1169194664001:0" value="property" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1219149662640">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1196851107341:21" resolveInfo="PropertyDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1219149662641">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1219149662642">
                <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1219149662643">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1196851107341:21" resolveInfo="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219149662644">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1219149662645">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219149662646">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1219149662647">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1219149662639" resolveInfo="externalProperty" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1219149662648">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1196870993204:21" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219149662649">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1219149662650" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1219149662651">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1196870993204:21" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219149662652">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1219149662653">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219149662654">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1219149662655">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1219149662639" resolveInfo="externalProperty" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1219149662656">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219149662657">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1219149662658" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1219149662660">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219149662661">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219149662662">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="1219149662663" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1219149662664">
              <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1219149662665">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1219149662639" resolveInfo="externalProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


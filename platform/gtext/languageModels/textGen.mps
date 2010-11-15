<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e40d20f2-e58e-407b-ac00-b1e03796df98(jetbrains.mps.gtext.textGen)">
  <persistence version="7" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvqs" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="jcbc" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" implicit="yes" />
  <import index="jiwo" modelUID="r:e40d20f2-e58e-407b-ac00-b1e03796df98(jetbrains.mps.gtext.textGen)" version="-1" implicit="yes" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1234548035318">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvqs.1179109169620:0" resolveInfo="GConditionalLine" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1234548158731">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvqs.1184639540818:0" resolveInfo="GDocument" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1234795388634">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvqs.1164497519485:0" resolveInfo="GExpressionItem" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1234795590692">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvqs.1164413214326:0" resolveInfo="GIndent" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1234795623590">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvqs.1164416446950:0" resolveInfo="GIndentBlock" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1234795650950">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvqs.1164412982980:0" resolveInfo="GItemList" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1234795672226">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvqs.1166926309597:0" resolveInfo="GLine" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1234795724821">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvqs.1164413172275:0" resolveInfo="GNewLine" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1234795740185">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvqs.1188509198390:0" resolveInfo="GSeparatorItemList" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1234795820889">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvqs.1164412789837:0" resolveInfo="GText" />
    </node>
  </roots>
  <root id="1234548035318">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1234548035319">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234548035320">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234548061150">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234548065669">
            <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1234548064309" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1234548067751">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqs.1179109261107:0" resolveInfo="isSeparate" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234548061152">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.IndentBufferOperation" typeId="jcbc.1233920501193:11" id="1234548072518" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463991927">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.CollectionAppendPart" typeId="jcbc.1237305491868:11" id="1237463991929">
            <property name="withSeparator" nameId="jcbc.1237983969951:11" value="false" />
            <node role="list" roleId="jcbc.1237305945551:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236685866563">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236685866187" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1236685867786">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqs.1179109231418:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234548128124">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234548128125">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992256">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NewLineAppendPart" typeId="jcbc.1237305208784:11" id="1237463992258" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234548131551">
            <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1234548130878" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1234548133649">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqs.1179109261107:0" resolveInfo="isSeparate" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1234548158731">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1234548158732">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234548158733">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992939">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.CollectionAppendPart" typeId="jcbc.1237305491868:11" id="1237463992941">
            <property name="withSeparator" nameId="jcbc.1237983969951:11" value="false" />
            <node role="list" roleId="jcbc.1237305945551:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236685907722">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236685907393" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1236685908898">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqs.1184639733180:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="extension" roleId="jcbc.7991274449437422201:11" type="jcbc.ExtensionDeclaration" typeId="jcbc.8931911391946696733:11" id="9098138405996044049">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9098138405996044050">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9098138405996044051">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9098138405996044053">
            <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="9098138405996044052" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="9098138405996044057">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqs.1184639664013:0" resolveInfo="extension" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1234795388634">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1234795388635">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234795388636">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463993104">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237463993106">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1237567399074">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1237567399075">
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237567399076">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237567399077">
                    <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1237567399078" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237567399079">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqs.1164497557065:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1237567399080">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877519769" resolveInfo="eval" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237567399081">
                      <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.ContextParameter" typeId="jcbc.1234279682891:11" id="1237567399082" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1237567399083">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="yvor.1070534934091:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1237567399084" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1234795590692">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1234795590693">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234795590694">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.IndentBufferOperation" typeId="jcbc.1233920501193:11" id="1234795617949" />
      </node>
    </node>
  </root>
  <root id="1234795623590">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1234795623591">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234795623592">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.WithIndentOperation" typeId="jcbc.1236188139846:11" id="1236685424659">
          <node role="list" roleId="jcbc.1236188238861:11" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236685424660">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992960">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237463992962">
                <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234795641677">
                  <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1234795641036" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234795644103">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqs.1166926910409:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1234795650950">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1234795650951">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234795650952">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463993067">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.CollectionAppendPart" typeId="jcbc.1237305491868:11" id="1237463993069">
            <property name="withSeparator" nameId="jcbc.1237983969951:11" value="false" />
            <node role="list" roleId="jcbc.1237305945551:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236685691896">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236685691520" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1236685693291">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqs.1164413016466:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1234795672226">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1234795672227">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234795672228">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.IndentBufferOperation" typeId="jcbc.1233920501193:11" id="1234795680152" />
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992085">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.CollectionAppendPart" typeId="jcbc.1237305491868:11" id="1237463992087">
            <property name="withSeparator" nameId="jcbc.1237983969951:11" value="false" />
            <node role="list" roleId="jcbc.1237305945551:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236685705812">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236685705404" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1236685707347">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqs.1166928665191:0" />
              </node>
            </node>
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NewLineAppendPart" typeId="jcbc.1237305208784:11" id="1237463992088" />
        </node>
      </node>
    </node>
  </root>
  <root id="1234795724821">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1234795724822">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234795724823">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992134">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NewLineAppendPart" typeId="jcbc.1237305208784:11" id="1237463992136" />
        </node>
      </node>
    </node>
  </root>
  <root id="1234795740185">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1234795740186">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234795740187">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1234795755079">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234795764675">
            <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1234795764045" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1234795766618">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqs.1211919312449:0" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234795755081">
            <property name="name" nameId="yvnu.1169194664001:0" value="item" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234795757227">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234795755083">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234795769028">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1234795778939">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234795790886">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234795789225">
                    <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1234795788739" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1234795790307">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqs.1211919312449:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1234795792921" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234795777344">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234795755081" resolveInfo="item" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234795769030">
                <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992309">
                  <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237463992311">
                    <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236685807690">
                      <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236685807314" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236685809631">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqs.1211914934108:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463993021">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237463993023">
                <node role="value" roleId="jcbc.1237305790512:11" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236685843371">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234795755081" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1234795820889">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1234795820890">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234795820891">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1237463992333">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1237463992335">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236685896244">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1236685895884" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1236685897435">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqs.1164413036326:0" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


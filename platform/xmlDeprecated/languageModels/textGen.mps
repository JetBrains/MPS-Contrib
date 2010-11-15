<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:68f43446-b6ea-40ae-841b-d683d3d085cf(jetbrains.mps.xml.deprecated.textGen)">
  <persistence version="7" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvrz" modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="swbe" modelUID="f:java_stub#org.jdom.output(org.jdom.output@java_stub)" version="-1" />
  <import index="jcbc" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="dw42" modelUID="r:68f43446-b6ea-40ae-841b-d683d3d085cf(jetbrains.mps.xml.deprecated.textGen)" version="-1" implicit="yes" />
  <roots>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1238415156895">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvrz.1119976146404:0" resolveInfo="Document" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1238415474351">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvrz.1107866778860:0" resolveInfo="Element" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1238415701553">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvrz.1234365312778:0" resolveInfo="DocumentTypeDeclaration" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1238415848487">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvrz.1107866742882:0" resolveInfo="Attribute" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1238416547918">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvrz.1107866821377:0" resolveInfo="Text" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="1238416791066">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="yvrz.1234366368307:0" resolveInfo="PublicId" />
    </node>
  </roots>
  <root id="1238415156895">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1238415156896">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238415156897">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238415415938">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238415422733">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238415418651">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238415418454" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238415421682">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrz.1234365333275:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1238415424419" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238415415940">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1238415425290">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1238415425291">
                <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238415425292">
                  <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238415425293" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238415425294">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrz.1234365333275:0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1238415508448">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NewLineAppendPart" typeId="jcbc.1237305208784:11" id="1238415511077" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1238415427361">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1238415432886">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238415435203">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238415434998" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238415442169">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrz.1119976595358:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="extension" roleId="jcbc.7991274449437422201:11" type="jcbc.ExtensionDeclaration" typeId="jcbc.8931911391946696733:11" id="2341412953773657693">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2341412953773657700">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2341412953773657701">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="2341412953773657702">
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2341412953773658078">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2341412953773658081" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2341412953773657712">
                <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="2341412953773657711" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2341412953773657716">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrz.1234428502488:0" resolveInfo="extension" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2341412953773658082">
              <property name="value" nameId="yvor.1070475926801:3" value="xml" />
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2341412953773658084">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="2341412953773658083" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2341412953773658088">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrz.1234428502488:0" resolveInfo="extension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1238415474351">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1238415474352">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238415474353">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.IndentBufferOperation" typeId="jcbc.1233920501193:11" id="1238423894624" />
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1238418252955">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1238418252956">
            <property name="value" nameId="jcbc.1237305576108:11" value="&lt;" />
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1238418252957">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238418252958">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238418252959" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1238418252960">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238423182835">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238423182836">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1238423268443">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1238423270699">
                <property name="value" nameId="jcbc.1237305576108:11" value=" " />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238423260706">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238423185429">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238423185214" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1238423188058">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvrz.1107866791721:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1238423265732" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1238423179679">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.CollectionAppendPart" typeId="jcbc.1237305491868:11" id="1238423180519">
            <property name="withSeparator" nameId="jcbc.1237983969951:11" value="true" />
            <property name="separator" nameId="jcbc.1237306003719:11" value=" " />
            <node role="list" roleId="jcbc.1237305945551:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238423180520">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238423180521" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1238423180522">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvrz.1107866791721:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238418252966">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238418252967">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1238418252968">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1238418252969">
                <property name="value" nameId="jcbc.1237305576108:11" value=" /&gt;" />
              </node>
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NewLineAppendPart" typeId="jcbc.1237305208784:11" id="1238507360026" />
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238418252971" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238418252972">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238418252973">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238418252974" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1238418252975">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvrz.1107866800972:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1238418252976" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1238418252977">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1238418252978">
            <property name="value" nameId="jcbc.1237305576108:11" value="&gt;" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238507543928">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238507543929">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1238507724680">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NewLineAppendPart" typeId="jcbc.1237305208784:11" id="1238507726277" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1238507653443">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238507659448">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238507655624">
                <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238507655455" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1238507657980">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvrz.1107866800972:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1238507662653" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238507717980">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238507641691">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238507565092">
                  <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238507546571" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1238507568242">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvrz.1107866800972:0" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1238507648784" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="1238507720265">
                <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvrz.1238507681142:0" resolveInfo="indented" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.WithIndentOperation" typeId="jcbc.1236188139846:11" id="1238422222868">
          <node role="list" roleId="jcbc.1236188238861:11" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238422222869">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1238422226870">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.CollectionAppendPart" typeId="jcbc.1237305491868:11" id="1238422226871">
                <node role="list" roleId="jcbc.1237305945551:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238422226872">
                  <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238422226873" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1238422226874">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvrz.1107866800972:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238508739850">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238508739851">
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.IndentBufferOperation" typeId="jcbc.1233920501193:11" id="1238508774931" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1238508747405">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238508747406">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238508747407">
                <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238508747408" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1238508747409">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvrz.1107866800972:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1238508747410" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238508747411">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238508747412">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238508747413">
                  <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238508747414" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1238508747415">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvrz.1107866800972:0" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetLastOperation" typeId="yvix.1165595910856:7" id="1238508771177" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="1238508747417">
                <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvrz.1238507681142:0" resolveInfo="indented" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1238418252985">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1238418252987">
            <property name="value" nameId="jcbc.1237305576108:11" value="&lt;/" />
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1238418252988">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238418252989">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238418252990" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1238418252991">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1238418252992">
            <property name="value" nameId="jcbc.1237305576108:11" value="&gt;" />
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NewLineAppendPart" typeId="jcbc.1237305208784:11" id="1238507368768" />
        </node>
      </node>
    </node>
  </root>
  <root id="1238415701553">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1238415701554">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238415701555">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1238416710767">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1238416733443">
            <property name="value" nameId="jcbc.1237305576108:11" value="&lt;!DOCTYPE " />
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1238416749973">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238416753045">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238416752883" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1238416757528">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1238416770873">
            <property name="value" nameId="jcbc.1237305576108:11" value=" " />
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1238416775602">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238416781728">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238416778083" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238416785073">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrz.1234366449577:0" />
              </node>
            </node>
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1238503552277">
            <property name="value" nameId="jcbc.1237305576108:11" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1238415848487">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1238415848488">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238415848489">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240315444887">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240315444888">
            <property name="name" nameId="yvnu.1169194664001:0" value="value" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1240315444889" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1240315456029">
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240315459594">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
              </node>
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1240315449596">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240315444890">
                  <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1240315444891" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1240315444892">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrz.1107866755246:0" resolveInfo="value" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1240315454406" />
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240316270096">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1240316270097">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~JDOMUtil%dcreateOutputter()%corg%djdom%doutput%dXMLOutputter" resolveInfo="createOutputter" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~JDOMUtil" resolveInfo="JDOMUtil" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240316270098">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="swbe.~XMLOutputter%descapeElementEntities(java%dlang%dString)%cjava%dlang%dString" resolveInfo="escapeElementEntities" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240316287928">
                    <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1240316286922" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1240316289712">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrz.1107866755246:0" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1238415861505">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1238415864040">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238415886552">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238415867412" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1238415888170">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1238415892877">
            <property name="value" nameId="jcbc.1237305576108:11" value="=&quot;" />
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1238604468779">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240316267256">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240315444888" resolveInfo="value" />
            </node>
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1238415972506">
            <property name="value" nameId="jcbc.1237305576108:11" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1238416547918">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1238416547919">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238416547920">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1238416554509">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1238416558098">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238416559725">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238416559583" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1238416563694">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrz.1107866834687:0" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1238416791066">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="1238416791067">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238416791068">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="1238416821884">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1238416828665">
            <property name="value" nameId="jcbc.1237305576108:11" value="PUBLIC " />
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1238416910473">
            <property name="value" nameId="jcbc.1237305576108:11" value="&quot;" />
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1238416905197">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238416915870">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238416915673" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1238416930368">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrz.1234366432701:0" resolveInfo="publicID" />
              </node>
            </node>
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1238416935033">
            <property name="value" nameId="jcbc.1237305576108:11" value="&quot;" />
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1238416939616">
            <property name="value" nameId="jcbc.1237305576108:11" value=" " />
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1238416945923">
            <property name="value" nameId="jcbc.1237305576108:11" value="&quot;" />
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="1238416951418">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238416953194">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="1238416953063" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1238416956115">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrz.1234366432703:0" resolveInfo="systemID" />
              </node>
            </node>
          </node>
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="1238416957793">
            <property name="value" nameId="jcbc.1237305576108:11" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


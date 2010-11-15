<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ff23c0c2-95e6-4b29-9d52-0832744de644(jetbrains.mps.xmlUnitTest.textGen)">
  <persistence version="7" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="b5ee" modelUID="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" version="-1" />
  <import index="swbe" modelUID="f:java_stub#org.jdom.output(org.jdom.output@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="eknx" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <import index="svaw" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="jcbc" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="isi6" modelUID="r:ff23c0c2-95e6-4b29-9d52-0832744de644(jetbrains.mps.xmlUnitTest.textGen)" version="-1" implicit="yes" />
  <roots>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="5211164146776719939">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="b5ee.5211164146776489223" resolveInfo="XMLStringLiteral" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="5211164146776738338">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="b5ee.5211164146776488214" resolveInfo="XMLLiteral" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="5211164146776769242">
      <property name="name" nameId="yvnu.1169194664001:0" value="EscapingWriter" />
    </node>
    <node type="jcbc.LanguageTextGenDeclaration" typeId="jcbc.1233921373471:11" id="5211164146776771028">
      <property name="name" nameId="yvnu.1169194664001:0" value="EscapingElementCreator" />
      <link role="baseTextGen" roleId="jcbc.1234781160172:11" targetNodeId="5266766379151917320" resolveInfo="ElementCreator" />
    </node>
    <node type="jcbc.ConceptTextGenDeclaration" typeId="jcbc.1233670071145:11" id="5266766379151917310">
      <link role="conceptDeclaration" roleId="jcbc.1233670257997:11" targetNodeId="b5ee.5266766379151914055" resolveInfo="Document" />
    </node>
    <node type="jcbc.LanguageTextGenDeclaration" typeId="jcbc.1233921373471:11" id="5266766379151917320">
      <property name="name" nameId="yvnu.1169194664001:0" value="ElementCreator" />
    </node>
  </roots>
  <root id="5211164146776719939">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="5211164146776719940">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776719941">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="5211164146776725750">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="5211164146776725752">
            <property name="value" nameId="jcbc.1237305576108:11" value="&quot;" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="5211164146776725757">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="5211164146776725759">
            <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776737140">
              <node role="operand" roleId="yvor.1197027771414:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="5211164146776725761" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5211164146776738337">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="b5ee.5211164146776489224" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="5211164146776725754">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.ConstantStringAppendPart" typeId="jcbc.1237305557638:11" id="5211164146776725755">
            <property name="value" nameId="jcbc.1237305576108:11" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5211164146776738338">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="5211164146776738339">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776738340">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="5211164146776942548">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.OperationCall" typeId="jcbc.1233924848298:11" id="5211164146776942551">
            <link role="function" roleId="jcbc.1234190664409:11" targetNodeId="5211164146776771029" resolveInfo="fubar" />
            <node role="parameter" roleId="jcbc.1234191323697:11" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="5211164146776942552">
              <node role="expression" roleId="yvor.1079359253376:3" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="5211164146776942554" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5211164146776769242">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5211164146776769251">
      <property name="name" nameId="yvnu.1169194664001:0" value="realWriter" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5211164146776769252" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769255">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~Writer" resolveInfo="Writer" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5211164146776769243" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="5211164146776769244">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5211164146776769245" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5211164146776769246" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776769247">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5211164146776769256">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5211164146776769260">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5211164146776769263">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776769249" resolveInfo="w" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769257">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5211164146776769258">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5211164146776769259" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5211164146776769249">
        <property name="name" nameId="yvnu.1169194664001:0" value="w" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769250">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~Writer" resolveInfo="Writer" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769248">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~Writer" resolveInfo="Writer" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5211164146776769966">
      <property name="name" nameId="yvnu.1169194664001:0" value="write" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5211164146776769967" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5211164146776769968" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5211164146776769969">
        <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="5211164146776769970">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.CharType" typeId="yvor.1070534555686:3" id="5211164146776769971" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5211164146776769972">
        <property name="name" nameId="yvnu.1169194664001:0" value="p1" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5211164146776769973" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5211164146776769974">
        <property name="name" nameId="yvnu.1169194664001:0" value="p2" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5211164146776769975" />
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769976">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776769977">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5211164146776770006">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776770010">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776770007">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5211164146776770008">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5211164146776770009" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5211164146776770014">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~Writer%dwrite(char[],int,int)%cvoid" resolveInfo="write" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5211164146776770015">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776769969" resolveInfo="p0" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5211164146776770017">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776769972" resolveInfo="p1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5211164146776770019">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776769974" resolveInfo="p2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5211164146776769264">
      <property name="name" nameId="yvnu.1169194664001:0" value="write" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5211164146776769265" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5211164146776769266" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5211164146776769267">
        <property name="name" nameId="yvnu.1169194664001:0" value="s" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769268">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769269">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776769270">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5211164146776769375">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776769376">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5211164146776769744">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769748">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769745">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5211164146776769746">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5211164146776769747" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5211164146776769752">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~Writer%dwrite(java%dlang%dString)%cvoid" resolveInfo="write" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5211164146776769753">
                    <property name="value" nameId="yvor.1070475926801:3" value="\\\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769380">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5211164146776769379">
              <property name="value" nameId="yvor.1070475926801:3" value="\&quot;" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5211164146776769741">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5211164146776769742">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776769267" resolveInfo="s" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="5211164146776769755">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776769756">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5211164146776769757">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769761">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769758">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5211164146776769759">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5211164146776769760" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5211164146776769765">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~Writer%dwrite(java%dlang%dString)%cvoid" resolveInfo="write" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5211164146776769766">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776769267" resolveInfo="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="5211164146776769271">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5211164146776769771">
      <property name="name" nameId="yvnu.1169194664001:0" value="write" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5211164146776769772" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5211164146776769773" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5211164146776769774">
        <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5211164146776769775" />
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769776">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776769777">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5211164146776769783">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769787">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769784">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5211164146776769785">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5211164146776769786" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5211164146776769791">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~Writer%dwrite(int)%cvoid" resolveInfo="write" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5211164146776769792">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776769774" resolveInfo="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="5211164146776769778">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5211164146776769793">
      <property name="name" nameId="yvnu.1169194664001:0" value="write" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5211164146776769794" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5211164146776769795" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5211164146776769796">
        <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="5211164146776769797">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.CharType" typeId="yvor.1070534555686:3" id="5211164146776769798" />
        </node>
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769799">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776769800">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5211164146776769861">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769862">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769863">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5211164146776769864">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5211164146776769865" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5211164146776769866">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~Writer%dwrite(char[])%cvoid" resolveInfo="write" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5211164146776769867">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776769796" resolveInfo="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="5211164146776769801">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5211164146776769805">
      <property name="name" nameId="yvnu.1169194664001:0" value="write" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5211164146776769806" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5211164146776769807" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5211164146776769808">
        <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769809">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5211164146776769810">
        <property name="name" nameId="yvnu.1169194664001:0" value="p1" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5211164146776769811" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5211164146776769812">
        <property name="name" nameId="yvnu.1169194664001:0" value="p2" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5211164146776769813" />
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769814">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776769815">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5211164146776769868">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769869">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769870">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5211164146776769871">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5211164146776769872" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5211164146776769873">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~Writer%dwrite(java%dlang%dString,int,int)%cvoid" resolveInfo="write" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5211164146776769874">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776769808" resolveInfo="p0" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5211164146776769876">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776769810" resolveInfo="p1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5211164146776769878">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776769812" resolveInfo="p2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="5211164146776769816">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5211164146776769840">
      <property name="name" nameId="yvnu.1169194664001:0" value="append" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5211164146776769841" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769842">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~Writer" resolveInfo="Writer" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5211164146776769843">
        <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.CharType" typeId="yvor.1070534555686:3" id="5211164146776769844" />
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769845">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776769846">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5211164146776769879">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769884">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769881">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5211164146776769882">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5211164146776769883" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5211164146776769888">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~Writer%dappend(char)%cjava%dio%dWriter" resolveInfo="append" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5211164146776769889">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776769843" resolveInfo="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="5211164146776769857">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5211164146776769829">
      <property name="name" nameId="yvnu.1169194664001:0" value="append" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5211164146776769830" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769831">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~Writer" resolveInfo="Writer" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5211164146776769832">
        <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769833">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~CharSequence" resolveInfo="CharSequence" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5211164146776769834">
        <property name="name" nameId="yvnu.1169194664001:0" value="p1" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5211164146776769835" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5211164146776769836">
        <property name="name" nameId="yvnu.1169194664001:0" value="p2" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5211164146776769837" />
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769838">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776769839">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5211164146776769890">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769891">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769892">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5211164146776769893">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5211164146776769894" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5211164146776769895">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~Writer%dappend(java%dlang%dCharSequence,int,int)%cjava%dio%dWriter" resolveInfo="append" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5211164146776769896">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776769832" resolveInfo="p0" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5211164146776769898">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776769834" resolveInfo="p1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5211164146776769900">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776769836" resolveInfo="p2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="5211164146776769851">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5211164146776769822">
      <property name="name" nameId="yvnu.1169194664001:0" value="append" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5211164146776769823" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769824">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~Writer" resolveInfo="Writer" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5211164146776769825">
        <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769826">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~CharSequence" resolveInfo="CharSequence" />
        </node>
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769827">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776769828">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5211164146776769901">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769902">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769903">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5211164146776769904">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5211164146776769905" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5211164146776769906">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~Writer%dappend(java%dlang%dCharSequence)%cjava%dio%dWriter" resolveInfo="append" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5211164146776769907">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776769825" resolveInfo="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="5211164146776769847">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5211164146776769983">
      <property name="name" nameId="yvnu.1169194664001:0" value="close" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5211164146776769984" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5211164146776769985" />
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769986">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776769987">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5211164146776769988">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769992">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769989">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5211164146776769990">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5211164146776769991" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5211164146776769996">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~Writer%dclose()%cvoid" resolveInfo="close" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5211164146776769978">
      <property name="name" nameId="yvnu.1169194664001:0" value="flush" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5211164146776769979" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5211164146776769980" />
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776769981">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776769982">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5211164146776769997">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776770001">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776769998">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5211164146776769999">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5211164146776770000" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5211164146776770005">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~Writer%dflush()%cvoid" resolveInfo="flush" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5211164146776972573">
      <property name="name" nameId="yvnu.1169194664001:0" value="toString" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5211164146776972574" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776972575">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776972576">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5211164146776972578">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776972584">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776972581">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5211164146776972582">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5211164146776972583" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5211164146776972588">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="5211164146776972577">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
  </root>
  <root id="5211164146776771028">
    <node role="operation" roleId="jcbc.1233922432965:11" type="jcbc.OperationDeclaration" typeId="jcbc.1233922353619:11" id="5211164146776771029">
      <property name="name" nameId="yvnu.1169194664001:0" value="outputLiteral" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5211164146776771032">
        <property name="name" nameId="yvnu.1169194664001:0" value="xml" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5211164146776771034">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="b5ee.5211164146776488214" resolveInfo="XMLLiteral" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5211164146776771030" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776771031">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5211164146776771036">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5211164146776771037">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776771038">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="eknx.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="jcbc.UtilityMethodCall" typeId="jcbc.1234529062040:11" id="5211164146776771039">
              <link role="function" roleId="jcbc.1234529163244:11" targetNodeId="5266766379151917321" resolveInfo="createElement" />
              <node role="parameter" roleId="jcbc.1234529174917:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776771042">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5211164146776771041">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776771032" resolveInfo="xml" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5211164146776771046">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="b5ee.5211164146776488215" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="5211164146776838038">
          <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776838039">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5211164146776896544">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5211164146776896545">
                <property name="name" nameId="yvnu.1169194664001:0" value="fmt" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776896546">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="swbe.~Format" resolveInfo="Format" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5211164146776896547">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="swbe.~Format%dgetCompactFormat()%corg%djdom%doutput%dFormat" resolveInfo="getCompactFormat" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="swbe.~Format" resolveInfo="Format" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5211164146776896549">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5211164146776896550">
                <property name="name" nameId="yvnu.1169194664001:0" value="xmlOutputter" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776896551">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="swbe.~XMLOutputter" resolveInfo="XMLOutputter" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5211164146776896552">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5211164146776904220">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="swbe.~XMLOutputter%d&lt;init&gt;(org%djdom%doutput%dFormat)" resolveInfo="XMLOutputter" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5211164146776904221">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776896545" resolveInfo="fmt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5211164146776904223">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5211164146776904224">
                <property name="name" nameId="yvnu.1169194664001:0" value="wrt" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5211164146776933760">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5211164146776942418">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5211164146776769244" resolveInfo="EscapingWriter" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5211164146776942419">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5211164146776942420">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~StringWriter%d&lt;init&gt;()" resolveInfo="StringWriter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776942696">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~Writer" resolveInfo="Writer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5211164146776904231">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776904233">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5211164146776904232">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776896550" resolveInfo="xmlOutputter" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5211164146776904237">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="swbe.~XMLOutputter%doutput(org%djdom%dElement,java%dio%dWriter)%cvoid" resolveInfo="output" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5211164146776904238">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776771037" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5211164146776904240">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776904224" resolveInfo="swt" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="5211164146776904241">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="5211164146776904243">
                <node role="value" roleId="jcbc.1237305790512:11" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776904246">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5211164146776904245">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776904224" resolveInfo="swt" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5211164146776942697">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="5211164146776838041">
            <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5211164146776838042">
              <property name="name" nameId="yvnu.1169194664001:0" value="e" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5211164146776838048">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776838044">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5211164146776838045">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146776838049">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5211164146776838046">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="5211164146776838047">
                      <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="eknx.~Document" resolveInfo="Document" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5211164146776838053">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5211164146776838054">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5211164146776838042" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5266766379151917310">
    <node role="textGenBlock" roleId="jcbc.1233749296504:11" type="jcbc.GenerateTextDeclaration" typeId="jcbc.1233749247888:11" id="5266766379151917311">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5266766379151917312">
        <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="5266766379151917313">
          <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.OperationCall" typeId="jcbc.1233924848298:11" id="5266766379151917314">
            <link role="function" roleId="jcbc.1234190664409:11" targetNodeId="5266766379151917411" resolveInfo="byElement" />
            <node role="parameter" roleId="jcbc.1234191323697:11" type="jcbc.NodeParameter" typeId="jcbc.1233748055915:11" id="5266766379151917315" />
          </node>
        </node>
      </node>
    </node>
    <node role="extension" roleId="jcbc.7991274449437422201:11" type="jcbc.ExtensionDeclaration" typeId="jcbc.8931911391946696733:11" id="5266766379151917316">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5266766379151917317">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5266766379151917318">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5266766379151917319">
            <property name="value" nameId="yvor.1070475926801:3" value="xml" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5266766379151917320">
    <node role="function" roleId="jcbc.1234526822589:11" type="jcbc.UtilityMethodDeclaration" typeId="jcbc.1234524838116:11" id="5266766379151917321">
      <property name="name" nameId="yvnu.1169194664001:0" value="createElement" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5266766379151917322">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="eknx.~Element" resolveInfo="Element" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5266766379151917323">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5266766379151917324">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5266766379151917325">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5266766379151917326">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="eknx.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5266766379151917327">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5266766379151917328">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="eknx.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917329">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5266766379151917330">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917409" resolveInfo="element" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5266766379151917331">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="5266766379151917332">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5266766379151917333">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5266766379151917334">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5266766379151917335">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5266766379151917336">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917337">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917338">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917325" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5266766379151917339">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="eknx.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917340">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917341">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917354" resolveInfo="attribute" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5266766379151917342">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917343">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917344">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917354" resolveInfo="attribute" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5266766379151917345">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="b5ee.5266766379151914052" resolveInfo="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5266766379151917346">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5266766379151917347" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917348">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917349">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917354" resolveInfo="attribute" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5266766379151917350">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="b5ee.5266766379151914052" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917351">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5266766379151917352">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917409" resolveInfo="element" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5266766379152026716">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="b5ee.5266766379151914059" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5266766379151917354">
            <property name="name" nameId="yvnu.1169194664001:0" value="attribute" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5266766379151917355">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="b5ee.5266766379151914050" resolveInfo="Attribute" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5266766379151917356">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5266766379151917357">
            <property name="name" nameId="yvnu.1169194664001:0" value="first" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5266766379151917358" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5266766379151917359">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="5266766379151917360">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5266766379151917361">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5266766379151917362">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5266766379151917363">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5266766379151917364">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5266766379151917365">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5266766379151917366">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917367">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917368">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917325" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5266766379151917369">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="eknx.~Element%daddContent(java%dlang%dString)%corg%djdom%dElement" resolveInfo="addContent" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5266766379151917370">
                            <property name="value" nameId="yvor.1070475926801:3" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5266766379151917371">
                    <node role="expression" roleId="yvor.1081516765348:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917372">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917357" resolveInfo="first" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5266766379151917373">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917374">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917375">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917325" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5266766379151917376">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="eknx.~Element%daddContent(java%dlang%dString)%corg%djdom%dElement" resolveInfo="addContent" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917377">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5266766379151917378">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="b5ee.5266766379151914066" resolveInfo="Text" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917379">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917405" resolveInfo="part" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5266766379151917380">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="b5ee.5266766379151914067" resolveInfo="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917381">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917382">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917405" resolveInfo="part" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5266766379151917383">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5266766379151917384">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="b5ee.5266766379151914066" resolveInfo="Text" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5266766379151917385">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5266766379151917386">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5266766379151917387">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917388">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917389">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917325" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5266766379151917390">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="eknx.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolveInfo="addContent" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="jcbc.UtilityMethodCall" typeId="jcbc.1234529062040:11" id="5266766379151917391">
                        <link role="function" roleId="jcbc.1234529163244:11" targetNodeId="5266766379151917321" resolveInfo="createElement" />
                        <node role="parameter" roleId="jcbc.1234529174917:11" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5266766379151917392">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="b5ee.5266766379151914058" resolveInfo="Element" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917393">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917405" resolveInfo="part" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917394">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917395">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917405" resolveInfo="part" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5266766379151917396">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5266766379151917397">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="b5ee.5266766379151914058" resolveInfo="Element" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5266766379151917398">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5266766379151917399">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5266766379151917400">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917401">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917357" resolveInfo="first" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917402">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5266766379151917403">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917409" resolveInfo="element" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5266766379152026720">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="b5ee.5266766379151914060" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5266766379151917405">
            <property name="name" nameId="yvnu.1169194664001:0" value="part" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5266766379151917406">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="b5ee.5266766379151914063" resolveInfo="ElementPart" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5266766379151917407">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917408">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917325" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5266766379151917409">
        <property name="name" nameId="yvnu.1169194664001:0" value="element" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5266766379151917410">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="b5ee.5266766379151914058" resolveInfo="Element" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="jcbc.1233922432965:11" type="jcbc.OperationDeclaration" typeId="jcbc.1233922353619:11" id="5266766379151917411">
      <property name="name" nameId="yvnu.1169194664001:0" value="byElement" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5266766379151917412" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5266766379151917413">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5266766379151917414">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5266766379151917415">
            <property name="name" nameId="yvnu.1169194664001:0" value="element" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5266766379151917416">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="b5ee.5266766379151914058" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917417">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5266766379151917418">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917472" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5266766379152026724">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="b5ee.5266766379151914057" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5266766379151917420">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5266766379151917421">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5266766379151917422">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="eknx.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="jcbc.UtilityMethodCall" typeId="jcbc.1234529062040:11" id="5266766379151917423">
              <link role="function" roleId="jcbc.1234529163244:11" targetNodeId="5266766379151917321" resolveInfo="createElement" />
              <node role="parameter" roleId="jcbc.1234529174917:11" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917424">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917415" resolveInfo="element" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5266766379151917425">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5266766379151917426">
            <property name="name" nameId="yvnu.1169194664001:0" value="document" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5266766379151917427">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="eknx.~Document" resolveInfo="Document" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5266766379151917428">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5266766379151917429">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="eknx.~Document%d&lt;init&gt;()" resolveInfo="Document" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5266766379151917430">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917431">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917432">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917426" resolveInfo="document" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5266766379151917433">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="eknx.~Document%dsetRootElement(org%djdom%dElement)%corg%djdom%dDocument" resolveInfo="setRootElement" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917434">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917421" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="5266766379151917435">
          <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5266766379151917436">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5266766379151917437">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5266766379151917438">
                <property name="name" nameId="yvnu.1169194664001:0" value="prettyFormat" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5266766379151917439">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="swbe.~Format" resolveInfo="Format" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5266766379151917440">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="swbe.~Format" resolveInfo="Format" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="swbe.~Format%dgetPrettyFormat()%corg%djdom%doutput%dFormat" resolveInfo="getPrettyFormat" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5266766379151917441">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917442">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917443">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917438" resolveInfo="prettyFormat" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5266766379151917444">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="swbe.~Format%dsetTextMode(org%djdom%doutput%dFormat$TextMode)%corg%djdom%doutput%dFormat" resolveInfo="setTextMode" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5266766379151917445">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="swbe.~Format$TextMode" resolveInfo="Format.TextMode" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="swbe.~Format$TextMode%dPRESERVE" resolveInfo="PRESERVE" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5266766379151917446">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5266766379151917447">
                <property name="name" nameId="yvnu.1169194664001:0" value="xmlOutputter" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5266766379151917448">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="swbe.~XMLOutputter" resolveInfo="XMLOutputter" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5266766379151917449">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5266766379151917450">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="swbe.~XMLOutputter%d&lt;init&gt;(org%djdom%doutput%dFormat)" resolveInfo="XMLOutputter" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917451">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917438" resolveInfo="prettyFormat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5266766379151917452">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5266766379151917453">
                <property name="name" nameId="yvnu.1169194664001:0" value="output" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5266766379151917454" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917455">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917456">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917447" resolveInfo="xmlOutputter" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5266766379151917457">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="swbe.~XMLOutputter%doutputString(org%djdom%dDocument)%cjava%dlang%dString" resolveInfo="outputString" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917458">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917426" resolveInfo="document" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="jcbc.AppendOperation" typeId="jcbc.1237306079178:11" id="5266766379151917459">
              <node role="part" roleId="jcbc.1237306115446:11" type="jcbc.NodeAppendPart" typeId="jcbc.1237305334312:11" id="5266766379151917460">
                <node role="value" roleId="jcbc.1237305790512:11" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917461">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917453" resolveInfo="output" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="5266766379151917462">
            <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5266766379151917463">
              <property name="name" nameId="yvnu.1169194664001:0" value="e" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5266766379151917464">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5266766379151917465">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5266766379151917466">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5266766379151917467">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5266766379151917468">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="5266766379151917469">
                      <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="eknx.~Document" resolveInfo="Document" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5266766379151917470">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5266766379151917471">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5266766379151917463" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5266766379151917472">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5266766379151917473">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="b5ee.5266766379151914055" resolveInfo="Document" />
        </node>
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ff23c0c2-95e6-4b29-9d52-0832744de644(jetbrains.mps.xmlUnitTest.textGen)">
  <persistence version="8" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mass" modelUID="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="zwkq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" version="-1" />
  <import index="jhs5" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom.output(MPS.Core/org.jdom.output@java_stub)" version="-1" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="ajxo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="5211164146776719939" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mass.5211164146776489223" resolveInfo="XMLStringLiteral" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="5211164146776719940" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776719941" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5211164146776725750" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5211164146776725752" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="&quot;" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5211164146776725757" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5211164146776725759" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776737140" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5211164146776725761" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5211164146776738337" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mass.5211164146776489224" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5211164146776725754" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5211164146776725755" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="5211164146776738338" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mass.5211164146776488214" resolveInfo="XMLLiteral" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="5211164146776738339" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776738340" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5211164146776942548" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="5211164146776942551" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="5211164146776771029" resolveInfo="outputLiteral" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5211164146776942552" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5211164146776942554" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5211164146776769242" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EscapingWriter" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5211164146776769243" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769248" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~Writer" resolveInfo="Writer" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5211164146776769251" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="realWriter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5211164146776769252" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769255" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~Writer" resolveInfo="Writer" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5211164146776769244" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5211164146776769245" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5211164146776769246" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776769247" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5211164146776769256" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5211164146776769260" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5211164146776769263" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776769249" resolveInfo="w" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769257" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5211164146776769258" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5211164146776769259" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5211164146776769249" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="w" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769250" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~Writer" resolveInfo="Writer" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5211164146776769966" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="write" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5211164146776769967" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5211164146776769968" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5211164146776769969" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5211164146776769970" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.CharType" typeId="tpee.1070534555686" id="5211164146776769971" nodeInfo="in" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5211164146776769972" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5211164146776769973" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5211164146776769974" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5211164146776769975" nodeInfo="in" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769976" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776769977" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5211164146776770006" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776770010" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776770007" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5211164146776770008" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5211164146776770009" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5211164146776770014" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dwrite(char[],int,int)%cvoid" resolveInfo="write" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5211164146776770015" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776769969" resolveInfo="p0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5211164146776770017" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776769972" resolveInfo="p1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5211164146776770019" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776769974" resolveInfo="p2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359215925" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5211164146776769264" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="write" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5211164146776769265" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5211164146776769266" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5211164146776769267" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769268" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769269" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776769270" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5211164146776769375" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776769376" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5211164146776769744" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769748" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769745" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5211164146776769746" nodeInfo="nn">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5211164146776769747" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5211164146776769752" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dwrite(java%dlang%dString)%cvoid" resolveInfo="write" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5211164146776769753" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="\\\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769380" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5211164146776769379" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5211164146776769741" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5211164146776769742" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776769267" resolveInfo="s" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5211164146776769755" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776769756" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5211164146776769757" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769761" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769758" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5211164146776769759" nodeInfo="nn">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5211164146776769760" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5211164146776769765" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dwrite(java%dlang%dString)%cvoid" resolveInfo="write" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5211164146776769766" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776769267" resolveInfo="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5211164146776769271" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5211164146776769771" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="write" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5211164146776769772" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5211164146776769773" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5211164146776769774" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5211164146776769775" nodeInfo="in" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769776" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776769777" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5211164146776769783" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769787" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769784" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5211164146776769785" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5211164146776769786" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5211164146776769791" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dwrite(int)%cvoid" resolveInfo="write" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5211164146776769792" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776769774" resolveInfo="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5211164146776769778" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5211164146776769793" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="write" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5211164146776769794" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5211164146776769795" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5211164146776769796" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5211164146776769797" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.CharType" typeId="tpee.1070534555686" id="5211164146776769798" nodeInfo="in" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769799" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776769800" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5211164146776769861" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769862" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769863" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5211164146776769864" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5211164146776769865" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5211164146776769866" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dwrite(char[])%cvoid" resolveInfo="write" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5211164146776769867" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776769796" resolveInfo="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5211164146776769801" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5211164146776769805" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="write" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5211164146776769806" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5211164146776769807" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5211164146776769808" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769809" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5211164146776769810" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5211164146776769811" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5211164146776769812" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5211164146776769813" nodeInfo="in" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769814" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776769815" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5211164146776769868" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769869" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769870" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5211164146776769871" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5211164146776769872" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5211164146776769873" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dwrite(java%dlang%dString,int,int)%cvoid" resolveInfo="write" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5211164146776769874" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776769808" resolveInfo="p0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5211164146776769876" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776769810" resolveInfo="p1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5211164146776769878" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776769812" resolveInfo="p2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5211164146776769816" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5211164146776769840" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="append" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5211164146776769841" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769842" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~Writer" resolveInfo="Writer" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5211164146776769843" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.CharType" typeId="tpee.1070534555686" id="5211164146776769844" nodeInfo="in" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769845" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776769846" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5211164146776769879" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769884" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769881" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5211164146776769882" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5211164146776769883" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5211164146776769888" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dappend(char)%cjava%dio%dWriter" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5211164146776769889" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776769843" resolveInfo="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5211164146776769857" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5211164146776769829" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="append" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5211164146776769830" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769831" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~Writer" resolveInfo="Writer" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5211164146776769832" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769833" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~CharSequence" resolveInfo="CharSequence" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5211164146776769834" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5211164146776769835" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5211164146776769836" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5211164146776769837" nodeInfo="in" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769838" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776769839" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5211164146776769890" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769891" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769892" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5211164146776769893" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5211164146776769894" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5211164146776769895" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dappend(java%dlang%dCharSequence,int,int)%cjava%dio%dWriter" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5211164146776769896" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776769832" resolveInfo="p0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5211164146776769898" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776769834" resolveInfo="p1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5211164146776769900" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776769836" resolveInfo="p2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5211164146776769851" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5211164146776769822" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="append" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5211164146776769823" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769824" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~Writer" resolveInfo="Writer" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5211164146776769825" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="p0" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769826" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~CharSequence" resolveInfo="CharSequence" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769827" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776769828" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5211164146776769901" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769902" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769903" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5211164146776769904" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5211164146776769905" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5211164146776769906" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dappend(java%dlang%dCharSequence)%cjava%dio%dWriter" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5211164146776769907" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776769825" resolveInfo="p0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5211164146776769847" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5211164146776769983" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="close" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5211164146776769984" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5211164146776769985" nodeInfo="in" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769986" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776769987" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5211164146776769988" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769992" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769989" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5211164146776769990" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5211164146776769991" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5211164146776769996" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dclose()%cvoid" resolveInfo="close" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359215923" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5211164146776769978" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="flush" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5211164146776769979" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5211164146776769980" nodeInfo="in" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776769981" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776769982" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5211164146776769997" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776770001" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776769998" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5211164146776769999" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5211164146776770000" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5211164146776770005" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dflush()%cvoid" resolveInfo="flush" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359215924" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5211164146776972573" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5211164146776972574" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776972575" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776972576" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5211164146776972578" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776972584" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776972581" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5211164146776972582" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5211164146776769251" resolveInfo="realWriter" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5211164146776972583" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5211164146776972588" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5211164146776972577" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="2omo.LanguageTextGenDeclaration" typeId="2omo.1233921373471" id="5211164146776771028" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EscapingElementCreator" />
    <link role="baseTextGen" roleId="2omo.1234781160172" targetNodeId="5266766379151917320" resolveInfo="ElementCreator" />
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="5211164146776771029" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="outputLiteral" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5211164146776771032" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="xml" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5211164146776771034" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mass.5211164146776488214" resolveInfo="XMLLiteral" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5211164146776771030" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776771031" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5211164146776771036" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5211164146776771037" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776771038" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="2omo.UtilityMethodCall" typeId="2omo.1234529062040" id="5211164146776771039" nodeInfo="nn">
              <link role="function" roleId="2omo.1234529163244" targetNodeId="5266766379151917321" resolveInfo="createElement" />
              <node role="parameter" roleId="2omo.1234529174917" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776771042" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5211164146776771041" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776771032" resolveInfo="xml" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5211164146776771046" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mass.5211164146776488215" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5211164146776838038" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776838039" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5211164146776896544" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5211164146776896545" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="fmt" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776896546" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jhs5.~Format" resolveInfo="Format" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5211164146776896547" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jhs5.~Format%dgetCompactFormat()%corg%djdom%doutput%dFormat" resolveInfo="getCompactFormat" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jhs5.~Format" resolveInfo="Format" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5211164146776896549" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5211164146776896550" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="xmlOutputter" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776896551" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jhs5.~XMLOutputter" resolveInfo="XMLOutputter" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5211164146776896552" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5211164146776904220" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jhs5.~XMLOutputter%d&lt;init&gt;(org%djdom%doutput%dFormat)" resolveInfo="XMLOutputter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5211164146776904221" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776896545" resolveInfo="fmt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5211164146776904223" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5211164146776904224" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="wrt" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5211164146776933760" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5211164146776942418" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5211164146776769244" resolveInfo="EscapingWriter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5211164146776942419" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5211164146776942420" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~StringWriter%d&lt;init&gt;()" resolveInfo="StringWriter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776942696" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~Writer" resolveInfo="Writer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5211164146776904231" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776904233" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5211164146776904232" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776896550" resolveInfo="xmlOutputter" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5211164146776904237" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jhs5.~XMLOutputter%doutput(org%djdom%dElement,java%dio%dWriter)%cvoid" resolveInfo="output" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5211164146776904238" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776771037" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5211164146776904240" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776904224" resolveInfo="wrt" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5211164146776904241" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5211164146776904243" nodeInfo="ng">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776904246" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5211164146776904245" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776904224" resolveInfo="wrt" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5211164146776942697" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5211164146776838041" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5211164146776838042" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5211164146776838048" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146776838044" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5211164146776838045" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146776838049" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5211164146776838046" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ajxo.~LogManager" resolveInfo="LogManager" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolveInfo="getLogger" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5211164146776838047" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="zwkq.~Document" resolveInfo="Document" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5211164146776838053" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolveInfo="error" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5135543018626248792" nodeInfo="nn" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5211164146776838054" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5211164146776838042" resolveInfo="e" />
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
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="5266766379151917310" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="mass.5266766379151914055" resolveInfo="Document" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="5266766379151917311" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5266766379151917312" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5266766379151917313" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="5266766379151917314" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="5266766379151917411" resolveInfo="byElement" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5266766379151917315" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="extension" roleId="2omo.7991274449437422201" type="2omo.ExtensionDeclaration" typeId="2omo.8931911391946696733" id="5266766379151917316" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5266766379151917317" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5266766379151917318" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5266766379151917319" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="xml" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.LanguageTextGenDeclaration" typeId="2omo.1233921373471" id="5266766379151917320" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ElementCreator" />
    <node role="function" roleId="2omo.1234526822589" type="2omo.UtilityMethodDeclaration" typeId="2omo.1234524838116" id="5266766379151917321" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="createElement" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5266766379151917322" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5266766379151917323" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5266766379151917324" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5266766379151917325" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5266766379151917326" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5266766379151917327" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5266766379151917328" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917329" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5266766379151917330" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917409" resolveInfo="element" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5266766379151917331" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5266766379151917332" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5266766379151917333" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5266766379151917334" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5266766379151917335" nodeInfo="nn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5266766379151917336" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917337" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917338" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917325" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5266766379151917339" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917340" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917341" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917354" resolveInfo="attribute" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5266766379151917342" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917343" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917344" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917354" resolveInfo="attribute" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5266766379151917345" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="mass.5266766379151914052" resolveInfo="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5266766379151917346" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5266766379151917347" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917348" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917349" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917354" resolveInfo="attribute" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5266766379151917350" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="mass.5266766379151914052" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917351" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5266766379151917352" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917409" resolveInfo="element" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5266766379152026716" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="mass.5266766379151914059" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5266766379151917354" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="attribute" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5266766379151917355" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mass.5266766379151914050" resolveInfo="Attribute" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5266766379151917356" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5266766379151917357" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="first" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5266766379151917358" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5266766379151917359" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5266766379151917360" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5266766379151917361" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5266766379151917362" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5266766379151917363" nodeInfo="nn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5266766379151917364" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5266766379151917365" nodeInfo="nn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5266766379151917366" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917367" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917368" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917325" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5266766379151917369" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%daddContent(java%dlang%dString)%corg%djdom%dElement" resolveInfo="addContent" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5266766379151917370" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5266766379151917371" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917372" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917357" resolveInfo="first" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5266766379151917373" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917374" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917375" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917325" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5266766379151917376" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%daddContent(java%dlang%dString)%corg%djdom%dElement" resolveInfo="addContent" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917377" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5266766379151917378" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mass.5266766379151914066" resolveInfo="Text" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917379" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917405" resolveInfo="part" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5266766379151917380" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="mass.5266766379151914067" resolveInfo="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917381" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917382" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917405" resolveInfo="part" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5266766379151917383" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5266766379151917384" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mass.5266766379151914066" resolveInfo="Text" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5266766379151917385" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5266766379151917386" nodeInfo="nn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5266766379151917387" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917388" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917389" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917325" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5266766379151917390" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolveInfo="addContent" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="2omo.UtilityMethodCall" typeId="2omo.1234529062040" id="5266766379151917391" nodeInfo="nn">
                        <link role="function" roleId="2omo.1234529163244" targetNodeId="5266766379151917321" resolveInfo="createElement" />
                        <node role="parameter" roleId="2omo.1234529174917" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5266766379151917392" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mass.5266766379151914058" resolveInfo="Element" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917393" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917405" resolveInfo="part" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917394" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917395" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917405" resolveInfo="part" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5266766379151917396" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5266766379151917397" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mass.5266766379151914058" resolveInfo="Element" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5266766379151917398" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5266766379151917399" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5266766379151917400" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917401" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917357" resolveInfo="first" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917402" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5266766379151917403" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917409" resolveInfo="element" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5266766379152026720" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="mass.5266766379151914060" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5266766379151917405" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="part" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5266766379151917406" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mass.5266766379151914063" resolveInfo="ElementPart" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5266766379151917407" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917408" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917325" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5266766379151917409" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="element" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5266766379151917410" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mass.5266766379151914058" resolveInfo="Element" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="5266766379151917411" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="byElement" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5266766379151917412" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5266766379151917413" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5266766379151917414" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5266766379151917415" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="element" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5266766379151917416" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mass.5266766379151914058" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917417" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5266766379151917418" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917472" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5266766379152026724" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mass.5266766379151914057" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5266766379151917420" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5266766379151917421" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5266766379151917422" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="2omo.UtilityMethodCall" typeId="2omo.1234529062040" id="5266766379151917423" nodeInfo="nn">
              <link role="function" roleId="2omo.1234529163244" targetNodeId="5266766379151917321" resolveInfo="createElement" />
              <node role="parameter" roleId="2omo.1234529174917" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917424" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917415" resolveInfo="element" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5266766379151917425" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5266766379151917426" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="document" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5266766379151917427" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Document" resolveInfo="Document" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5266766379151917428" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5266766379151917429" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Document%d&lt;init&gt;()" resolveInfo="Document" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5266766379151917430" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917431" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917432" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917426" resolveInfo="document" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5266766379151917433" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Document%dsetRootElement(org%djdom%dElement)%corg%djdom%dDocument" resolveInfo="setRootElement" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917434" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917421" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5266766379151917435" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5266766379151917436" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5266766379151917437" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5266766379151917438" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="prettyFormat" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5266766379151917439" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jhs5.~Format" resolveInfo="Format" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5266766379151917440" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jhs5.~Format" resolveInfo="Format" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jhs5.~Format%dgetPrettyFormat()%corg%djdom%doutput%dFormat" resolveInfo="getPrettyFormat" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5266766379151917441" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917442" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917443" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917438" resolveInfo="prettyFormat" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5266766379151917444" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jhs5.~Format%dsetTextMode(org%djdom%doutput%dFormat$TextMode)%corg%djdom%doutput%dFormat" resolveInfo="setTextMode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5266766379151917445" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jhs5.~Format$TextMode" resolveInfo="Format.TextMode" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jhs5.~Format$TextMode%dPRESERVE" resolveInfo="PRESERVE" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5266766379151917446" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5266766379151917447" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="xmlOutputter" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5266766379151917448" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jhs5.~XMLOutputter" resolveInfo="XMLOutputter" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5266766379151917449" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5266766379151917450" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jhs5.~XMLOutputter%d&lt;init&gt;(org%djdom%doutput%dFormat)" resolveInfo="XMLOutputter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917451" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917438" resolveInfo="prettyFormat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5266766379151917452" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5266766379151917453" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="output" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5266766379151917454" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917455" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917456" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917447" resolveInfo="xmlOutputter" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5266766379151917457" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jhs5.~XMLOutputter%doutputString(org%djdom%dDocument)%cjava%dlang%dString" resolveInfo="outputString" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917458" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917426" resolveInfo="document" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5266766379151917459" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5266766379151917460" nodeInfo="ng">
                <node role="value" roleId="2omo.1237305790512" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917461" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917453" resolveInfo="output" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5266766379151917462" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5266766379151917463" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5266766379151917464" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5266766379151917465" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5266766379151917466" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5266766379151917467" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5266766379151917468" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5266766379151917469" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="zwkq.~Document" resolveInfo="Document" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5266766379151917470" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5266766379151917471" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5266766379151917463" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5266766379151917472" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5266766379151917473" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mass.5266766379151914055" resolveInfo="Document" />
        </node>
      </node>
    </node>
  </root>
</model>


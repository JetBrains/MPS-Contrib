<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5498b4d6-623f-4d7c-a07f-396c96e14007(jetbrains.mps.graphLayout.intGeom2D)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="4dwg" modelUID="r:5498b4d6-623f-4d7c-a07f-396c96e14007(jetbrains.mps.graphLayout.intGeom2D)" version="-1" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2301768597858221425">
      <property name="name" nameId="yvnu.1169194664001:0" value="Point" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2301768597858221518">
      <property name="name" nameId="yvnu.1169194664001:0" value="Rectangle" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2301768597858221544">
      <property name="name" nameId="yvnu.1169194664001:0" value="Dimension" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2301768597858223105">
      <property name="name" nameId="yvnu.1169194664001:0" value="GeomUtil" />
    </node>
  </roots>
  <root id="2301768597858221425">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5639108013728043136">
      <property name="name" nameId="yvnu.1169194664001:0" value="translate" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5639108013728043137" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5639108013728043138" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5639108013728043139">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639108013728043145">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="5639108013728043147">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728043150">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728043140" resolveInfo="shiftX" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5639108013728043146">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221431" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639108013728043152">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="5639108013728043154">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728043157">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728043142" resolveInfo="shiftY" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5639108013728043153">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221436" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5639108013728043140">
        <property name="name" nameId="yvnu.1169194664001:0" value="shiftX" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5639108013728043141" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5639108013728043142">
        <property name="name" nameId="yvnu.1169194664001:0" value="shiftY" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5639108013728043144" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2301768597858221431">
      <property name="name" nameId="yvnu.1169194664001:0" value="x" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858221434" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858221435" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2301768597858221436">
      <property name="name" nameId="yvnu.1169194664001:0" value="y" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858221439" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858221440" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858221426" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2301768597858221427">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2301768597858221428" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858221429" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301768597858221430">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858221441">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2301768597858221443">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2301768597858221446">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2301768597858221442">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221431" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858221448">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2301768597858221450">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2301768597858221453">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2301768597858221449">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221436" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2301768597858221454">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2301768597858221455" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858221456" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301768597858221457">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858221460">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2301768597858221462">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858221466">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858221465">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221458" resolveInfo="p" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858221470">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221431" resolveInfo="x" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2301768597858221461">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221431" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858221472">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2301768597858221474">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858221478">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858221477">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221458" resolveInfo="p" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858221482">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221436" resolveInfo="y" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2301768597858221473">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221436" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858221458">
        <property name="name" nameId="yvnu.1169194664001:0" value="p" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221459">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2301768597858221483">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2301768597858221484" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858221485" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301768597858221486">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858221492">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2301768597858221499">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858221502">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221487" resolveInfo="x" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858221494">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2301768597858221493" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858221498">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221431" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858221504">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2301768597858221514">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858221517">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221489" resolveInfo="y" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858221506">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2301768597858221505" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858221510">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221436" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858221487">
        <property name="name" nameId="yvnu.1169194664001:0" value="x" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858221488" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858221489">
        <property name="name" nameId="yvnu.1169194664001:0" value="y" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858221491" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="592792776163377960">
      <property name="name" nameId="yvnu.1169194664001:0" value="toString" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="592792776163377961" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="592792776163377962">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="592792776163377963">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="592792776163377968">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="592792776163377982">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="592792776163377985">
              <property name="value" nameId="yvor.1070475926801:3" value="]" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="592792776163377978">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="592792776163377974">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="592792776163377970">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="592792776163377969">
                    <property name="value" nameId="yvor.1070475926801:3" value="[" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="592792776163377973">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="592792776163377977">
                  <property name="value" nameId="yvor.1070475926801:3" value=", " />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="592792776163377981">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221436" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="592792776163377964">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
  </root>
  <root id="2301768597858221518">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2301768597858221978">
      <property name="name" nameId="yvnu.1169194664001:0" value="intersectsLine" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2301768597858221982" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858221980" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301768597858221981">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2301768597858223586">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2301768597858223587">
            <property name="name" nameId="yvnu.1169194664001:0" value="points" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="2301768597858223588">
              <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858223589">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="2301768597858223591">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223458" resolveInfo="getCornerPoints" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2301768597858223593">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2301768597858223594">
            <property name="name" nameId="yvnu.1169194664001:0" value="intersects" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2301768597858223595" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2301768597858223597">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="2301768597858223599">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301768597858223600">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2301768597858223619">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2301768597858223620">
                <property name="name" nameId="yvnu.1169194664001:0" value="next" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858223621" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2301768597858223624">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2301768597858223627">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223623">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223602" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2301768597858223629">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301768597858223630">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858223643">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2301768597858223645">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2301768597858223648">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223644">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223620" resolveInfo="next" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2301768597858223634">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858223638">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223637">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223587" resolveInfo="points" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.ArrayLengthOperation" typeId="yvor.1208890769693:3" id="2301768597858223642" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223633">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223620" resolveInfo="next" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858223650">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrAssignmentExpression" typeId="yvor.7024111702304501416:3" id="2301768597858223652">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2301768597858223661">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223111" resolveInfo="intersects" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2301768597858223105" resolveInfo="GeomUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="2301768597858223663">
                    <node role="index" roleId="yvor.1173175577737:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223666">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223602" resolveInfo="i" />
                    </node>
                    <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223662">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223587" resolveInfo="points" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="2301768597858223669">
                    <node role="index" roleId="yvor.1173175577737:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223672">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223620" resolveInfo="next" />
                    </node>
                    <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223668">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223587" resolveInfo="points" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223674">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223655" resolveInfo="p1" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223676">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223657" resolveInfo="p2" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223651">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223594" resolveInfo="intersects" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2301768597858223602">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858223603" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2301768597858223605">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="2301768597858223607">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858223611">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223610">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223587" resolveInfo="points" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.ArrayLengthOperation" typeId="yvor.1208890769693:3" id="2301768597858223615" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223606">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223602" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="2301768597858223617">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223618">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223602" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2301768597858223678">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223681">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223594" resolveInfo="intersects" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858223655">
        <property name="name" nameId="yvnu.1169194664001:0" value="p1" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858223656">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858223657">
        <property name="name" nameId="yvnu.1169194664001:0" value="p2" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858223659">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5639108013728043107">
      <property name="name" nameId="yvnu.1169194664001:0" value="translate" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5639108013728043108" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5639108013728043109" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5639108013728043110">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639108013728043116">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="5639108013728043118">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728043121">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728043111" resolveInfo="shiftX" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5639108013728043117">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221524" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639108013728043123">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="5639108013728043127">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728043130">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728043113" resolveInfo="shiftY" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5639108013728043126">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221529" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5639108013728043111">
        <property name="name" nameId="yvnu.1169194664001:0" value="shiftX" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5639108013728043112" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5639108013728043113">
        <property name="name" nameId="yvnu.1169194664001:0" value="shiftY" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5639108013728043115" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5639108013728075331">
      <property name="name" nameId="yvnu.1169194664001:0" value="setLocation" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5639108013728075332" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5639108013728075333" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5639108013728075334">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639108013728075340">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5639108013728075342">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728075345">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728075335" resolveInfo="newX" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5639108013728075341">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221524" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639108013728075347">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5639108013728075349">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728075352">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728075337" resolveInfo="newY" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5639108013728075348">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221529" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5639108013728075335">
        <property name="name" nameId="yvnu.1169194664001:0" value="newX" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5639108013728075336" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5639108013728075337">
        <property name="name" nameId="yvnu.1169194664001:0" value="newY" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5639108013728075339" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2301768597858223458">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCornerPoints" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="2301768597858223463">
        <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858223462">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858223460" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301768597858223461">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2301768597858223466">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2301768597858223467">
            <property name="name" nameId="yvnu.1169194664001:0" value="points" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="2301768597858223468">
              <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858223469">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2301768597858223470">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreator" typeId="yvor.1184950988562:3" id="2301768597858223471">
                <node role="dimensionExpression" roleId="yvor.1184952969026:3" type="yvor.DimensionExpression" typeId="yvor.1184952934362:3" id="2301768597858223472">
                  <node role="expression" roleId="yvor.1184953288404:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2301768597858223473">
                    <property name="value" nameId="yvor.1068580320021:3" value="4" />
                  </node>
                </node>
                <node role="componentType" roleId="yvor.1184951007469:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858223474">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858223475">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2301768597858223476">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2301768597858223477">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2301768597858223478">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858221483" resolveInfo="Point" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2301768597858223546">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221524" resolveInfo="x" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2301768597858223548">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221529" resolveInfo="y" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="2301768597858223485">
              <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2301768597858223486">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
              <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223487">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223467" resolveInfo="points" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858223488">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2301768597858223489">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2301768597858223490">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2301768597858223491">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858221483" resolveInfo="Point" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2301768597858223550">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221524" resolveInfo="x" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="2301768597858223575">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223562" resolveInfo="maxY" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="2301768597858223502">
              <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223503">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223467" resolveInfo="points" />
              </node>
              <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2301768597858223504">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858223505">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2301768597858223506">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2301768597858223507">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2301768597858223508">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858221483" resolveInfo="Point" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="2301768597858223577">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223551" resolveInfo="maxX" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="2301768597858223579">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223562" resolveInfo="maxY" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="2301768597858223523">
              <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223524">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223467" resolveInfo="points" />
              </node>
              <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2301768597858223525">
                <property name="value" nameId="yvor.1068580320021:3" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858223526">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2301768597858223527">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2301768597858223528">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2301768597858223529">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858221483" resolveInfo="Point" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="2301768597858223581">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223551" resolveInfo="maxX" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2301768597858223583">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221529" resolveInfo="y" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="2301768597858223540">
              <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223541">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223467" resolveInfo="points" />
              </node>
              <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2301768597858223542">
                <property name="value" nameId="yvor.1068580320021:3" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2301768597858223543">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223544">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223467" resolveInfo="points" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5639108013728080236">
      <property name="name" nameId="yvnu.1169194664001:0" value="contains" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5639108013728080240" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5639108013728080238" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5639108013728080239">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5639108013728080246">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="5639108013728080288">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LessThanOrEqualsExpression" typeId="yvor.1153422305557:3" id="5639108013728080297">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="5639108013728080300">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223562" resolveInfo="maxY" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639108013728080292">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728080291">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728080241" resolveInfo="p" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728080296">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="5639108013728080275">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="5639108013728080262">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="5639108013728080258">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639108013728080249">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728080248">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728080241" resolveInfo="p" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728080257">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5639108013728080261">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221524" resolveInfo="x" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LessThanOrEqualsExpression" typeId="yvor.1153422305557:3" id="5639108013728080271">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639108013728080266">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728080265">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728080241" resolveInfo="p" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728080270">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="5639108013728080274">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223551" resolveInfo="maxX" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="5639108013728080284">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639108013728080279">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728080278">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728080241" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728080283">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5639108013728080287">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221529" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5639108013728080241">
        <property name="name" nameId="yvnu.1169194664001:0" value="p" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728080242">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5639108013728080348">
      <property name="name" nameId="yvnu.1169194664001:0" value="intersects" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5639108013728080352" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5639108013728080350" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5639108013728080351">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5639108013728080379">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="5639108013728080401">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5639108013728080382">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5639108013728080359" resolveInfo="intersects" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2301768597858223105" resolveInfo="GeomUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5639108013728080383">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221524" resolveInfo="x" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="5639108013728080385">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223551" resolveInfo="maxX" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639108013728080388">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728080387">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728080353" resolveInfo="rect" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728080392">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221524" resolveInfo="x" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639108013728080396">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728080395">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728080353" resolveInfo="rect" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5639108013728080400">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223551" resolveInfo="maxX" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5639108013728080404">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2301768597858223105" resolveInfo="GeomUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5639108013728080359" resolveInfo="intersects" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5639108013728080415">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221529" resolveInfo="y" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="5639108013728080417">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223562" resolveInfo="maxY" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639108013728080407">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728080408">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728080353" resolveInfo="rect" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728080418">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221529" resolveInfo="y" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639108013728080410">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728080411">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728080353" resolveInfo="rect" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5639108013728080412">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223562" resolveInfo="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5639108013728080353">
        <property name="name" nameId="yvnu.1169194664001:0" value="rect" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728080354">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2301768597858223551">
      <property name="name" nameId="yvnu.1169194664001:0" value="maxX" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858223555" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858223553" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301768597858223554">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858223556">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2301768597858223558">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2301768597858223573">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221533" resolveInfo="width" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2301768597858223557">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221524" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2301768597858223562">
      <property name="name" nameId="yvnu.1169194664001:0" value="maxY" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858223566" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858223564" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301768597858223565">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858223567">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2301768597858223569">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2301768597858223572">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221539" resolveInfo="height" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2301768597858223568">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221529" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="592792776163377986">
      <property name="name" nameId="yvnu.1169194664001:0" value="toString" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="592792776163377987" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="592792776163377988">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="592792776163377989">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="592792776163377997">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="592792776163383021">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="592792776163383024">
              <property name="value" nameId="yvor.1070475926801:3" value="]" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="592792776163378021">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="592792776163378017">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="592792776163378004">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="592792776163378003">
                    <property name="value" nameId="yvor.1070475926801:3" value="[min: " />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="592792776163378007">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="592792776163378009">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858221483" resolveInfo="Point" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="592792776163378010">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221524" resolveInfo="x" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="592792776163378012">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221529" resolveInfo="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="592792776163378020">
                  <property name="value" nameId="yvor.1070475926801:3" value=" max: " />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="592792776163378024">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="592792776163378026">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858221483" resolveInfo="Point" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="592792776163383018">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223551" resolveInfo="maxX" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="592792776163383020">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223562" resolveInfo="maxY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="592792776163377990">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2301768597858221524">
      <property name="name" nameId="yvnu.1169194664001:0" value="x" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858221527" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858221528" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2301768597858221529">
      <property name="name" nameId="yvnu.1169194664001:0" value="y" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858221536" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858221532" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2301768597858221533">
      <property name="name" nameId="yvnu.1169194664001:0" value="width" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858221537" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858221538" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2301768597858221539">
      <property name="name" nameId="yvnu.1169194664001:0" value="height" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858221543" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858221542" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858221519" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2301768597858221520">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2301768597858221521" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858221522" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301768597858221523">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858221761">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2301768597858221769">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858221772">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221748" resolveInfo="x" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858221764">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2301768597858221763" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858221768">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221524" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858221774">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2301768597858221781">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858221784">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221750" resolveInfo="y" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858221776">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2301768597858221775" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858221780">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221529" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858221786">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2301768597858221793">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858221796">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221755" resolveInfo="width" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858221788">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2301768597858221787" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858221792">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221533" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301768597858221799">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2301768597858221806">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858221809">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221758" resolveInfo="height" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858221801">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2301768597858221800" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858221805">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221539" resolveInfo="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858221748">
        <property name="name" nameId="yvnu.1169194664001:0" value="x" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858221749" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858221750">
        <property name="name" nameId="yvnu.1169194664001:0" value="y" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858221752" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858221755">
        <property name="name" nameId="yvnu.1169194664001:0" value="width" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858221757" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858221758">
        <property name="name" nameId="yvnu.1169194664001:0" value="height" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858221760" />
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="5639108013728080615">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5639108013728080616" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5639108013728080617" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5639108013728080618">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639108013728080621">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5639108013728080623">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5639108013728080622">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221524" resolveInfo="x" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639108013728080627">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728080626">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728080619" resolveInfo="rect" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728080631">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221524" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639108013728080633">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5639108013728080635">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639108013728080639">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728080638">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728080619" resolveInfo="rect" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728080643">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221529" resolveInfo="y" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5639108013728080634">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221529" resolveInfo="y" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639108013728080645">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5639108013728080647">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639108013728080651">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728080650">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728080619" resolveInfo="rect" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728080655">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221533" resolveInfo="width" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5639108013728080646">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221533" resolveInfo="width" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639108013728080657">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5639108013728080659">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639108013728080663">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728080662">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728080619" resolveInfo="rect" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728080667">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221539" resolveInfo="height" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5639108013728080658">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221539" resolveInfo="height" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5639108013728080619">
        <property name="name" nameId="yvnu.1169194664001:0" value="rect" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728080620">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
  </root>
  <root id="2301768597858221544">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2301768597858221550">
      <property name="name" nameId="yvnu.1169194664001:0" value="width" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858221553" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858221554" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2301768597858221555">
      <property name="name" nameId="yvnu.1169194664001:0" value="height" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858221559" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858221558" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858221545" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2301768597858221546">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2301768597858221547" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858221548" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301768597858221549">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639108013728043169">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5639108013728043176">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728043179">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728043164" resolveInfo="width" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639108013728043171">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5639108013728043170" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728043175">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221550" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639108013728043182">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5639108013728043189">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728043192">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728043166" resolveInfo="height" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639108013728043184">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5639108013728043183" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728043188">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221555" resolveInfo="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5639108013728043164">
        <property name="name" nameId="yvnu.1169194664001:0" value="width" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5639108013728043165" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5639108013728043166">
        <property name="name" nameId="yvnu.1169194664001:0" value="height" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5639108013728043168" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="592792776163377932">
      <property name="name" nameId="yvnu.1169194664001:0" value="toString" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="592792776163377933" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="592792776163377934">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="592792776163377935">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="592792776163377942">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="592792776163377956">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="592792776163377959">
              <property name="value" nameId="yvor.1070475926801:3" value=")" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="592792776163377952">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="592792776163377948">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="592792776163377944">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="592792776163377943">
                    <property name="value" nameId="yvor.1070475926801:3" value="(" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="592792776163377947">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221550" resolveInfo="width" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="592792776163377951">
                  <property name="value" nameId="yvor.1070475926801:3" value=", " />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="592792776163377955">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858221555" resolveInfo="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="592792776163377936">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
  </root>
  <root id="2301768597858223105">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2301768597858223111">
      <property name="name" nameId="yvnu.1169194664001:0" value="intersects" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2301768597858223115" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858223113" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301768597858223114">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2301768597858223225">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2301768597858223226">
            <property name="name" nameId="yvnu.1169194664001:0" value="sameQ" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2301768597858223227" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2301768597858223426">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2301768597858223105" resolveInfo="GeomUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223341" resolveInfo="isOnSameSide" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223443">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223116" resolveInfo="p1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223444">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223118" resolveInfo="p2" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223429">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223121" resolveInfo="q1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223430">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223124" resolveInfo="q2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2301768597858223433">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2301768597858223434">
            <property name="name" nameId="yvnu.1169194664001:0" value="sameP" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2301768597858223435" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2301768597858223436">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2301768597858223105" resolveInfo="GeomUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223341" resolveInfo="isOnSameSide" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223445">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223121" resolveInfo="q1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223446">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223124" resolveInfo="q2" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223447">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223116" resolveInfo="p1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223448">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223118" resolveInfo="p2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="592792776163389406">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="592792776163389407">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="592792776163389415">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="592792776163389417">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="592792776163389411">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="592792776163389414">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223226" resolveInfo="sameQ" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="592792776163389410">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223434" resolveInfo="sameP" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="592792776163389418">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="592792776163389419">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4723758683606896384">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="4723758683606896411">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="4723758683606896414">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4723758683606896299" resolveInfo="inside" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896415">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223121" resolveInfo="q1" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896417">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223124" resolveInfo="q2" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896419">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223118" resolveInfo="p2" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="4723758683606896402">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="4723758683606896392">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="4723758683606896386">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4723758683606896299" resolveInfo="inside" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896387">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223116" resolveInfo="p1" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896389">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223118" resolveInfo="p2" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896391">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223121" resolveInfo="q1" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="4723758683606896395">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4723758683606896299" resolveInfo="inside" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896396">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223116" resolveInfo="p1" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896398">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223118" resolveInfo="p2" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896401">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223124" resolveInfo="q2" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="4723758683606896405">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4723758683606896299" resolveInfo="inside" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896406">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223121" resolveInfo="q1" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896408">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223124" resolveInfo="q2" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896410">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223116" resolveInfo="p1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858223116">
        <property name="name" nameId="yvnu.1169194664001:0" value="p1" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858223117">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858223118">
        <property name="name" nameId="yvnu.1169194664001:0" value="p2" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858223120">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858223121">
        <property name="name" nameId="yvnu.1169194664001:0" value="q1" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858223123">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858223124">
        <property name="name" nameId="yvnu.1169194664001:0" value="q2" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858223126">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4723758683606896299">
      <property name="name" nameId="yvnu.1169194664001:0" value="inside" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4723758683606896304" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4723758683606896303" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4723758683606896302">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4723758683606896313">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LessThanOrEqualsExpression" typeId="yvor.1153422305557:3" id="4723758683606896380">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4723758683606896383">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="4723758683606896316">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="592792776163389470" resolveInfo="scalar" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="4723758683606896323">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4723758683606896327">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896326">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4723758683606896305" resolveInfo="e1" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4723758683606896331">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4723758683606896318">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896317">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4723758683606896310" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4723758683606896322">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="4723758683606896339">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4723758683606896343">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896342">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4723758683606896305" resolveInfo="e1" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4723758683606896347">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4723758683606896334">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896333">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4723758683606896310" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4723758683606896338">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="4723758683606896355">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4723758683606896359">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896358">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4723758683606896307" resolveInfo="e2" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4723758683606896363">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4723758683606896350">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896349">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4723758683606896310" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4723758683606896354">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="4723758683606896371">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4723758683606896375">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896374">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4723758683606896307" resolveInfo="e2" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4723758683606896379">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4723758683606896366">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896365">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4723758683606896310" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4723758683606896370">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4723758683606896305">
        <property name="name" nameId="yvnu.1169194664001:0" value="e1" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4723758683606896306">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4723758683606896307">
        <property name="name" nameId="yvnu.1169194664001:0" value="e2" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4723758683606896309">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4723758683606896310">
        <property name="name" nameId="yvnu.1169194664001:0" value="p" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4723758683606896312">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="5639108013728080359">
      <property name="name" nameId="yvnu.1169194664001:0" value="intersects" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5639108013728080360" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5639108013728080361" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5639108013728080362">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5639108013728080363">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="5639108013728080364">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5639108013728080365">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmin(int,int)%cint" resolveInfo="min" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728080366">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728080373" resolveInfo="maxX" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728080367">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728080377" resolveInfo="maxY" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5639108013728080368">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmax(int,int)%cint" resolveInfo="max" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728080369">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728080371" resolveInfo="minX" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728080370">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639108013728080375" resolveInfo="minY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5639108013728080371">
        <property name="name" nameId="yvnu.1169194664001:0" value="minX" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5639108013728080372" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5639108013728080373">
        <property name="name" nameId="yvnu.1169194664001:0" value="maxX" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5639108013728080374" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5639108013728080375">
        <property name="name" nameId="yvnu.1169194664001:0" value="minY" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5639108013728080376" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5639108013728080377">
        <property name="name" nameId="yvnu.1169194664001:0" value="maxY" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5639108013728080378" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2301768597858223341">
      <property name="name" nameId="yvnu.1169194664001:0" value="isOnSameSide" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="2301768597858223342" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2301768597858223343" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858223338">
        <property name="name" nameId="yvnu.1169194664001:0" value="p1" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858223344">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858223337">
        <property name="name" nameId="yvnu.1169194664001:0" value="p2" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858223345">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858223339">
        <property name="name" nameId="yvnu.1169194664001:0" value="q1" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858223346">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858223340">
        <property name="name" nameId="yvnu.1169194664001:0" value="q2" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858223347">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301768597858223348">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2301768597858223349">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2301768597858223332">
            <property name="name" nameId="yvnu.1169194664001:0" value="x" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858223350" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="2301768597858223351">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858223352">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223353">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223337" resolveInfo="p1" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858223354">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858223355">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223356">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223338" resolveInfo="p2" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858223357">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2301768597858223358">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2301768597858223333">
            <property name="name" nameId="yvnu.1169194664001:0" value="y" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858223359" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="2301768597858223360">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858223361">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223362">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223337" resolveInfo="p1" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858223363">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858223364">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223365">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223338" resolveInfo="p2" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858223366">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2301768597858223367">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2301768597858223335">
            <property name="name" nameId="yvnu.1169194664001:0" value="c1" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858223368" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="2301768597858223369">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223147" resolveInfo="intCrossproduct" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223370">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223332" resolveInfo="x" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223371">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223333" resolveInfo="y" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="2301768597858223372">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858223373">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223374">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223337" resolveInfo="p1" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858223375">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858223376">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223377">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223339" resolveInfo="q1" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858223378">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="2301768597858223379">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858223380">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223381">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223337" resolveInfo="p1" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858223382">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858223383">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223384">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223339" resolveInfo="q1" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858223385">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2301768597858223386">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2301768597858223334">
            <property name="name" nameId="yvnu.1169194664001:0" value="c2" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858223387" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="2301768597858223388">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2301768597858223147" resolveInfo="intCrossproduct" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223389">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223332" resolveInfo="x" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223390">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223333" resolveInfo="y" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="2301768597858223391">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858223392">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223393">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223337" resolveInfo="p1" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858223394">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858223395">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223396">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223340" resolveInfo="q2" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858223397">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="2301768597858223398">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858223399">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="592792776163343760">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223337" resolveInfo="p2" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858223401">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301768597858223402">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223403">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223340" resolveInfo="q2" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858223404">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2301768597858223424">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="2301768597858223407">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2301768597858223408">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2301768597858223409">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="2301768597858223410">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2301768597858223411">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223412">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223334" resolveInfo="c2" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="2301768597858223413">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223414">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223335" resolveInfo="c1" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2301768597858223415">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2301768597858223416">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2301768597858223417">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="2301768597858223418">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223419">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223334" resolveInfo="c2" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2301768597858223420">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="2301768597858223421">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858223422">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223335" resolveInfo="c1" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2301768597858223423">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2301768597858223147">
      <property name="name" nameId="yvnu.1169194664001:0" value="crossproduct2D" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858223151" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="2301768597858223160" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301768597858223150">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2301768597858223167">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="2301768597858223175">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="2301768597858223180">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223183">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223157" resolveInfo="y1" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223179">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223161" resolveInfo="x2" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="2301768597858223171">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223170">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223152" resolveInfo="x1" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858223174">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2301768597858223164" resolveInfo="y2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858223152">
        <property name="name" nameId="yvnu.1169194664001:0" value="x1" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858223154" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858223157">
        <property name="name" nameId="yvnu.1169194664001:0" value="y1" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858223159" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858223161">
        <property name="name" nameId="yvnu.1169194664001:0" value="x2" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858223163" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2301768597858223164">
        <property name="name" nameId="yvnu.1169194664001:0" value="y2" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2301768597858223166" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="592792776163389470">
      <property name="name" nameId="yvnu.1169194664001:0" value="scalar" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="592792776163389474" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="592792776163389472" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="592792776163389473">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4723758683606896279">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4723758683606896287">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="4723758683606896292">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896295">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4723758683606896276" resolveInfo="y2" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896291">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4723758683606896270" resolveInfo="y1" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="4723758683606896283">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896282">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4723758683606896268" resolveInfo="x1" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4723758683606896286">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4723758683606896273" resolveInfo="x2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4723758683606896268">
        <property name="name" nameId="yvnu.1169194664001:0" value="x1" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4723758683606896269" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4723758683606896270">
        <property name="name" nameId="yvnu.1169194664001:0" value="y1" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4723758683606896272" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4723758683606896273">
        <property name="name" nameId="yvnu.1169194664001:0" value="x2" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4723758683606896275" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4723758683606896276">
        <property name="name" nameId="yvnu.1169194664001:0" value="y2" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4723758683606896278" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2301768597858223106" />
  </root>
</model>


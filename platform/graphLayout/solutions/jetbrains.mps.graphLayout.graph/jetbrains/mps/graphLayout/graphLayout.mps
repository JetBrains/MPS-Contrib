<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:839ad18f-aa0d-4b1a-8b4c-ca87cf3bcac6(jetbrains.mps.graphLayout.graphLayout)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="aequ" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="nz5" modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" version="-1" />
  <import index="wj3r" modelUID="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4dwg" modelUID="r:5498b4d6-623f-4d7c-a07f-396c96e14007(jetbrains.mps.graphLayout.intGeom2D)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="rm96" modelUID="r:839ad18f-aa0d-4b1a-8b4c-ca87cf3bcac6(jetbrains.mps.graphLayout.graphLayout)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1327612371813188313">
      <property name="name" nameId="yvnu.1169194664001:0" value="GraphPointLayout" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="point" />
    </node>
    <node type="yvor.Interface" typeId="yvor.1107796713796:3" id="1327612371813208563">
      <property name="name" nameId="yvnu.1169194664001:0" value="IPointLayouter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="point" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="903391227141129818">
      <property name="name" nameId="yvnu.1169194664001:0" value="GraphLayout" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="903391227141130350">
      <property name="name" nameId="yvnu.1169194664001:0" value="LayoutTransform" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="194249616896430087">
      <property name="name" nameId="yvnu.1169194664001:0" value="LayoutInfo" />
    </node>
    <node type="yvor.Interface" typeId="yvor.1107796713796:3" id="3848593518650132728">
      <property name="name" nameId="yvnu.1169194664001:0" value="ILayouter" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8729833695221619973">
      <property name="name" nameId="yvnu.1169194664001:0" value="BasicLayouter" />
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
    </node>
    <node type="yvor.Interface" typeId="yvor.1107796713796:3" id="2913448412765225765">
      <property name="name" nameId="yvnu.1169194664001:0" value="ILayoutInfo" />
    </node>
    <node type="yvor.Interface" typeId="yvor.1107796713796:3" id="2913448412765230860">
      <property name="name" nameId="yvnu.1169194664001:0" value="IGraphLayout" />
    </node>
  </roots>
  <root id="1327612371813188313">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1327612371813188314">
      <property name="name" nameId="yvnu.1169194664001:0" value="myGraph" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1327612371813188315" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1327612371813188316">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1327612371813188317">
      <property name="name" nameId="yvnu.1169194664001:0" value="myNodeLayout" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1327612371813188318" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1327612371813188319">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1327612371813188320">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043094">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1327612371813188322">
      <property name="name" nameId="yvnu.1169194664001:0" value="myEdgeLayout" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1327612371813188323" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1327612371813188324">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1327612371813188325">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1327612371813188326">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043095">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1327612371813188328" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1327612371813188329">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1327612371813188330" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1327612371813188331" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1327612371813188332">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1327612371813188333">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1327612371813188334">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1327612371813188335">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1327612371813188352" resolveInfo="graph" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1327612371813188336">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1327612371813188314" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1327612371813188337">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1327612371813188338">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1327612371813188339">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="1327612371813188340">
                <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1327612371813188341">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043096">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1327612371813188343">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1327612371813188317" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1327612371813188344">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1327612371813188345">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1327612371813188346">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="1327612371813188347">
                <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1327612371813188348">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType" roleId="yvix.1197687035757:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1327612371813188349">
                  <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043097">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1327612371813188351">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1327612371813188322" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1327612371813188352">
        <property name="name" nameId="yvnu.1169194664001:0" value="graph" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1327612371813188353">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1327612371813188354">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNodeLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1327612371813188355">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1327612371813188356">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043098">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1327612371813188358" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1327612371813188359">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1327612371813188360">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1327612371813188361">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1327612371813188362" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1327612371813188363">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1327612371813188317" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1327612371813188364">
      <property name="name" nameId="yvnu.1169194664001:0" value="setNodeLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1327612371813188365" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1327612371813188366" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1327612371813188367">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1327612371813188368">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1327612371813188369">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1327612371813188370">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1327612371813188374" resolveInfo="nodeLayout" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1327612371813188371">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1327612371813188372" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1327612371813188373">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1327612371813188317" resolveInfo="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1327612371813188374">
        <property name="name" nameId="yvnu.1169194664001:0" value="nodeLayout" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1327612371813188375">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1327612371813188376">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043099">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1327612371813188378">
      <property name="name" nameId="yvnu.1169194664001:0" value="getEdgeLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1327612371813188379">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1327612371813188380">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1327612371813188381">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043100">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1327612371813188383" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1327612371813188384">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1327612371813188385">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1327612371813188386">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1327612371813188387" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1327612371813188388">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1327612371813188322" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1327612371813188389">
      <property name="name" nameId="yvnu.1169194664001:0" value="setEdgeLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1327612371813188390" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1327612371813188391" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1327612371813188392">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1327612371813188393">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1327612371813188394">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1327612371813188395">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1327612371813188399" resolveInfo="edgeLayout" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1327612371813188396">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1327612371813188397" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1327612371813188398">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1327612371813188322" resolveInfo="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1327612371813188399">
        <property name="name" nameId="yvnu.1169194664001:0" value="edgeLayout" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1327612371813188400">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1327612371813188401">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103292" resolveInfo="Edge" />
          </node>
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1327612371813188402">
            <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043101">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1327612371813188404">
      <property name="name" nameId="yvnu.1169194664001:0" value="setLayoutFor" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1327612371813188405" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1327612371813188406" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1327612371813188407">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1327612371813188408">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1327612371813188409">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1327612371813188410">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1327612371813188416" resolveInfo="point" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1327612371813188411">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1327612371813188412">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1327612371813188414" resolveInfo="node" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1327612371813188413">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1327612371813188317" resolveInfo="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1327612371813188414">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1327612371813188415">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1327612371813188416">
        <property name="name" nameId="yvnu.1169194664001:0" value="point" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043102">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1327612371813188418">
      <property name="name" nameId="yvnu.1169194664001:0" value="getLayoutFor" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043103">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1327612371813188420" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1327612371813188421">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1327612371813188422">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1327612371813188423">
            <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1327612371813188424">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1327612371813188426" resolveInfo="node" />
            </node>
            <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1327612371813188425">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1327612371813188317" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1327612371813188426">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1327612371813188427">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1327612371813188428">
      <property name="name" nameId="yvnu.1169194664001:0" value="setLayoutFor" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1327612371813188429" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1327612371813188430" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1327612371813188431">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1327612371813188432">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1327612371813188433">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1327612371813188434">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1327612371813188440" resolveInfo="points" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1327612371813188435">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1327612371813188436">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1327612371813188438" resolveInfo="edge" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1327612371813188437">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1327612371813188322" resolveInfo="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1327612371813188438">
        <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1327612371813188439">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1327612371813188440">
        <property name="name" nameId="yvnu.1169194664001:0" value="points" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1327612371813188441">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043104">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1327612371813188443">
      <property name="name" nameId="yvnu.1169194664001:0" value="getLayoutFor" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1327612371813188444">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043105">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1327612371813188446" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1327612371813188447">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1327612371813188448">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1327612371813188449">
            <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1327612371813188450">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1327612371813188452" resolveInfo="edge" />
            </node>
            <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1327612371813188451">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1327612371813188322" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1327612371813188452">
        <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1327612371813188453">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5213231752900659915">
      <property name="name" nameId="yvnu.1169194664001:0" value="getGraph" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5213231752900659916">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5213231752900659917" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5213231752900659918">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5213231752900659919">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5213231752900659920">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5213231752900659921" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5213231752900659922">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1327612371813188314" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1327612371813208563">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1327612371813208565">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="doLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1327612371813208569">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1327612371813188313" resolveInfo="GraphLayout" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1327612371813208567" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1327612371813208568" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1327612371813208570">
        <property name="name" nameId="yvnu.1169194664001:0" value="graph" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1327612371813208571">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1327612371813208564" />
  </root>
  <root id="903391227141129818">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="903391227141129846">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNodeLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="903391227141129847">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241531">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221710">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="903391227141129850" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141129851">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="903391227141129852">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141129853">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="903391227141129854" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="903391227141129855">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="903391227141129856">
      <property name="name" nameId="yvnu.1169194664001:0" value="setNodeLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="903391227141129857" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="903391227141129858" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141129859">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="903391227141129860">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="903391227141129861">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2301768597858221711">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129866" resolveInfo="nodeLayout" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141129863">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="903391227141129864" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="903391227141129865">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="903391227141129866">
        <property name="name" nameId="yvnu.1169194664001:0" value="nodeLayout" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="903391227141129867">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241532">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
          </node>
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221712">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="903391227141129870">
      <property name="name" nameId="yvnu.1169194664001:0" value="getEdgeLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="903391227141129871">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241533">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="903391227141129873">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221713">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="903391227141129875" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141129876">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="903391227141129877">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141129878">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="903391227141129879" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="903391227141129880">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="903391227141129881">
      <property name="name" nameId="yvnu.1169194664001:0" value="setEdgeLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="903391227141129882" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="903391227141129883" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141129884">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="903391227141129885">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="903391227141129886">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141129887">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129891" resolveInfo="edgeLayout" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141129888">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="903391227141129889" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="903391227141129890">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="903391227141129891">
        <property name="name" nameId="yvnu.1169194664001:0" value="edgeLayout" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="903391227141129892">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241534">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
          </node>
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="903391227141129894">
            <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221714">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="903391227141129896">
      <property name="name" nameId="yvnu.1169194664001:0" value="setLayoutFor" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="903391227141129897" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="903391227141129898" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141129899">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="903391227141129900">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="903391227141129901">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141129902">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129908" resolveInfo="point" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="903391227141129903">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141129904">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129906" resolveInfo="node" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="903391227141129905">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="903391227141129906">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241535">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="903391227141129908">
        <property name="name" nameId="yvnu.1169194664001:0" value="rect" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221715">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="903391227141129910">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNodeLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221716">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="903391227141129912" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141129913">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="903391227141129914">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="903391227141129915">
            <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2913448412765241536">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129918" resolveInfo="node" />
            </node>
            <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="903391227141129917">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="903391227141129918">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241493">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="903391227141129920">
      <property name="name" nameId="yvnu.1169194664001:0" value="setLayoutFor" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="903391227141129921" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="903391227141129922" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141129923">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="903391227141129924">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="903391227141129925">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141129926">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129932" resolveInfo="points" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="903391227141129927">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141129928">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129930" resolveInfo="edge" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="903391227141129929">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="903391227141129930">
        <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241537">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="903391227141129932">
        <property name="name" nameId="yvnu.1169194664001:0" value="points" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="903391227141129933">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221717">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="903391227141129935">
      <property name="name" nameId="yvnu.1169194664001:0" value="getEdgeLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="903391227141129936">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221718">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="903391227141129938" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141129939">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="903391227141129940">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="903391227141129941">
            <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141129942">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129944" resolveInfo="edge" />
            </node>
            <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="903391227141129943">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="903391227141129944">
        <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241538">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765243231">
      <property name="name" nameId="yvnu.1169194664001:0" value="getRouteLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.IteratorType" typeId="yvix.1237467705688:7" id="2913448412765243232">
        <node role="elementType" roleId="yvix.1237467730343:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765243233">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765243234" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2913448412765243235">
        <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765243236">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765243237">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2913448412765243238">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765243242">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="2913448412765243239">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129935" resolveInfo="getEdgeLayout" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2913448412765243241">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765243235" resolveInfo="edge" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetIteratorOperation" typeId="yvix.1237467461002:7" id="2913448412765243246" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1177671074986683440">
      <property name="name" nameId="yvnu.1169194664001:0" value="setLabelLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1177671074986683441" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1177671074986683442" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177671074986683443">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177671074986683460">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1177671074986683466">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1177671074986683469">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177671074986683446" resolveInfo="rectangle" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1177671074986683462">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1177671074986683465">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177671074986683444" resolveInfo="edge" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1177671074986683461">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177671074986683429" resolveInfo="myLabelLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1177671074986683444">
        <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241539">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1177671074986683446">
        <property name="name" nameId="yvnu.1169194664001:0" value="rectangle" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221719">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1177671074986683470">
      <property name="name" nameId="yvnu.1169194664001:0" value="getLabelLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221720">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1177671074986683472" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1177671074986683473">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1177671074986683477">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1177671074986683480">
            <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1177671074986683483">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177671074986683475" resolveInfo="edge" />
            </node>
            <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1177671074986683479">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177671074986683429" resolveInfo="myLabelLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1177671074986683475">
        <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241511">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8680836410351595547">
      <property name="name" nameId="yvnu.1169194664001:0" value="getLabelLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="8680836410351595551">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241540">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221721">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8680836410351595549" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8680836410351595550">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8680836410351595556">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8680836410351595558">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177671074986683429" resolveInfo="myLabelLayout" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="903391227141129946">
      <property name="name" nameId="yvnu.1169194664001:0" value="getGraph" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241541">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224985" resolveInfo="IGraph" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="903391227141129948" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141129949">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="903391227141129950">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141129951">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="903391227141129952" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="903391227141129953">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="903391227141129824" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5639900666367175067">
      <property name="name" nameId="yvnu.1169194664001:0" value="refineEdgeLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5639900666367175068" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5639900666367175069" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5639900666367175070">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="5639900666367180698">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="5639900666367180699">
            <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5639900666367180701">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1265453300920958995">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920958996">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1265453300920958997" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1265453300920958998">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1265453300920958914" resolveInfo="shiftEdgeLayoutAlongEndsBorder" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1265453300920958999">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5639900666367180699" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639900666367180704">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5639900666367180703">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="5639900666367180708" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1265453300920959002">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1265453300920959003">
            <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920959007">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1265453300920959006">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="1265453300920959011" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1265453300920959005">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1265453300920959174">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920959175">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1265453300920959176" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1265453300920959177">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1265453300920959104" resolveInfo="removestraightBends" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1265453300920959178">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1265453300920959003" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1265453300920959104">
      <property name="name" nameId="yvnu.1169194664001:0" value="removeStraightBends" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1265453300920959534" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1265453300920959106" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1265453300920959103">
        <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241543">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1265453300920959108">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1265453300920959109">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1265453300920959099">
            <property name="name" nameId="yvnu.1169194664001:0" value="path" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1265453300920959110">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221724">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1265453300920959112">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1265453300920959113">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920959103" resolveInfo="edge" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2301768597858221725">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1265453300920959115">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1265453300920959101">
            <property name="name" nameId="yvnu.1169194664001:0" value="ver" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1265453300920959116" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1265453300920959117">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920959118">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="1265453300920959119">
                  <node role="index" roleId="yvix.1225711191269:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1265453300920959120">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920959121">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920959099" resolveInfo="path" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858221727">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221431" resolveInfo="x" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920959123">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="1265453300920959124">
                  <node role="index" roleId="yvix.1225711191269:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1265453300920959125">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920959126">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920959099" resolveInfo="path" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858221726">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221431" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1265453300920959128">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1265453300920959100">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1265453300920959129" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1265453300920959130">
              <property name="value" nameId="yvor.1068580320021:3" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1265453300920959131">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1265453300920959132">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920959133">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920959134">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920959099" resolveInfo="path" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1265453300920959135" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920959136">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920959100" resolveInfo="i" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1265453300920959137">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1265453300920959138">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1265453300920959102">
                <property name="name" nameId="yvnu.1169194664001:0" value="curVer" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1265453300920959139" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1265453300920959140">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920959141">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="1265453300920959142">
                      <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920959143">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920959099" resolveInfo="path" />
                      </node>
                      <node role="index" roleId="yvix.1225711191269:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920959144">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920959100" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858221729">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221431" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920959146">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="1265453300920959147">
                      <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920959148">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920959099" resolveInfo="path" />
                      </node>
                      <node role="index" roleId="yvix.1225711191269:7" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1265453300920959149">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1265453300920959150">
                          <property name="value" nameId="yvor.1068580320021:3" value="1" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920959151">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920959100" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2301768597858221728">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221431" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1265453300920959153">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1265453300920959154">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1265453300920959155">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920959156">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920959157">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920959099" resolveInfo="path" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveAtElementOperation" typeId="yvix.1227022196108:7" id="1265453300920959158">
                      <node role="index" roleId="yvix.1227022274197:7" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1265453300920959159">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1265453300920959160">
                          <property name="value" nameId="yvor.1068580320021:3" value="1" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920959161">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920959100" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1265453300920959162">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920959163">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920959101" resolveInfo="ver" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920959164">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920959102" resolveInfo="curVer" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1265453300920959165">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1265453300920959166">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1265453300920959167">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1265453300920959168">
                      <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920959169">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920959100" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1265453300920959170">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1265453300920959171">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920959172">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920959102" resolveInfo="curVer" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920959173">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920959101" resolveInfo="ver" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1265453300920958914">
      <property name="name" nameId="yvnu.1169194664001:0" value="shiftEdgeLayoutAlongEndsBorder" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1265453300920959000" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1265453300920958916" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1265453300920958913">
        <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241542">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1265453300920958918">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1265453300920958919">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1265453300920958910">
            <property name="name" nameId="yvnu.1169194664001:0" value="rect" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221733">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1265453300920958921">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920958922">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1265453300920958923">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958913" resolveInfo="edge" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1265453300920958924">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.2913448412765225004" resolveInfo="getSource" />
                </node>
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2301768597858221731">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1265453300920958926">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1265453300920958911">
            <property name="name" nameId="yvnu.1169194664001:0" value="path" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1265453300920958927">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221734">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1265453300920958929">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1265453300920958930">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958913" resolveInfo="edge" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2301768597858221732">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1265453300920958932">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1265453300920958912">
            <property name="name" nameId="yvnu.1169194664001:0" value="p" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221736">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1265453300920958934">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.272112265222926837" resolveInfo="moveToBorder" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="nz5.5639900666367221336" resolveInfo="GeomUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2301768597858221735">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958910" resolveInfo="rect" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="1265453300920958936">
                <node role="index" roleId="yvix.1225711191269:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1265453300920958937">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
                <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920958938">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="1265453300920958939">
                <node role="index" roleId="yvix.1225711191269:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1265453300920958940">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
                <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920958941">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1265453300920958942">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1265453300920958943">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1265453300920958944">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920958945">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920958946">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SetElementOperation" typeId="yvix.1225645868993:7" id="1265453300920958947">
                  <node role="index" roleId="yvix.1225645893896:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1265453300920958948">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="element" roleId="yvix.1225645893898:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920958949">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958912" resolveInfo="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1265453300920958950">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1265453300920958951" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920958952">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958912" resolveInfo="p" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1265453300920958953">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1265453300920958954">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1265453300920958955">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920958956">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1265453300920958957">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958913" resolveInfo="edge" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1265453300920958958">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.2913448412765225009" resolveInfo="getTarget" />
                </node>
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1265453300920958959">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920958960">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958910" resolveInfo="rect" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1265453300920958961">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1265453300920958962">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920958963">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958912" resolveInfo="p" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1265453300920958964">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="nz5.5639900666367221336" resolveInfo="GeomUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.272112265222926837" resolveInfo="moveToBorder" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920958965">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958910" resolveInfo="rect" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="1265453300920958966">
                <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920958967">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                </node>
                <node role="index" roleId="yvix.1225711191269:7" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1265453300920958968">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1265453300920958969">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920958970">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920958971">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1265453300920958972" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="1265453300920958973">
                <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920958974">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                </node>
                <node role="index" roleId="yvix.1225711191269:7" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1265453300920958975">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1265453300920958976">
                    <property name="value" nameId="yvor.1068580320021:3" value="2" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920958977">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920958978">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1265453300920958979" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1265453300920958980">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1265453300920958981">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1265453300920958982">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920958983">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920958984">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SetElementOperation" typeId="yvix.1225645868993:7" id="1265453300920958985">
                  <node role="element" roleId="yvix.1225645893898:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920958986">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958912" resolveInfo="p" />
                  </node>
                  <node role="index" roleId="yvix.1225645893896:7" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1265453300920958987">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1265453300920958988">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920958989">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920958990">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958911" resolveInfo="path" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1265453300920958991" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1265453300920958992">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1265453300920958993" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920958994">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920958912" resolveInfo="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5639900666367310698">
      <property name="name" nameId="yvnu.1169194664001:0" value="getContainingRectangle" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043200">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5639900666367310700" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5639900666367310701">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5639900666367310703">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5639900666367310704">
            <property name="name" nameId="yvnu.1169194664001:0" value="minX" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5639900666367310705" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5639900666367310712">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~Integer%dMAX_VALUE" resolveInfo="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5639900666367310709">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5639900666367310710">
            <property name="name" nameId="yvnu.1169194664001:0" value="minY" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5639900666367310711" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5639900666367310714">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~Integer%dMAX_VALUE" resolveInfo="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5639900666367310716">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5639900666367310717">
            <property name="name" nameId="yvnu.1169194664001:0" value="maxX" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5639900666367310718" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5639900666367310719">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~Integer%dMIN_VALUE" resolveInfo="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5639900666367310720">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5639900666367310721">
            <property name="name" nameId="yvnu.1169194664001:0" value="maxY" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5639900666367310722" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5639900666367310723">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~Integer%dMIN_VALUE" resolveInfo="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="5639900666367310746">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="5639900666367310747">
            <property name="name" nameId="yvnu.1169194664001:0" value="rect" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8680836410351595173">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639900666367310751">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5639900666367310750">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetValuesOperation" typeId="yvix.1237909114519:7" id="5639900666367310755" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="8680836410351595177">
              <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8680836410351595180">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8680836410351595179">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177671074986683429" resolveInfo="myLabelLayout" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetValuesOperation" typeId="yvix.1237909114519:7" id="8680836410351595184" />
              </node>
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5639900666367310749">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639900666367310756">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5639900666367310764">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5639900666367310768">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmin(int,int)%cint" resolveInfo="min" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310769">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310704" resolveInfo="minX" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639900666367310772">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5639900666367310771">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5639900666367310747" resolveInfo="nodeRect" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728038091">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221524" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310757">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310704" resolveInfo="minX" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639900666367310778">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5639900666367310779">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5639900666367310780">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmin(int,int)%cint" resolveInfo="min" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310808">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310710" resolveInfo="minY" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639900666367310782">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5639900666367310783">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5639900666367310747" resolveInfo="nodeRect" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728038092">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221529" resolveInfo="y" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310804">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310710" resolveInfo="minY" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639900666367310787">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5639900666367310788">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5639900666367310812">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmax(int,int)%cint" resolveInfo="max" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310813">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310717" resolveInfo="maxX" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="5639900666367310822">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639900666367310826">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5639900666367310825">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5639900666367310747" resolveInfo="nodeRect" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728038096">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221533" resolveInfo="width" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639900666367310814">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5639900666367310815">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5639900666367310747" resolveInfo="nodeRect" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728038093">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221524" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310805">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310717" resolveInfo="maxX" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639900666367310796">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5639900666367310797">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5639900666367310817">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmax(int,int)%cint" resolveInfo="max" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310818">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310721" resolveInfo="maxY" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="5639900666367310831">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639900666367310835">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5639900666367310834">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5639900666367310747" resolveInfo="nodeRect" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728038095">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221539" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639900666367310819">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5639900666367310820">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5639900666367310747" resolveInfo="nodeRect" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728038094">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221524" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310807">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310721" resolveInfo="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="5639900666367310841">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="5639900666367310842">
            <property name="name" nameId="yvnu.1169194664001:0" value="path" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639900666367310846">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5639900666367310845">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetValuesOperation" typeId="yvix.1237909114519:7" id="5639900666367310850" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5639900666367310844">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="5639900666367310851">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="5639900666367310852">
                <property name="name" nameId="yvnu.1169194664001:0" value="p" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5639900666367310855">
                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5639900666367310842" resolveInfo="path" />
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5639900666367310854">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639900666367310856">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5639900666367310857">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5639900666367310858">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmin(int,int)%cint" resolveInfo="min" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310859">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310704" resolveInfo="minX" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639900666367310898">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5639900666367310897">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5639900666367310852" resolveInfo="p" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728038097">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221431" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310863">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310704" resolveInfo="minX" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639900666367310864">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5639900666367310865">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5639900666367310866">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmin(int,int)%cint" resolveInfo="min" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310867">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310710" resolveInfo="minY" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639900666367310905">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5639900666367310904">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5639900666367310852" resolveInfo="p" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728038098">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221436" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310871">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310710" resolveInfo="minY" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639900666367310872">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5639900666367310873">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5639900666367310874">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmax(int,int)%cint" resolveInfo="max" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310875">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310717" resolveInfo="maxX" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639900666367310912">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5639900666367310911">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5639900666367310852" resolveInfo="p" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728038099">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221431" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310883">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310717" resolveInfo="maxX" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5639900666367310884">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5639900666367310885">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5639900666367310886">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmax(int,int)%cint" resolveInfo="max" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310887">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310721" resolveInfo="maxY" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5639900666367310919">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5639900666367310918">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5639900666367310852" resolveInfo="p" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728038100">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221436" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310895">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310721" resolveInfo="maxY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5639900666367310725">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5639900666367310727">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5639900666367310729">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4dwg.2301768597858221520" resolveInfo="Rectangle" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310730">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310704" resolveInfo="minX" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310732">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310710" resolveInfo="minY" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="5639900666367310735">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310738">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310704" resolveInfo="minX" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310734">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310717" resolveInfo="maxX" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="5639900666367310741">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310744">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310710" resolveInfo="minY" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639900666367310740">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5639900666367310721" resolveInfo="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3698135283642022552">
      <property name="name" nameId="yvnu.1169194664001:0" value="toString" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3698135283642022553" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="3698135283642022689" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3698135283642022555">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3698135283642022693">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3698135283642022694">
            <property name="name" nameId="yvnu.1169194664001:0" value="builder" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3698135283642022695">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3698135283642022697">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3698135283642022698">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3698135283642022709">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3698135283642022711">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3698135283642022710">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3698135283642022694" resolveInfo="builder" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3698135283642022715">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3698135283642022716">
                <property name="value" nameId="yvor.1070475926801:3" value="Layout: \n" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="3698135283642022718">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="3698135283642022719">
            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3698135283642022723">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3698135283642022722">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="3698135283642022727" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3698135283642022721">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3698135283642022773">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3698135283642022775">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3698135283642022774">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3698135283642022694" resolveInfo="builder" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3698135283642022779">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3698135283642022780">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3698135283642022781">
                      <property name="value" nameId="yvor.1070475926801:3" value="\n" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3698135283642022782">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3698135283642022783">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3698135283642022784">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3698135283642022785">
                            <property name="value" nameId="yvor.1070475926801:3" value="  for node: " />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="3698135283642022786">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="3698135283642022719" resolveInfo="node" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3698135283642022787">
                          <property name="value" nameId="yvor.1070475926801:3" value=": " />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="3698135283642022788">
                        <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="3698135283642022789">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="3698135283642022719" resolveInfo="node" />
                        </node>
                        <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3698135283642022790">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="3698135283642022807">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="3698135283642022808">
            <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3698135283642022809">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3698135283642022828">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="3698135283642022811" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3698135283642022812">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3698135283642022813">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3698135283642022814">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3698135283642022815">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3698135283642022694" resolveInfo="builder" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3698135283642022816">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3698135283642022817">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3698135283642022818">
                      <property name="value" nameId="yvor.1070475926801:3" value="\n" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3698135283642022819">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3698135283642022820">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3698135283642022821">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3698135283642022822">
                            <property name="value" nameId="yvor.1070475926801:3" value="  for edge: " />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="3698135283642022823">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="3698135283642022808" resolveInfo="node" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3698135283642022824">
                          <property name="value" nameId="yvor.1070475926801:3" value=": " />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="3698135283642022825">
                        <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="3698135283642022826">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="3698135283642022808" resolveInfo="node" />
                        </node>
                        <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3698135283642022829">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3698135283642022700">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3698135283642022703">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3698135283642022702">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3698135283642022694" resolveInfo="builder" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3698135283642022707">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="3698135283642022556">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="903391227141129824">
      <property name="name" nameId="yvnu.1169194664001:0" value="myGraph" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="903391227141129825" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241530">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224985" resolveInfo="IGraph" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="903391227141129827">
      <property name="name" nameId="yvnu.1169194664001:0" value="myNodeLayout" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="903391227141129828" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="903391227141129829">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241521">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221700">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="903391227141129832">
      <property name="name" nameId="yvnu.1169194664001:0" value="myEdgeLayout" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="903391227141129833" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="903391227141129834">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241522">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="903391227141129836">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221701">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1177671074986683429">
      <property name="name" nameId="yvnu.1169194664001:0" value="myLabelLayout" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1177671074986683430" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1177671074986683435">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241523">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221706">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="903391227141129819" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="903391227141129820">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="903391227141129821" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="903391227141129822" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141129823">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="903391227141129954">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="903391227141129955">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141129976">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129974" resolveInfo="graph" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="903391227141129957">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129824" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="903391227141129958">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="903391227141129959">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="903391227141129960">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="2913448412765241524">
                <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241527">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
                </node>
                <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241526">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="903391227141129964">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129827" resolveInfo="myNodeLayout" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="903391227141129965">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="903391227141129966">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="903391227141129967">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="903391227141129968">
                <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241528">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
                </node>
                <node role="valueType" roleId="yvix.1197687035757:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="903391227141129970">
                  <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221708">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="903391227141129972">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141129832" resolveInfo="myEdgeLayout" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1177671074986683450">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1177671074986683453">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1177671074986683456">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="1177671074986683457">
                <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241529">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
                </node>
                <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301768597858221709">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1177671074986683452">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1177671074986683429" resolveInfo="myLabelLayout" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="903391227141129974">
        <property name="name" nameId="yvnu.1169194664001:0" value="graph" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250757">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224985" resolveInfo="IGraph" />
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765230893">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765230860" resolveInfo="IGraphLayout" />
    </node>
  </root>
  <root id="903391227141130350">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="903391227141130356">
      <property name="name" nameId="yvnu.1169194664001:0" value="shift" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5626844973118487625">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="903391227141130358" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141130359">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="903391227141130374">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="903391227141130375">
            <property name="name" nameId="yvnu.1169194664001:0" value="newLayout" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="903391227141130376">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="903391227141130378">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="903391227141130380">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129820" resolveInfo="GraphLayout" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2913448412765243776">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765243778">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2913448412765243779">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130363" resolveInfo="layout" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765243780">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2913448412765230862" resolveInfo="getGraph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="903391227141130429">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="903391227141130430">
            <property name="name" nameId="yvnu.1169194664001:0" value="nodeLayout" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="903391227141130431">
              <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765243782">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
              </node>
              <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043722">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5626844973118487628">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="5626844973118487629">
                <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5626844973118487630">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
                </node>
                <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5626844973118487631">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="903391227141130392">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="903391227141130393">
            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141130402">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141130437">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130430" resolveInfo="nodeLayout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="903391227141130406" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141130395">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="903391227141130415">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="903391227141130416">
                <property name="name" nameId="yvnu.1169194664001:0" value="rect" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043723">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="903391227141130425">
                  <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="903391227141130428">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="903391227141130393" resolveInfo="node" />
                  </node>
                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141130439">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130430" resolveInfo="nodeLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="903391227141130441">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="903391227141130442">
                <property name="name" nameId="yvnu.1169194664001:0" value="newX" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="903391227141130443" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="903391227141130451">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141130454">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130365" resolveInfo="xShift" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141130446">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141130445">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130416" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728043724">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221524" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="903391227141130456">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="903391227141130457">
                <property name="name" nameId="yvnu.1169194664001:0" value="newY" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="903391227141130458" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="903391227141130459">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141130465">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130368" resolveInfo="yShift" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141130461">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141130462">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130416" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728043725">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221529" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="903391227141130467">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141130469">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141130468">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130375" resolveInfo="newLayout" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="903391227141130473">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129896" resolveInfo="setLayoutFor" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="903391227141130474">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="903391227141130393" resolveInfo="node" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="903391227141130476">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="903391227141130478">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4dwg.2301768597858221520" resolveInfo="Rectangle" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141130479">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130442" resolveInfo="newX" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141130482">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130457" resolveInfo="newY" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141130485">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141130484">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130416" resolveInfo="rect" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056941">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221533" resolveInfo="width" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141130492">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141130491">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130416" resolveInfo="rect" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056942">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221539" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="903391227141130513">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="903391227141130514">
            <property name="name" nameId="yvnu.1169194664001:0" value="edgeLayout" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="903391227141130515">
              <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765243783">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
              </node>
              <node role="valueType" roleId="yvix.1197683475734:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="903391227141130517">
                <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728056943">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141130519">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141130520">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130363" resolveInfo="layout" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="903391227141130521">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129870" resolveInfo="getEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="903391227141130498">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="903391227141130499">
            <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141130508">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141130522">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130514" resolveInfo="edgeLayout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="903391227141130512" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141130501">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="903391227141130536">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="903391227141130537">
                <property name="name" nameId="yvnu.1169194664001:0" value="newList" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="903391227141130538">
                  <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728056948">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="903391227141130545">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="903391227141130546">
                    <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728056949">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="903391227141130549">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="903391227141130550">
                <property name="name" nameId="yvnu.1169194664001:0" value="p" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="903391227141130554">
                <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="903391227141130557">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="903391227141130499" resolveInfo="edge" />
                </node>
                <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141130553">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130514" resolveInfo="edgeLayout" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141130552">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="903391227141130558">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141130562">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141130561">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130537" resolveInfo="newList" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="903391227141130566">
                      <node role="argument" roleId="yvix.1227022698412:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="903391227141130568">
                        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="903391227141134475">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4dwg.2301768597858221483" resolveInfo="Point" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="903391227141134482">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141134485">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130365" resolveInfo="xShift" />
                            </node>
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141134477">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="903391227141134476">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="903391227141130550" resolveInfo="p" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056944">
                                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221431" resolveInfo="x" />
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="903391227141134493">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141134496">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130368" resolveInfo="yShift" />
                            </node>
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141134488">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="903391227141134487">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="903391227141130550" resolveInfo="p" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056947">
                                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221436" resolveInfo="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="903391227141134498">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141134500">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134499">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130375" resolveInfo="newLayout" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="903391227141134504">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129920" resolveInfo="setLayoutFor" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="903391227141134505">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="903391227141130499" resolveInfo="edge" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134507">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130537" resolveInfo="newList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8680836410351642266">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8680836410351642267">
            <property name="name" nameId="yvnu.1169194664001:0" value="labelLayout" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="8680836410351642268">
              <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765243784">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
              </node>
              <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728056950">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8680836410351642275">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8680836410351642274">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130363" resolveInfo="layout" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8680836410351642279">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8680836410351595547" resolveInfo="getLabelLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="8680836410351642281">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="8680836410351642282">
            <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8680836410351642286">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642285">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642267" resolveInfo="labelLayout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="8680836410351642290" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8680836410351642284">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8680836410351642297">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8680836410351642298">
                <property name="name" nameId="yvnu.1169194664001:0" value="rect" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728056951">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="8680836410351642300">
                  <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8680836410351642335">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="8680836410351642282" resolveInfo="edge" />
                  </node>
                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642334">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642267" resolveInfo="labelLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8680836410351642303">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8680836410351642304">
                <property name="name" nameId="yvnu.1169194664001:0" value="newX" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8680836410351642305" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8680836410351642306">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8680836410351642307">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130365" resolveInfo="xShift" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8680836410351642308">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642309">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642298" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056952">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221524" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8680836410351642311">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8680836410351642312">
                <property name="name" nameId="yvnu.1169194664001:0" value="newY" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8680836410351642313" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8680836410351642314">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8680836410351642315">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130368" resolveInfo="yShift" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8680836410351642316">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642317">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642298" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056953">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221529" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8680836410351642319">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8680836410351642320">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642321">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130375" resolveInfo="newLayout" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8680836410351642322">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1177671074986683440" resolveInfo="setLabelLayout" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8680836410351642336">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="8680836410351642282" resolveInfo="edge" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8680836410351642324">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8680836410351642325">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4dwg.2301768597858221520" resolveInfo="Rectangle" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642326">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642304" resolveInfo="newX" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642327">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642312" resolveInfo="newY" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8680836410351642328">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642329">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642298" resolveInfo="rect" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056954">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221533" resolveInfo="width" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8680836410351642331">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642332">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642298" resolveInfo="rect" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056955">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221539" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="903391227141130388">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141130390">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141130375" resolveInfo="newLayout" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="903391227141130363">
        <property name="name" nameId="yvnu.1169194664001:0" value="layout" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5626844973118487651">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="903391227141130365">
        <property name="name" nameId="yvnu.1169194664001:0" value="xShift" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="903391227141130367" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="903391227141130368">
        <property name="name" nameId="yvnu.1169194664001:0" value="yShift" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="903391227141130370" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="903391227141134508">
      <property name="name" nameId="yvnu.1169194664001:0" value="scale" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="903391227141134512">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="903391227141134510" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141134511">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="903391227141134533">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="903391227141134534">
            <property name="name" nameId="yvnu.1169194664001:0" value="newLayout" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="903391227141134535">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="903391227141134536">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="903391227141134537">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129820" resolveInfo="GraphLayout" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2913448412765243785">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2913448412765243786">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765243787">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2913448412765243788">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134513" resolveInfo="layout" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765243789">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129946" resolveInfo="getGraph" />
                      </node>
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765243790">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="903391227141134541">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="903391227141134542">
            <property name="name" nameId="yvnu.1169194664001:0" value="nodeLayout" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="903391227141134543">
              <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765243791">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
              </node>
              <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728056956">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141134546">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141134547">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134513" resolveInfo="layout" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="903391227141134548">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129846" resolveInfo="getNodeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="903391227141134549">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="903391227141134550">
            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141134551">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134552">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134542" resolveInfo="nodeLayout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="903391227141134553" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141134554">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="903391227141134555">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="903391227141134556">
                <property name="name" nameId="yvnu.1169194664001:0" value="rect" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728056957">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="903391227141134558">
                  <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="903391227141134559">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="903391227141134550" resolveInfo="node" />
                  </node>
                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134560">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134542" resolveInfo="nodeLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="903391227141134667">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="903391227141134668">
                <property name="name" nameId="yvnu.1169194664001:0" value="newX" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="903391227141134669" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="903391227141134955">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="903391227141134956">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="903391227141134957">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141134958">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134515" resolveInfo="xScale" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141134959">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134960">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134556" resolveInfo="rect" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056958">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221524" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="903391227141134962" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="903391227141134691">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="903391227141134692">
                <property name="name" nameId="yvnu.1169194664001:0" value="newY" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="903391227141134693" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="903391227141134964">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="903391227141134965">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="903391227141134966">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141134967">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134520" resolveInfo="yScale" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141134968">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134969">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134556" resolveInfo="rect" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056959">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221529" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="903391227141134971" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="903391227141134705">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="903391227141134706">
                <property name="name" nameId="yvnu.1169194664001:0" value="newWidth" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="903391227141134707" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="903391227141134709">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="903391227141134972">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="903391227141134710">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141134711">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134515" resolveInfo="xScale" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141134712">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134713">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134556" resolveInfo="rect" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056960">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221533" resolveInfo="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="903391227141134715" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="903391227141134716">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="903391227141134717">
                <property name="name" nameId="yvnu.1169194664001:0" value="newHeight" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="903391227141134718" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="903391227141134720">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="903391227141134974">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="903391227141134721">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141134722">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134520" resolveInfo="yScale" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141134723">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134724">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134556" resolveInfo="rect" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056961">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221539" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="903391227141134726" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="903391227141134577">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141134578">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134579">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134534" resolveInfo="newLayout" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="903391227141134580">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129896" resolveInfo="setLayoutFor" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="903391227141134581">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="903391227141134550" resolveInfo="node" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="903391227141134582">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="903391227141134583">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4dwg.2301768597858221520" resolveInfo="Rectangle" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134730">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134668" resolveInfo="newX" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134732">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134692" resolveInfo="newY" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134734">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134706" resolveInfo="newWidth" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134736">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134717" resolveInfo="newHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="903391227141134592">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="903391227141134593">
            <property name="name" nameId="yvnu.1169194664001:0" value="edgeLayout" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="903391227141134594">
              <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765243792">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
              </node>
              <node role="valueType" roleId="yvix.1197683475734:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="903391227141134596">
                <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728056962">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141134598">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141134599">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134513" resolveInfo="layout" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="903391227141134600">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129870" resolveInfo="getEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="903391227141134601">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="903391227141134602">
            <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141134603">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134604">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134593" resolveInfo="edgeLayout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="903391227141134605" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141134606">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="903391227141134607">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="903391227141134608">
                <property name="name" nameId="yvnu.1169194664001:0" value="newList" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="903391227141134609">
                  <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728056965">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="903391227141134611">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="903391227141134612">
                    <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728056966">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="903391227141134614">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="903391227141134615">
                <property name="name" nameId="yvnu.1169194664001:0" value="p" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="903391227141134616">
                <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="903391227141134617">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="903391227141134602" resolveInfo="edge" />
                </node>
                <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134618">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134593" resolveInfo="edgeLayout" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="903391227141134619">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="903391227141134620">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141134621">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134622">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134608" resolveInfo="newList" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="903391227141134623">
                      <node role="argument" roleId="yvix.1227022698412:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="903391227141134624">
                        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="903391227141134625">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4dwg.2301768597858221483" resolveInfo="Point" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="903391227141134765">
                            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="903391227141134976">
                              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="903391227141134766">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141134767">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134515" resolveInfo="xScale" />
                                </node>
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141134768">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="903391227141134769">
                                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="903391227141134615" resolveInfo="p" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056963">
                                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221431" resolveInfo="x" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="type" roleId="yvor.1070534934091:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="903391227141134771" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="903391227141134757">
                            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="903391227141134978">
                              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="903391227141134758">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="903391227141134759">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134520" resolveInfo="yScale" />
                                </node>
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141134760">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="903391227141134761">
                                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="903391227141134615" resolveInfo="p" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056967">
                                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221436" resolveInfo="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="type" roleId="yvor.1070534934091:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="903391227141134763" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="903391227141134636">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="903391227141134637">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134638">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134534" resolveInfo="newLayout" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="903391227141134639">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129920" resolveInfo="setLayoutFor" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="903391227141134640">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="903391227141134602" resolveInfo="edge" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134641">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134608" resolveInfo="newList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8680836410351642684">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8680836410351642685">
            <property name="name" nameId="yvnu.1169194664001:0" value="labelLayout" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="8680836410351642686">
              <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765243793">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
              </node>
              <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728056968">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8680836410351642689">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8680836410351642690">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134513" resolveInfo="layout" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8680836410351642691">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8680836410351595547" resolveInfo="getLabelLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="8680836410351642692">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="8680836410351642693">
            <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8680836410351642694">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642695">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642685" resolveInfo="labelLayout" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="8680836410351642696" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8680836410351642697">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8680836410351642698">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8680836410351642699">
                <property name="name" nameId="yvnu.1169194664001:0" value="rect" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728056969">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="8680836410351642701">
                  <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8680836410351642702">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="8680836410351642693" resolveInfo="edge" />
                  </node>
                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642703">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642685" resolveInfo="labelLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8680836410351642759">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8680836410351642760">
                <property name="name" nameId="yvnu.1169194664001:0" value="newX" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8680836410351642761" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="8680836410351642762">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="8680836410351642763">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="8680836410351642764">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8680836410351642765">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134515" resolveInfo="xScale" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8680836410351642766">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642767">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642699" resolveInfo="rect" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056970">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221524" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8680836410351642769" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8680836410351642770">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8680836410351642771">
                <property name="name" nameId="yvnu.1169194664001:0" value="newY" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8680836410351642772" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="8680836410351642773">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="8680836410351642774">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="8680836410351642775">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8680836410351642776">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134520" resolveInfo="yScale" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8680836410351642777">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642778">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642699" resolveInfo="rect" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056971">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221529" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8680836410351642780" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8680836410351642781">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8680836410351642782">
                <property name="name" nameId="yvnu.1169194664001:0" value="newWidth" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8680836410351642783" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="8680836410351642784">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="8680836410351642785">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="8680836410351642786">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8680836410351642787">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134515" resolveInfo="xScale" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8680836410351642788">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642789">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642699" resolveInfo="rect" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056972">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221533" resolveInfo="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8680836410351642791" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8680836410351642792">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8680836410351642793">
                <property name="name" nameId="yvnu.1169194664001:0" value="newHeight" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8680836410351642794" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="8680836410351642795">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="8680836410351642796">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="8680836410351642797">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8680836410351642798">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134520" resolveInfo="yScale" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8680836410351642799">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642800">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642699" resolveInfo="rect" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728056973">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221539" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8680836410351642802" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8680836410351642720">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8680836410351642721">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642722">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134534" resolveInfo="newLayout" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8680836410351642723">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1177671074986683440" resolveInfo="setLabelLayout" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8680836410351642724">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="8680836410351642693" resolveInfo="edge" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8680836410351642725">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8680836410351642726">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4dwg.2301768597858221520" resolveInfo="Rectangle" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642727">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642760" resolveInfo="newX" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642728">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642771" resolveInfo="newY" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642804">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642782" resolveInfo="newWidth" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8680836410351642807">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8680836410351642793" resolveInfo="newHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="903391227141134642">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="903391227141134643">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="903391227141134534" resolveInfo="newLayout" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="903391227141134513">
        <property name="name" nameId="yvnu.1169194664001:0" value="layout" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="903391227141134514">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="903391227141134515">
        <property name="name" nameId="yvnu.1169194664001:0" value="xScale" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="903391227141134517" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="903391227141134520">
        <property name="name" nameId="yvnu.1169194664001:0" value="yScale" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="903391227141134522" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="903391227141130351" />
  </root>
  <root id="194249616896430087">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="194249616896430121">
      <property name="name" nameId="yvnu.1169194664001:0" value="setNodeSize" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="194249616896430122" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="194249616896430123" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="194249616896430124">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765242643">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765242644">
            <property name="name" nameId="yvnu.1169194664001:0" value="myNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765242645">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2913448412765242646">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2913448412765242647">
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2913448412765242648">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="194249616896430125" resolveInfo="node" />
                </node>
                <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765242649">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="194249616896430130">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="194249616896430136">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="194249616896430139">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="194249616896430127" resolveInfo="size" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="194249616896430132">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765242651">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765242644" resolveInfo="myNode" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="194249616896430131">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="194249616896430099" resolveInfo="myNodeSizes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="194249616896430125">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765242640">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="194249616896430127">
        <property name="name" nameId="yvnu.1169194664001:0" value="size" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043718">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="194249616896430140">
      <property name="name" nameId="yvnu.1169194664001:0" value="setLabelSize" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="194249616896430141" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="194249616896430142" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="194249616896430143">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765242653">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765242654">
            <property name="name" nameId="yvnu.1169194664001:0" value="myLabeledEdge" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765242655">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2913448412765242656">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2913448412765242657">
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2913448412765242660">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="194249616896430144" resolveInfo="labeledEdge" />
                </node>
                <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765242659">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="194249616896430150">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="194249616896430155">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="194249616896430159">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="194249616896430147" resolveInfo="size" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="194249616896430152">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765242661">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765242654" resolveInfo="myEdge" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="194249616896430151">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="194249616896430107" resolveInfo="myLabelSizes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="194249616896430144">
        <property name="name" nameId="yvnu.1169194664001:0" value="labeledEdge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765242641">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="194249616896430147">
        <property name="name" nameId="yvnu.1169194664001:0" value="size" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043719">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="194249616896430160">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNodeSize" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043720">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="194249616896430162" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="194249616896430163">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765242094">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765242095">
            <property name="name" nameId="yvnu.1169194664001:0" value="myNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765242096">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2913448412765242103">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2913448412765242104">
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2913448412765242105">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="194249616896430165" resolveInfo="node" />
                </node>
                <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765242106">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="194249616896430187">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="194249616896430188">
            <node role="key" roleId="yvix.1197932525128:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765242107">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765242095" resolveInfo="myNode" />
            </node>
            <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="194249616896430190">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="194249616896430099" resolveInfo="myNodeSizes" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="194249616896430165">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225825">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="194249616896430174">
      <property name="name" nameId="yvnu.1169194664001:0" value="getLabelSize" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043721">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="194249616896430176" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="194249616896430177">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765242111">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765242112">
            <property name="name" nameId="yvnu.1169194664001:0" value="myEdge" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765242113">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2913448412765242116">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2913448412765242117">
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2913448412765242118">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="194249616896430179" resolveInfo="edge" />
                </node>
                <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765242119">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="194249616896430181">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="194249616896430183">
            <node role="key" roleId="yvix.1197932525128:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765242120">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765242112" resolveInfo="myEdge" />
            </node>
            <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="194249616896430182">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="194249616896430107" resolveInfo="myLabelSizes" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="194249616896430179">
        <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225861">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="194249616896430858">
      <property name="name" nameId="yvnu.1169194664001:0" value="getGraph" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="194249616896430862">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="194249616896430860" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="194249616896430861">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="194249616896430863">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="194249616896430864">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="194249616896430095" resolveInfo="myGraph" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="194249616896430899">
      <property name="name" nameId="yvnu.1169194664001:0" value="getLabeledEdges" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="194249616896430903">
        <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765265507">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="194249616896430901" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="194249616896430902">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="194249616896430906">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="194249616896430908">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="194249616896430907">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="194249616896430107" resolveInfo="myLabelSizes" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="194249616896430912" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="194249616896445801">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNodesWithSize" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="194249616896445802">
        <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765265511">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="194249616896445804" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="194249616896445805">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="194249616896445806">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="194249616896445807">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="194249616896445811">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="194249616896430099" resolveInfo="myNodeSizes" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="194249616896445809" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="194249616896430095">
      <property name="name" nameId="yvnu.1169194664001:0" value="myGraph" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="194249616896430096" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="194249616896430098">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="194249616896430099">
      <property name="name" nameId="yvnu.1169194664001:0" value="myNodeSizes" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="194249616896430100" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="194249616896430102">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043714">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
        </node>
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765242079">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="194249616896430107">
      <property name="name" nameId="yvnu.1169194664001:0" value="myLabelSizes" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="194249616896430108" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="194249616896430110">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765242089">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043715">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="194249616896430088" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="194249616896430089">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="194249616896430090" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="194249616896430091" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="194249616896430092">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="194249616896430115">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="194249616896430117">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="194249616896430120">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="194249616896430093" resolveInfo="graph" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="194249616896430116">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="194249616896430095" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="194249616896430827">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="194249616896430829">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="194249616896430832">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedHashMapCreator" typeId="yvix.1240216724530:7" id="194249616896430833">
                <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765242083">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043716">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="194249616896430828">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="194249616896430099" resolveInfo="myNodeSizes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="194249616896430837">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="194249616896430839">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2913448412765225852">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedHashMapCreator" typeId="yvix.1240216724530:7" id="2913448412765225854">
                <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765242090">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225860">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="194249616896430838">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="194249616896430107" resolveInfo="myLabelSizes" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="194249616896430093">
        <property name="name" nameId="yvnu.1169194664001:0" value="graph" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="194249616896430094">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225822">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765225765" resolveInfo="ILayoutInfo" />
    </node>
  </root>
  <root id="3848593518650132728">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3848593518650132730">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="doLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241550">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765230860" resolveInfo="IGraphLayout" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3848593518650132732" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3848593518650132733" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3848593518650132736">
        <property name="name" nameId="yvnu.1169194664001:0" value="layoutInfo" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241549">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765225765" resolveInfo="ILayoutInfo" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3848593518650132729" />
  </root>
  <root id="8729833695221619973">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1074674001963584127">
      <property name="name" nameId="yvnu.1169194664001:0" value="myUnitLength" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1074674001963584128" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1074674001963584136" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1074674001963584138">
        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963584121" resolveInfo="DEFAULT_UNIT_LENGTH" />
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1074674001963584121">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="DEFAULT_UNIT_LENGTH" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1074674001963584122" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1074674001963584124" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1074674001963584126">
        <property name="value" nameId="yvor.1068580320021:3" value="20" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8729833695221619980">
      <property name="name" nameId="yvnu.1169194664001:0" value="doLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250648">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765230860" resolveInfo="IGraphLayout" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8729833695221619982" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8729833695221619983">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765250663">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765250664">
            <property name="name" nameId="yvnu.1169194664001:0" value="patchCopier" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250665">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="nz5.40016457508976080" resolveInfo="LayoutInfoCopier" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2913448412765250667">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2913448412765250668">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.40016457508976082" resolveInfo="LayoutInfoCopier" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2913448412765250670">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8729833695221619985" resolveInfo="layoutInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="40016457508977830">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="40016457508977831">
            <property name="name" nameId="yvnu.1169194664001:0" value="graph" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250683">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250686">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250685">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250664" resolveInfo="patchCopier" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765250690">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.40016457508977924" resolveInfo="copy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765250694">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765250695">
            <property name="name" nameId="yvnu.1169194664001:0" value="patchInfo" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250696">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="194249616896430087" resolveInfo="LayoutInfo" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250699">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250698">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250664" resolveInfo="patchCopier" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765250703">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.40016457508977183" resolveInfo="getLayoutInfoCopy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="40016457508977841">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="40016457508977842">
            <property name="name" nameId="yvnu.1169194664001:0" value="components" />
            <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="40016457508977843">
              <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="40016457508977844">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              </node>
              <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="40016457508977845">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="40016457508977846">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wj3r.5213231752900660278" resolveInfo="getComponents" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="wj3r.5213231752900660164" resolveInfo="ConnectivityComponents" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508977847">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977831" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="40016457508977878">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="40016457508977879">
            <property name="name" nameId="yvnu.1169194664001:0" value="numComponents" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="40016457508977880" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="40016457508977881">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="40016457508977882">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="40016457508977883">
            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="40016457508977884">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508977896">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977831" resolveInfo="graph" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="40016457508977886">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="40016457508977887">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="40016457508977888">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="40016457508977889">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="40016457508977890">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmax(int,int)%cint" resolveInfo="max" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508977891">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977879" resolveInfo="maxComponent" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="40016457508977892">
                    <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="40016457508977893">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="40016457508977883" resolveInfo="node" />
                    </node>
                    <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508977894">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977842" resolveInfo="components" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508977895">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977879" resolveInfo="maxComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="40016457508985896">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="40016457508985898">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508985899">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977879" resolveInfo="numComponents" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="40016457508977914">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="40016457508977915">
            <property name="name" nameId="yvnu.1169194664001:0" value="copiers" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="40016457508977916">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="40016457508977919">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="nz5.40016457508976080" resolveInfo="LayoutInfoCopier" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="40016457508985856">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="40016457508985858">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="40016457508985860">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="nz5.40016457508976080" resolveInfo="LayoutInfoCopier" />
                </node>
                <node role="initSize" roleId="yvix.1562299158920737514:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508985862">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977879" resolveInfo="maxComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="40016457508985880">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="40016457508985881">
            <property name="name" nameId="yvnu.1169194664001:0" value="subgraphLayouts" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="40016457508985882">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="40016457508985884">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="40016457508985886">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="40016457508985887">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="40016457508985888">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
                </node>
                <node role="initSize" roleId="yvix.1562299158920737514:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508985890">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977879" resolveInfo="maxComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="40016457508977898">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="40016457508977899">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="40016457508985784">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="40016457508985785">
                <property name="name" nameId="yvnu.1169194664001:0" value="copier" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="40016457508985786">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="nz5.40016457508976080" resolveInfo="LayoutInfoCopier" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="40016457508985788">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="40016457508985789">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.40016457508976082" resolveInfo="LayoutInfoCopier" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250729">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250695" resolveInfo="patchInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="40016457508985792">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="40016457508985794">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508985793">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977915" resolveInfo="copiers" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="40016457508985913">
                  <node role="argument" roleId="yvix.1227022698412:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508985915">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508985785" resolveInfo="copier" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="40016457508985835">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="40016457508985836">
                <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
                <property name="name" nameId="yvnu.1169194664001:0" value="curComponent" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="40016457508985838" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508985841">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977901" resolveInfo="num" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="40016457508985802">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="40016457508985804">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508985803">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508985785" resolveInfo="copier" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="40016457508985808">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.40016457508977076" resolveInfo="copySubgraph" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="40016457508985809">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="40016457508985811">
                      <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="40016457508985812">
                        <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                        <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="nz5.40016457508978131" resolveInfo="Filter" />
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="40016457508985813" />
                        <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="40016457508985814">
                          <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                          <property name="name" nameId="yvnu.1169194664001:0" value="accept" />
                          <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="40016457508985815" />
                          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="40016457508985816" />
                          <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="40016457508985817">
                            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250705">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
                            </node>
                          </node>
                          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="40016457508985819">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765250710">
                              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765250711">
                                <property name="name" nameId="yvnu.1169194664001:0" value="myNode" />
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250712">
                                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
                                </node>
                                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2913448412765250724">
                                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2913448412765250725">
                                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2913448412765250726">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508985817" resolveInfo="node" />
                                    </node>
                                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250727">
                                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="40016457508985824">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="40016457508985830">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508985842">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508985836" resolveInfo="curComponent" />
                                </node>
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="40016457508985826">
                                  <node role="key" roleId="yvix.1197932525128:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250728">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250711" resolveInfo="myNode" />
                                  </node>
                                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508985825">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977842" resolveInfo="components" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250704">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="40016457508985921">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="40016457508985922">
                <property name="name" nameId="yvnu.1169194664001:0" value="subgraphInfo" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="40016457508985923">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="194249616896430087" resolveInfo="LayoutInfo" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="40016457508985926">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508985925">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508985785" resolveInfo="copier" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="40016457508985930">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.40016457508977183" resolveInfo="getLayoutInfoCopy" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="40016457508985905">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="40016457508985907">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508985906">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508985881" resolveInfo="subgraphLayouts" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="40016457508985911">
                  <node role="argument" roleId="yvix.1227022698412:7" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="40016457508985917">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="40016457508985868" resolveInfo="doLayoutConnectedGraph" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508985931">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508985922" resolveInfo="subgraphInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="40016457508977901">
            <property name="name" nameId="yvnu.1169194664001:0" value="num" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="40016457508977902" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="40016457508977904">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="40016457508985900">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508985901">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977901" resolveInfo="num" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508985902">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977879" resolveInfo="numComponents" />
            </node>
          </node>
          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="40016457508977911">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="40016457508977912">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977901" resolveInfo="num" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1074674001963584089">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1074674001963584090">
            <property name="name" nameId="yvnu.1169194664001:0" value="subgraphLayoutRects" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1074674001963584091">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043198">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1074674001963584095">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1074674001963584096">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043199">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                </node>
                <node role="initSize" roleId="yvix.1562299158920737514:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963584099">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977879" resolveInfo="numComponents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1074674001963584101">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1074674001963584102">
            <property name="name" nameId="yvnu.1169194664001:0" value="layout" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963584105">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508985881" resolveInfo="subgraphLayouts" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1074674001963584104">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1074674001963584106">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963584108">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963584107">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963584090" resolveInfo="subgraphLayoutRects" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="1074674001963584112">
                  <node role="argument" roleId="yvix.1227022698412:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963584116">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5639108013728043201">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1074674001963584102" resolveInfo="layout" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1074674001963584120">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5639900666367310698" resolveInfo="getContainingRectangle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1074674001963606627">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1074674001963606628">
            <property name="name" nameId="yvnu.1169194664001:0" value="subgraphLayoutShifts" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1074674001963606629">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043194">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1074674001963606631">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1074674001963584156" resolveInfo="getSubgraphLayoutShifts" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963606632">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963584090" resolveInfo="subgraphLayoutRects" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1074674001963613642">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1074674001963613643">
            <property name="name" nameId="yvnu.1169194664001:0" value="graphLayout" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1074674001963613644">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1074674001963613646">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1074674001963613647">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129820" resolveInfo="GraphLayout" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963613648">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977831" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1074674001963606634">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1074674001963606635">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1074674001963606651">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1074674001963606652">
                <property name="name" nameId="yvnu.1169194664001:0" value="copier" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1074674001963606653">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="nz5.40016457508976080" resolveInfo="LayoutInfoCopier" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="1074674001963606660">
                  <node role="index" roleId="yvix.1225711191269:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963606663">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606637" resolveInfo="num" />
                  </node>
                  <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963606655">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977915" resolveInfo="copiers" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1074674001963606674">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1074674001963606675">
                <property name="name" nameId="yvnu.1169194664001:0" value="layout" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1074674001963606676">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="1074674001963606679">
                  <node role="index" roleId="yvix.1225711191269:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963606682">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606637" resolveInfo="num" />
                  </node>
                  <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963606678">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508985881" resolveInfo="subgraphLayouts" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1074674001963606668">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1074674001963606669">
                <property name="name" nameId="yvnu.1169194664001:0" value="shift" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043195">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="1074674001963606685">
                  <node role="index" roleId="yvix.1225711191269:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963606688">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606637" resolveInfo="num" />
                  </node>
                  <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963606684">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606628" resolveInfo="subgraphLayoutShifts" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1074674001963606690">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1074674001963606691">
                <property name="name" nameId="yvnu.1169194664001:0" value="node" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963606695">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963606694">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606652" resolveInfo="copier" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1074674001963608367">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.1074674001963606699" resolveInfo="getCopiedNodes" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1074674001963606693">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1074674001963608630">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1074674001963608631">
                    <property name="name" nameId="yvnu.1169194664001:0" value="rect" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043106">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963608635">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963608634">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606675" resolveInfo="layout" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1074674001963608639">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129910" resolveInfo="getLayoutFor" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963613632">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963613631">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606652" resolveInfo="copier" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1074674001963613636">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.8729833695221620210" resolveInfo="getNodeCopy" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1074674001963613637">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1074674001963606691" resolveInfo="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1074674001963614836">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963614837">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614838">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963608631" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1074674001963614839">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4dwg.5639108013728043107" resolveInfo="translate" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963614840">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614841">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606669" resolveInfo="shift" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728043196">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221550" resolveInfo="width" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963614843">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614844">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606669" resolveInfo="shift" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728043197">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221555" resolveInfo="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1074674001963613650">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963613652">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963613651">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963613643" resolveInfo="graphLayout" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1074674001963613656">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129896" resolveInfo="setLayoutFor" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1074674001963613657">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1074674001963606691" resolveInfo="node" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614847">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963608631" resolveInfo="rect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1074674001963613708">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1074674001963613709">
                <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963613713">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963613712">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606652" resolveInfo="copier" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1074674001963613717">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.1074674001963606715" resolveInfo="getCopiedEdges" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1074674001963613711">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1074674001963613718">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1074674001963613719">
                    <property name="name" nameId="yvnu.1169194664001:0" value="path" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1074674001963613720">
                      <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043131">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
                      </node>
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963614664">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614663">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606675" resolveInfo="layout" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1074674001963614668">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129935" resolveInfo="getLayoutFor" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963614672">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614671">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606652" resolveInfo="copier" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1074674001963614676">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.8729833695221620225" resolveInfo="getEdgeCopy" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1074674001963614677">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1074674001963613709" resolveInfo="edge" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1074674001963614689">
                  <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1074674001963614690">
                    <property name="name" nameId="yvnu.1169194664001:0" value="point" />
                  </node>
                  <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614693">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963613719" resolveInfo="path" />
                  </node>
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1074674001963614692">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1074674001963614849">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963614851">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1074674001963614850">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1074674001963614690" resolveInfo="point" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1074674001963614855">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4dwg.5639108013728043136" resolveInfo="translate" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963614857">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614856">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606669" resolveInfo="shift" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728043202">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221550" resolveInfo="width" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963614864">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614863">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606669" resolveInfo="shift" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728043205">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221555" resolveInfo="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1074674001963614740">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963614777">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614741">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963613643" resolveInfo="graphLayout" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1074674001963614781">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129920" resolveInfo="setLayoutFor" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1074674001963614782">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1074674001963613709" resolveInfo="edge" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614869">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963613719" resolveInfo="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1074674001963614786">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1074674001963614787">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1074674001963614871">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1074674001963614872">
                        <property name="name" nameId="yvnu.1169194664001:0" value="rect" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043158">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963614874">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614875">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606675" resolveInfo="layout" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1074674001963614876">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1177671074986683470" resolveInfo="getLabelLayout" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963614877">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614878">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606652" resolveInfo="copier" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1074674001963614879">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.8729833695221620225" resolveInfo="getEdgeCopy" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1074674001963614898">
                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1074674001963613709" resolveInfo="edge" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1074674001963614881">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963614882">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614883">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963614872" resolveInfo="rect" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1074674001963614884">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4dwg.5639108013728043107" resolveInfo="translate" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963614885">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614886">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606669" resolveInfo="shift" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728043203">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221550" resolveInfo="width" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963614888">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614889">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606669" resolveInfo="shift" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728043204">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221555" resolveInfo="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1074674001963614891">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963614892">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614893">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963613643" resolveInfo="graphLayout" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1074674001963614894">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1177671074986683440" resolveInfo="setLabelLayout" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1074674001963614897">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1074674001963613709" resolveInfo="edge" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963614896">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963614872" resolveInfo="rect" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963614797">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963614792">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250730">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250695" resolveInfo="patchInfo" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1074674001963614796">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="194249616896430899" resolveInfo="getLabeledEdges" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1074674001963614801">
                      <node role="argument" roleId="yvix.1172256416782:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1074674001963614803">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1074674001963613709" resolveInfo="edge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1074674001963606637">
            <property name="name" nameId="yvnu.1169194664001:0" value="num" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1074674001963606638" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1074674001963606640">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1074674001963606642">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963606645">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="40016457508977879" resolveInfo="numComponents" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963606641">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606637" resolveInfo="num" />
            </node>
          </node>
          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1074674001963606647">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963606648">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963606637" resolveInfo="num" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765250744">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765250745">
            <property name="name" nameId="yvnu.1169194664001:0" value="initialGraph" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250746">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224985" resolveInfo="IGraph" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250749">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2913448412765250748">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8729833695221619985" resolveInfo="layoutInfo" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765250753">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2913448412765225785" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765250735">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765250736">
            <property name="name" nameId="yvnu.1169194664001:0" value="initialLayout" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250737">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2913448412765250739">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2913448412765250740">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129820" resolveInfo="GraphLayout" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250754">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250745" resolveInfo="initialGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765250783">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765250784">
            <property name="name" nameId="yvnu.1169194664001:0" value="nodesIterator" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.IteratorType" typeId="yvix.1237467705688:7" id="2913448412765250785">
              <node role="elementType" roleId="yvix.1237467730343:7" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="2913448412765250786">
                <node role="bound" roleId="yvor.1171903916107:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250787">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250788">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250789">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250745" resolveInfo="initialGraph" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765250790">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.2913448412765225018" resolveInfo="getNodesIterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="2913448412765250792">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250796">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250795">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250784" resolveInfo="nodesIterator" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.HasNextOperation" typeId="yvix.1237470895604:7" id="2913448412765250800" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765250794">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765250803">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765250804">
                <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250805">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250808">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250807">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250784" resolveInfo="nodesIterator" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetNextOperation" typeId="yvix.1237471031357:7" id="2913448412765250812" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765250836">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765250837">
                <property name="name" nameId="yvnu.1169194664001:0" value="nodeLayout" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250838">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250839">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250840">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963613643" resolveInfo="graphLayout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765250841">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129910" resolveInfo="getNodeLayout" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250842">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250843">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250664" resolveInfo="patchCopier" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765250844">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.8729833695221620210" resolveInfo="getNodeCopy" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250845">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250804" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2913448412765250814">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250816">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250815">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250736" resolveInfo="initialLayout" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765250820">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129896" resolveInfo="setLayoutFor" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250821">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250804" resolveInfo="node" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250846">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250837" resolveInfo="nodeLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765250850">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765250851">
            <property name="name" nameId="yvnu.1169194664001:0" value="edgesIterator" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.IteratorType" typeId="yvix.1237467705688:7" id="2913448412765250852">
              <node role="elementType" roleId="yvix.1237467730343:7" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="2913448412765250853">
                <node role="bound" roleId="yvor.1171903916107:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250885">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250855">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250856">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250745" resolveInfo="initialGraph" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765250857">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.2913448412765225025" resolveInfo="getEdgesIterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="2913448412765250858">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250859">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250860">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250851" resolveInfo="nodesIterator" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.HasNextOperation" typeId="yvix.1237470895604:7" id="2913448412765250861" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765250862">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765250863">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765250864">
                <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250886">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250866">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250887">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250851" resolveInfo="edgesIterator" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetNextOperation" typeId="yvix.1237471031357:7" id="2913448412765250868" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765250869">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765250870">
                <property name="name" nameId="yvnu.1169194664001:0" value="edgeLayout" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="2913448412765250889">
                  <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250891">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250872">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250873">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963613643" resolveInfo="graphLayout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765250874">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129935" resolveInfo="getEdgeLayout" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250875">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250876">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250664" resolveInfo="patchCopier" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765250877">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.8729833695221620225" resolveInfo="getEdgeCopy" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250878">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250864" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2913448412765250879">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250880">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250881">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250736" resolveInfo="initialLayout" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765250882">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="903391227141129920" resolveInfo="setLayoutFor" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250883">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250864" resolveInfo="node" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250884">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250870" resolveInfo="nodeLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="2913448412765250893">
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765250894">
            <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250898">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765250895">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765250907">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765250908">
                <property name="name" nameId="yvnu.1169194664001:0" value="labelLayout" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250909">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250911">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250912">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963613643" resolveInfo="graphLayout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765250913">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1177671074986683470" resolveInfo="getLabelLayout" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250914">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250915">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250664" resolveInfo="patchCopier" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765250916">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.8729833695221620225" resolveInfo="getEdgeCopy" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250917">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250894" resolveInfo="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2913448412765250919">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250921">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250920">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250736" resolveInfo="initialLayout" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765250925">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1177671074986683440" resolveInfo="setLabelLayout" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250926">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250894" resolveInfo="edge" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250928">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250908" resolveInfo="labelLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765250900">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2913448412765250899">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8729833695221619985" resolveInfo="layoutInfo" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765250904">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2913448412765225813" resolveInfo="getLabeledEdges" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="40016457508977849">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765250929">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765250736" resolveInfo="initialLayout" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8729833695221619985">
        <property name="name" nameId="yvnu.1169194664001:0" value="layoutInfo" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765250647">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765225765" resolveInfo="ILayoutInfo" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="40016457508985868">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="doLayoutConnectedGraph" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="40016457508985916">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="903391227141129818" resolveInfo="GraphLayout" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="40016457508985870" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="40016457508985871" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="40016457508985872">
        <property name="name" nameId="yvnu.1169194664001:0" value="layoutInfo" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="40016457508985873">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="194249616896430087" resolveInfo="LayoutInfo" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1074674001963584156">
      <property name="name" nameId="yvnu.1169194664001:0" value="getSubgraphLayoutShifts" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1074674001963584160">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728057990">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1074674001963584167" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1074674001963584159">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1074674001963584168">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1074674001963584169">
            <property name="name" nameId="yvnu.1169194664001:0" value="subgraphLayoutShifts" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1074674001963584170">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043162">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1074674001963584174">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1074674001963584175">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728043193">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
                </node>
                <node role="initSize" roleId="yvix.1562299158920737514:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963584179">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1074674001963584178">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963584163" resolveInfo="subgraphLayoutRects" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1074674001963584183" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1074674001963584189">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1074674001963584190">
            <property name="name" nameId="yvnu.1169194664001:0" value="shiftX" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1074674001963584191" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1074674001963584193">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1074674001963584195">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1074674001963584196">
            <property name="name" nameId="yvnu.1169194664001:0" value="layoutRect" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1074674001963584199">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963584163" resolveInfo="subgraphLayoutRects" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1074674001963584198">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1074674001963584200">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963584202">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963584201">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963584169" resolveInfo="subgraphLayoutShifts" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="1074674001963584206">
                  <node role="argument" roleId="yvix.1227022698412:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1074674001963584208">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5639108013728066399">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4dwg.2301768597858221546" resolveInfo="Dimension" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5639108013728066400">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963584190" resolveInfo="shiftX" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5639108013728066402">
                        <property name="value" nameId="yvor.1068580320021:3" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1074674001963606599">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="1074674001963606601">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1074674001963606610">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1074674001963606613">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1074674001963584139" resolveInfo="getUnitLength" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1074674001963606605">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1074674001963606604">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1074674001963584196" resolveInfo="layoutRect" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728043163">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221533" resolveInfo="width" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963606600">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963584190" resolveInfo="shiftX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1074674001963584185">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1074674001963584187">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963584169" resolveInfo="subgraphLayoutSifts" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1074674001963584163">
        <property name="name" nameId="yvnu.1169194664001:0" value="subgraphLayoutRects" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1074674001963584164">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728057991">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8729833695221619974" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8729833695221619975">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8729833695221619976" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8729833695221619977" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8729833695221619978" />
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8729833695221619979">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3848593518650132728" resolveInfo="ILayouter" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1074674001963584139">
      <property name="name" nameId="yvnu.1169194664001:0" value="getUnitLength" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1074674001963584140" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1074674001963584141" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1074674001963584142">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1074674001963584143">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1074674001963584144">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963584127" resolveInfo="myUnitLength" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1074674001963584145">
      <property name="name" nameId="yvnu.1169194664001:0" value="setUnitLength" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1074674001963584146" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1074674001963584147" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1074674001963584148">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1074674001963584149">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1074674001963584150">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1074674001963584151">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963584153" resolveInfo="myUnitLength1" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1074674001963584152">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1074674001963584127" resolveInfo="myUnitLength" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1074674001963584153">
        <property name="name" nameId="yvnu.1169194664001:0" value="unitLength" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1074674001963584154" />
      </node>
    </node>
  </root>
  <root id="2913448412765225765">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765225767">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="setNodeSize" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2913448412765225768" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225769" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225770" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2913448412765225771">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225772">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2913448412765225773">
        <property name="name" nameId="yvnu.1169194664001:0" value="size" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225775">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765225776">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="setLabelSize" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2913448412765225777" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225778" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225779" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2913448412765225780">
        <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225781">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2913448412765225782">
        <property name="name" nameId="yvnu.1169194664001:0" value="size" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225784">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765225785">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getGraph" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225789">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224985" resolveInfo="IGraph" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225787" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225788" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765225790">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getNodeSize" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225794">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225792" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225793" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2913448412765225795">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225796">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765225797">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getLabelSize" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225801">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225799" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225800" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2913448412765225802">
        <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225803">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765225804">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getNodesWithSize" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="2913448412765225808">
        <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="2913448412765225810">
          <node role="bound" roleId="yvor.1171903916107:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225812">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225806" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225807" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765225813">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getLabeledEdges" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="2913448412765225817">
        <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="2913448412765225819">
          <node role="bound" roleId="yvor.1171903916107:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225821">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225815" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225816" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225766" />
  </root>
  <root id="2913448412765230860">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765230862">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getGraph" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765230866">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224985" resolveInfo="IGraph" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765230864" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765230865" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765230867">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getNodeLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241508">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765230869" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765230870" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2913448412765230872">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765230873">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765230874">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getLabelLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241509">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765230876" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765230877" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2913448412765230879">
        <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765230880">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765230881">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getRouteLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.IteratorType" typeId="yvix.1237467705688:7" id="2913448412765230888">
        <node role="elementType" roleId="yvix.1237467730343:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765230890">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765230883" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765230884" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2913448412765230891">
        <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765230892">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.2913448412765224983" resolveInfo="IEdge" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765241544">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getContainingRectangle" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765241548">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765241546" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765241547" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765230861" />
  </root>
</model>


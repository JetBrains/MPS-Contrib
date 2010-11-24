<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="aequ" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4671312709908983848">
      <property name="name" nameId="yvnu.1169194664001:0" value="Node" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8567569493821103292">
      <property name="name" nameId="yvnu.1169194664001:0" value="Edge" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8567569493821103298">
      <property name="name" nameId="yvnu.1169194664001:0" value="Graph" />
    </node>
    <node type="yvor.Interface" typeId="yvor.1107796713796:3" id="2913448412765224981">
      <property name="name" nameId="yvnu.1169194664001:0" value="INode" />
    </node>
    <node type="yvor.Interface" typeId="yvor.1107796713796:3" id="2913448412765224983">
      <property name="name" nameId="yvnu.1169194664001:0" value="IEdge" />
    </node>
    <node type="yvor.Interface" typeId="yvor.1107796713796:3" id="2913448412765224985">
      <property name="name" nameId="yvnu.1169194664001:0" value="IGraph" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6003893670991928460">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClusteredGraph" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="cluster" />
    </node>
    <node type="yvor.Interface" typeId="yvor.1107796713796:3" id="6003893670991928487">
      <property name="name" nameId="yvnu.1169194664001:0" value="IClusteredGraph" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="cluster" />
    </node>
  </roots>
  <root id="4671312709908983848">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8567569493821112323">
      <property name="name" nameId="yvnu.1169194664001:0" value="addEdgeTo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4660430665333277099">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8567569493821112325" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8567569493821112326">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4660430665333277100">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4660430665333277101">
            <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4660430665333277102">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4660430665333277103">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4660430665333277104">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821103294" resolveInfo="Edge" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4660430665333277105" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4660430665333277106">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821112328" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8567569493821112330">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="190081711777510263">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="190081711777510262" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="190081711777510267">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4660430665333281403" resolveInfo="addOutEdge" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="190081711777510268">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4660430665333277101" resolveInfo="edge" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4179389957059013852">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4179389957059013856">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4179389957059013859" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4179389957059013855">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821112328" resolveInfo="target" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4179389957059013854">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="190081711777510192">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="190081711777510194">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="190081711777510193">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821112328" resolveInfo="target" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="190081711777510198">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="190081711777510211" resolveInfo="addInEdge" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="190081711777510226">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4660430665333277101" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4660430665333277109">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4660430665333277111">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4660430665333277101" resolveInfo="edge" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8567569493821112328">
        <property name="name" nameId="yvnu.1169194664001:0" value="target" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8567569493821112329">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8567569493821110932">
      <property name="name" nameId="yvnu.1169194664001:0" value="getOutEdges" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8567569493821110936">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8567569493821110938">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8567569493821110934" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8567569493821110935">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8567569493821110939">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8567569493821110941">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821103314" resolveInfo="myOutEdges" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="190081711777510135">
      <property name="name" nameId="yvnu.1169194664001:0" value="getInEdges" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="190081711777510139">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="190081711777510141">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="190081711777510137" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="190081711777510138">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="190081711777510142">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="190081711777510144">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="190081711777510129" resolveInfo="myInEdges" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1327612371813210994">
      <property name="name" nameId="yvnu.1169194664001:0" value="getEdges" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1327612371813210998">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1327612371813211000">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1327612371813210996" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1327612371813210997">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1327612371813211001">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1327612371813211003">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="190081711777510145" resolveInfo="getEdges" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="1327612371813211005">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="2899723422951324703" resolveInfo="BOTH" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="190081711777510145">
      <property name="name" nameId="yvnu.1169194664001:0" value="getEdges" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="190081711777510149">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="190081711777510151">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="190081711777510147" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="190081711777510148">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="190081711777510156">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="190081711777510160">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="190081711777510159">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="190081711777510154" resolveInfo="dir" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="190081711777510165">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="190081711777509663" resolveInfo="FRONT" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="190081711777510158">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="190081711777510166">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="190081711777510168">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821110932" resolveInfo="getOutEdges" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="2899723422951324704">
            <node role="condition" roleId="yvor.1206060619838:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2899723422951324708">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="2899723422951324712">
                <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="2899723422951324703" resolveInfo="BOTH" />
                <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2899723422951324707">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="190081711777510154" resolveInfo="dir" />
              </node>
            </node>
            <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2899723422951324706">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2899723422951324713">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2899723422951324723">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2899723422951324716">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="2899723422951324715">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821110932" resolveInfo="getOutEdges" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="2899723422951324720">
                      <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="2899723422951324722">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="190081711777510135" resolveInfo="getInEdges" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="2899723422951324727" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="190081711777510175">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="190081711777510176">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="190081711777510177">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="190081711777510181">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="190081711777510135" resolveInfo="getInEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="190081711777510154">
        <property name="name" nameId="yvnu.1169194664001:0" value="dir" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="190081711777510155">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4660430665333281403">
      <property name="name" nameId="yvnu.1169194664001:0" value="addOutEdge" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4660430665333281404" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4660430665333281406">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4660430665333281410">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4660430665333281412">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4660430665333281411">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821103314" resolveInfo="myOutEdges" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4660430665333281416">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4660430665333281418">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4660430665333281408" resolveInfo="edge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4660430665333281408">
        <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4660430665333281409">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="190081711777510211">
      <property name="name" nameId="yvnu.1169194664001:0" value="addInEdge" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="190081711777510212" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="190081711777510214">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="190081711777510217">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="190081711777510219">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="190081711777510218">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="190081711777510129" resolveInfo="myInEdges" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="190081711777510223">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="190081711777510225">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="190081711777510215" resolveInfo="edge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="190081711777510215">
        <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="190081711777510216">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8567569493821103314">
      <property name="name" nameId="yvnu.1169194664001:0" value="myOutEdges" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8567569493821103315" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8567569493821103317">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8567569493821103319">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="190081711777510129">
      <property name="name" nameId="yvnu.1169194664001:0" value="myInEdges" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="190081711777510130" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="190081711777510132">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="190081711777510134">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8567569493821112294">
      <property name="name" nameId="yvnu.1169194664001:0" value="myIndex" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8567569493821112295" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8567569493821112297" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6088058844796081282">
      <property name="name" nameId="yvnu.1169194664001:0" value="myIsDummy" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6088058844796081283" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="6088058844796081285" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4671312709908983849" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4671312709908983850">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4671312709908983851" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4671312709908983853">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8567569493821103320">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8567569493821107702">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8567569493821107705">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="8567569493821107706">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8567569493821107707">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8567569493821103321">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821103314" resolveInfo="myEdges" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="190081711777510242">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="190081711777510255">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="190081711777510258">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="190081711777510259">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="190081711777510260">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="190081711777510243">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="190081711777510129" resolveInfo="myInEdges" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8567569493821112301">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8567569493821112303">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8567569493821112311">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821112298" resolveInfo="index" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8567569493821112302">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821112294" resolveInfo="myIndex" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6088058844796081291">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6088058844796081294">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6088058844796081297">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6088058844796081287" resolveInfo="isDummy" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6088058844796081293">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6088058844796081282" resolveInfo="myIsDummy" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8567569493821112298">
        <property name="name" nameId="yvnu.1169194664001:0" value="index" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8567569493821112299" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6088058844796081287">
        <property name="name" nameId="yvnu.1169194664001:0" value="isDummy" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="6088058844796081289" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4660430665333281569">
      <property name="name" nameId="yvnu.1169194664001:0" value="getIndex" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4660430665333281570" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4660430665333281571" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4660430665333281572">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4660430665333281573">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4660430665333281574">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4660430665333281575" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4660430665333281576">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8567569493821112294" resolveInfo="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6088058844796081325">
      <property name="name" nameId="yvnu.1169194664001:0" value="isDummy" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="6088058844796081329" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6088058844796081327" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6088058844796081328">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6088058844796081330">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6088058844796081332">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6088058844796081282" resolveInfo="myIsDummy" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8780938838750190861">
      <property name="name" nameId="yvnu.1169194664001:0" value="toString" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8780938838750190862" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8780938838750190863">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8780938838750190864">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8780938838750190868">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8780938838750190873">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%dtoString(int)%cjava%dlang%dString" resolveInfo="toString" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8780938838750190874">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821112294" resolveInfo="myIndex" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="8780938838750190865">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225047">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224981" resolveInfo="INode" />
    </node>
  </root>
  <root id="8567569493821103292">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8567569493821107717">
      <property name="name" nameId="yvnu.1169194664001:0" value="mySource" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8567569493821107718" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8567569493821107720">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8567569493821107721">
      <property name="name" nameId="yvnu.1169194664001:0" value="myTarget" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8567569493821107722" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8567569493821107724">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8567569493821103293" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8567569493821103294">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8567569493821103295" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8567569493821103297">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8567569493821107730">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8567569493821107732">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8567569493821107735">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107725" resolveInfo="source" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8567569493821107731">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107717" resolveInfo="mySource" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8567569493821107737">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8567569493821107739">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8567569493821107742">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107727" resolveInfo="target" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8567569493821107738">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8567569493821107725">
        <property name="name" nameId="yvnu.1169194664001:0" value="source" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8567569493821107726">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8567569493821107727">
        <property name="name" nameId="yvnu.1169194664001:0" value="target" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8567569493821107729">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="190081711777475268" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8567569493821111981">
      <property name="name" nameId="yvnu.1169194664001:0" value="getSource" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8567569493821111982">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8567569493821111983" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8567569493821111984">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8567569493821111985">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8567569493821111986">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8567569493821111987" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8567569493821111988">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8567569493821107717" resolveInfo="mySource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="190081711777515809">
      <property name="name" nameId="yvnu.1169194664001:0" value="getSource" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="190081711777515813">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="190081711777515811" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="190081711777515812">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="190081711777515816">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="190081711777515820">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="190081711777515819">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="190081711777515814" resolveInfo="dir" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="190081711777515824">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="190081711777509663" resolveInfo="FRONT" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="190081711777515818">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="190081711777515825">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="190081711777515827">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821111981" resolveInfo="getSource" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="190081711777515833">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="190081711777515834">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="190081711777515835">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="190081711777515837">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821111989" resolveInfo="getTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="190081711777515814">
        <property name="name" nameId="yvnu.1169194664001:0" value="dir" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="190081711777515815">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="190081711777515847">
      <property name="name" nameId="yvnu.1169194664001:0" value="getTarget" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="190081711777515851">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="190081711777515849" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="190081711777515850">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="190081711777515854">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="190081711777515858">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="190081711777515866">
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="190081711777509663" resolveInfo="FRONT" />
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="190081711777515857">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="190081711777515852" resolveInfo="dir" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="190081711777515856">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="190081711777515864">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="190081711777515867">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821111989" resolveInfo="getTarget" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="190081711777515868">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="190081711777515869">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="190081711777515870">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="190081711777515872">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821111981" resolveInfo="getSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="190081711777515852">
        <property name="name" nameId="yvnu.1169194664001:0" value="dir" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="190081711777515853">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8567569493821111989">
      <property name="name" nameId="yvnu.1169194664001:0" value="getTarget" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8567569493821111990">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8567569493821111991" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8567569493821111992">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8567569493821111993">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8567569493821111994">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8567569493821111995" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8567569493821111996">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1646208389854254579">
      <property name="name" nameId="yvnu.1169194664001:0" value="getOpposite" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1646208389854254583">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1646208389854254581" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1646208389854254582">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1646208389854254586">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1646208389854254590">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1646208389854254606">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107717" resolveInfo="mySource" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1646208389854254589">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1646208389854254584" resolveInfo="node" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1646208389854254588">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1646208389854254594">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1646208389854254607">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1646208389854254598">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1646208389854254599">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1646208389854254609">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1646208389854254611">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107717" resolveInfo="mySource" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1646208389854254603">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1646208389854254608">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1646208389854254602">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1646208389854254584" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="1646208389854254613">
          <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1646208389854254615">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1646208389854254617">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4422427343208637565">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4422427343208637568" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4422427343208637557">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4422427343208637561">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4422427343208637564">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1646208389854254584" resolveInfo="node" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4422427343208637560">
                      <property name="value" nameId="yvor.1070475926801:3" value="node " />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1646208389854254618">
                    <property name="value" nameId="yvor.1070475926801:3" value=" is't adjacent to edge " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1646208389854254584">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4998536563116557944">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4179389957059014443">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAdjacentNodes" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4179389957059014447">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4179389957059014449">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4179389957059014445" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4179389957059014446">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4179389957059014450">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4179389957059014452">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="4179389957059014453">
              <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4179389957059014454">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="4179389957059014456">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821111981" resolveInfo="getSource" />
              </node>
              <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="4179389957059014458">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821111989" resolveInfo="getTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4660430665333277202">
      <property name="name" nameId="yvnu.1169194664001:0" value="removeFromGraph" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4660430665333277203" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4660430665333277204" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4660430665333277205">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4660430665333277206">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4660430665333277213">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4660430665333277208">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4660430665333277207">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107717" resolveInfo="mySource" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4660430665333277212">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821110932" resolveInfo="getOutEdges" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveElementOperation" typeId="yvix.1167380149909:7" id="4660430665333277217">
              <node role="argument" roleId="yvix.1167380149910:7" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4660430665333277219" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="190081711777510270">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="190081711777510277">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="190081711777510272">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="190081711777510271">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="190081711777510276">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="190081711777510135" resolveInfo="getInEdges" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveElementOperation" typeId="yvix.1167380149909:7" id="190081711777510281">
              <node role="argument" roleId="yvix.1167380149910:7" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="190081711777510283" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6984255766319276407">
      <property name="name" nameId="yvnu.1169194664001:0" value="addToGraph" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6984255766319276408" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6984255766319276409" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6984255766319276410">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6984255766319276411">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6984255766319276413">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6984255766319276412">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107717" resolveInfo="mySource" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6984255766319276417">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4660430665333281403" resolveInfo="addOutEdge" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6984255766319276418" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6984255766319276420">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6984255766319276422">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6984255766319276421">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6984255766319276426">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="190081711777510211" resolveInfo="addInEdge" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6984255766319276427" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.EnumClass" typeId="yvor.1083245097125:3" id="190081711777509657">
      <property name="name" nameId="yvnu.1169194664001:0" value="Direction" />
      <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="190081711777509663">
        <property name="name" nameId="yvnu.1169194664001:0" value="FRONT" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="190081711777509659" resolveInfo="Direction" />
      </node>
      <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="190081711777509664">
        <property name="name" nameId="yvnu.1169194664001:0" value="BACK" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="190081711777509659" resolveInfo="Direction" />
      </node>
      <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="2899723422951324703">
        <property name="name" nameId="yvnu.1169194664001:0" value="BOTH" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="190081711777509659" resolveInfo="Direction" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="190081711777509658" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="190081711777509659">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="190081711777509660" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="190081711777509661" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="190081711777509662" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7777374380555164014">
      <property name="name" nameId="yvnu.1169194664001:0" value="toString" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7777374380555164015" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7777374380555164016">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7777374380555164017">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7777374380555164021">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7777374380555164046">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7777374380555164049">
              <property name="value" nameId="yvor.1070475926801:3" value="]" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7777374380555164037">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7777374380555164033">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7777374380555164024">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7777374380555164023">
                    <property name="value" nameId="yvor.1070475926801:3" value="[" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7777374380555164028">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="7777374380555164027">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821111981" resolveInfo="getSource" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7777374380555164032">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4660430665333281569" resolveInfo="getIndex" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7777374380555164036">
                  <property name="value" nameId="yvor.1070475926801:3" value=" -&gt; " />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7777374380555164041">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="7777374380555164040">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821111989" resolveInfo="getTarget" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7777374380555164045">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4660430665333281569" resolveInfo="getIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="7777374380555164018">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1654665216152488964">
      <property name="name" nameId="yvnu.1169194664001:0" value="revert" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1654665216152488965" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1654665216152488966" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1654665216152488967">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6984255766319276399">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="6984255766319276400">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4660430665333277202" resolveInfo="removeFromGraph" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1654665216152488970">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1654665216152488971">
            <property name="name" nameId="yvnu.1169194664001:0" value="temp" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1654665216152488972">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1654665216152488974">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107717" resolveInfo="mySource" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1654665216152488976">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1654665216152488978">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1654665216152488981">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1654665216152488977">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107717" resolveInfo="mySource" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1654665216152488983">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1654665216152488985">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1654665216152488988">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1654665216152488971" resolveInfo="temp" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1654665216152488984">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6984255766319276436">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="6984255766319276437">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6984255766319276407" resolveInfo="addToGraph" />
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225086">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224983" resolveInfo="IEdge" />
    </node>
  </root>
  <root id="8567569493821103298">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8567569493821107956">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNodes" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8567569493821107960">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8567569493821110918">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8567569493821107958" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8567569493821107959">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8567569493821110919">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8567569493821110921">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765225105">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNodesIterator" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.IteratorType" typeId="yvix.1237467705688:7" id="2913448412765225106">
        <node role="elementType" roleId="yvix.1237467730343:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225566">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225108" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225109">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2913448412765225114">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765225116">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="2913448412765225115">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821107956" resolveInfo="getNodes" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetIteratorOperation" typeId="yvix.1237467461002:7" id="2913448412765225120" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765225100">
      <property name="name" nameId="yvnu.1169194664001:0" value="getEdgesIterator" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.IteratorType" typeId="yvix.1237467705688:7" id="2913448412765225101">
        <node role="elementType" roleId="yvix.1237467730343:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225568">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225103" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225104">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2913448412765225121">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765225123">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="2913448412765225122">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1654665216152485905" resolveInfo="getEdges" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetIteratorOperation" typeId="yvix.1237467461002:7" id="2913448412765225127" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765225096">
      <property name="name" nameId="yvnu.1169194664001:0" value="createNode" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991928566">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225098" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225099">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2913448412765225112">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="2913448412765225128">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821112344" resolveInfo="addNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765225088">
      <property name="name" nameId="yvnu.1169194664001:0" value="connect" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991928976">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225090" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2913448412765225091">
        <property name="name" nameId="yvnu.1169194664001:0" value="source" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225092">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2913448412765225093">
        <property name="name" nameId="yvnu.1169194664001:0" value="target" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225094">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225095">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765225138">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765225139">
            <property name="name" nameId="yvnu.1169194664001:0" value="sourceNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225140">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2913448412765225144">
              <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2913448412765225145">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765225091" resolveInfo="source" />
              </node>
              <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225146">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2913448412765225150">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2913448412765225151">
            <property name="name" nameId="yvnu.1169194664001:0" value="targetNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225152">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2913448412765225154">
              <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225155">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2913448412765225157">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765225093" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2913448412765225159">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765225161">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765225160">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765225139" resolveInfo="sourceNode" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765225165">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821112323" resolveInfo="addEdgeTo" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2913448412765225167">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2913448412765225151" resolveInfo="targetNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1654665216152485905">
      <property name="name" nameId="yvnu.1169194664001:0" value="getEdges" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1654665216152485909">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1654665216152485911">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1654665216152485907" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1654665216152485908">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1654665216152485912">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1654665216152485913">
            <property name="name" nameId="yvnu.1169194664001:0" value="allEdges" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1654665216152485914">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1654665216152488872">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1654665216152488874">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1654665216152488875">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1654665216152488876">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1654665216152488878">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1654665216152488879">
            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1654665216152488883">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821107956" resolveInfo="getNodes" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1654665216152488881">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1654665216152488884">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1654665216152488886">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1654665216152488885">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1654665216152485913" resolveInfo="allEdges" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1654665216152488890">
                  <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1654665216152488893">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1654665216152488892">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1654665216152488879" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1654665216152488897">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821110932" resolveInfo="getOutEdges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1654665216152488899">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1654665216152488901">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1654665216152485913" resolveInfo="allEdges" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8567569493821112501">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNode" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8567569493821112505">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8567569493821112503" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8567569493821112504">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8567569493821112508">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8567569493821112511">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8567569493821112510">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="8567569493821112515">
              <node role="argument" roleId="yvix.1162934736511:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8567569493821112517">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821112506" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8567569493821112506">
        <property name="name" nameId="yvnu.1169194664001:0" value="index" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8567569493821112507" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8567569493821112214">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNumNodes" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8567569493821112218" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8567569493821112216" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8567569493821112217">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8567569493821112219">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8567569493821112222">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8567569493821112221">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="8567569493821112226" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8567569493821112344">
      <property name="name" nameId="yvnu.1169194664001:0" value="addNode" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8567569493821112544">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8567569493821112346" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8567569493821112347">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8567569493821112348">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8567569493821112352">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8567569493821112351">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="8567569493821112356">
              <node role="argument" roleId="yvix.1227022698412:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8567569493821112358">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8567569493821112360">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4671312709908983850" resolveInfo="Node" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="8734440518942960001">
                    <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8734440518942960002">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8734440518942959980" resolveInfo="myNextNum" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="6088058844796081410">
                    <property name="value" nameId="yvor.1068580123138:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6088058844796081411">
      <property name="name" nameId="yvnu.1169194664001:0" value="addDummyNode" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6088058844796081503">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6088058844796081413" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6088058844796081414">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6088058844796081415">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6088058844796081416">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6088058844796081417">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="6088058844796081418">
              <node role="argument" roleId="yvix.1227022698412:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6088058844796081419">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6088058844796081420">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4671312709908983850" resolveInfo="Node" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="8734440518942960005">
                    <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8734440518942960006">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8734440518942959980" resolveInfo="myNextNum" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="6088058844796081424">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4660430665333281388">
      <property name="name" nameId="yvnu.1169194664001:0" value="addEdge" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4660430665333281393" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4660430665333281390" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4660430665333281391">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6984255766319276428">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6984255766319276430">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6984255766319276429">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4660430665333281394" resolveInfo="edge" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6984255766319276434">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6984255766319276407" resolveInfo="addToGraph" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4660430665333281394">
        <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4660430665333281395">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4038232163187048517">
      <property name="name" nameId="yvnu.1169194664001:0" value="addEdgeByIndex" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1567683135099892108">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4038232163187048519" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4038232163187048520">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4038232163187048526">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4038232163187048529">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="4038232163187048527">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821112501" resolveInfo="getNode" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4038232163187048528">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4038232163187048521" resolveInfo="sourceIndex" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4038232163187048533">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821112323" resolveInfo="addEdgeTo" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="4038232163187048534">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4038232163187048535">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4038232163187048523" resolveInfo="targetIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4038232163187048521">
        <property name="name" nameId="yvnu.1169194664001:0" value="sourceIndex" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4038232163187048522" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4038232163187048523">
        <property name="name" nameId="yvnu.1169194664001:0" value="targetIndex" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4038232163187048525" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="228830736476010680">
      <property name="name" nameId="yvnu.1169194664001:0" value="remove" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="228830736476010681" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="228830736476010682" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="228830736476010683">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="228830736476015953">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="228830736476015954">
            <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="228830736476015958">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="228830736476015957">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="228830736476010684" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="228830736476015962">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1327612371813210994" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="228830736476015956">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="228830736476015963">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="228830736476015965">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="228830736476015964">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="228830736476015954" resolveInfo="edge" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="228830736476015969">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4660430665333277202" resolveInfo="removeFromGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="228830736476015972">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="228830736476015974">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="228830736476015973">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveElementOperation" typeId="yvix.1167380149909:7" id="228830736476015978">
              <node role="argument" roleId="yvix.1167380149910:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="228830736476015980">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="228830736476010684" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="228830736476010684">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="228830736476010685">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4519409331094617227">
      <property name="name" nameId="yvnu.1169194664001:0" value="toString" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4519409331094617228" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4519409331094617229">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4519409331094617230">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4519409331094617234">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4519409331094617235">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4519409331094617236">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4519409331094617237">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4519409331094617238">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4519409331094617239">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4519409331094617240">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4519409331094617241">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4519409331094617235" resolveInfo="result" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4519409331094617242">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4519409331094617243">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4519409331094617244">
                  <property name="value" nameId="yvor.1070475926801:3" value=" nodes:\n" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4519409331094617245">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4519409331094617246">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4519409331094617247">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4519409331094617248">
                        <property name="value" nameId="yvor.1070475926801:3" value="Graph " />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="4519409331094704257">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4519409331094617250">
                      <property name="value" nameId="yvor.1070475926801:3" value=" with " />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4519409331094617251">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4519409331094617253">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821112214" resolveInfo="getNumNodes" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4519409331094617329" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="4519409331094617254">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="4519409331094617255">
            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4519409331094617256">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4519409331094617330" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4519409331094617258">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4519409331094617259">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4519409331094617260">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4519409331094617261">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4519409331094617262">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4519409331094617235" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4519409331094617263">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4519409331094617264">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4519409331094617265">
                      <property name="value" nameId="yvor.1070475926801:3" value=": \n" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4519409331094617266">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4519409331094617267">
                        <property name="value" nameId="yvor.1070475926801:3" value="node " />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4519409331094617269">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4519409331094617255" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4519409331094617271">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4519409331094617272">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4519409331094617273">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4519409331094617235" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4519409331094617274">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4519409331094617275">
                    <property name="value" nameId="yvor.1070475926801:3" value="  out edges:\n" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="4519409331094617276">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="4519409331094617277">
                <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4519409331094617278">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4519409331094617279">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4519409331094617255" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4519409331094617280">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821110932" resolveInfo="getOutEdges" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4519409331094617281">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4519409331094617282">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4519409331094617283">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4519409331094617284">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4519409331094617235" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4519409331094617285">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4519409331094617286">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4519409331094617287">
                          <property name="value" nameId="yvor.1070475926801:3" value=", " />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4519409331094617288">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4519409331094617277" resolveInfo="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4519409331094617289">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4519409331094617290">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4519409331094617291">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4519409331094617235" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4519409331094617292">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4519409331094617293">
                    <property name="value" nameId="yvor.1070475926801:3" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4519409331094617294">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4519409331094617295">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4519409331094617296">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4519409331094617235" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4519409331094617297">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4519409331094617298">
                    <property name="value" nameId="yvor.1070475926801:3" value="  in edges:\n" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="4519409331094617299">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="4519409331094617300">
                <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4519409331094617301">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4519409331094617302">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4519409331094617255" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4519409331094617303">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="190081711777510135" resolveInfo="getInEdges" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4519409331094617304">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4519409331094617305">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4519409331094617306">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4519409331094617307">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4519409331094617235" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4519409331094617308">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4519409331094617309">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4519409331094617310">
                          <property name="value" nameId="yvor.1070475926801:3" value=", " />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4519409331094617311">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4519409331094617300" resolveInfo="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4519409331094617312">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4519409331094617313">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4519409331094617314">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4519409331094617235" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4519409331094617315">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4519409331094617316">
                    <property name="value" nameId="yvor.1070475926801:3" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4519409331094617317">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4519409331094617318">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4519409331094617319">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4519409331094617235" resolveInfo="result" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4519409331094617320">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4519409331094617321">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="4519409331094704364">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4519409331094617323">
                  <property name="value" nameId="yvor.1070475926801:3" value="end " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4519409331094617324">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4519409331094617325">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4519409331094617326">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4519409331094617235" resolveInfo="result" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4519409331094617327">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="4519409331094617231">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8567569493821107942">
      <property name="name" nameId="yvnu.1169194664001:0" value="myNodes" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8567569493821107943" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8567569493821107945">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8567569493821107947">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8734440518942959980">
      <property name="name" nameId="yvnu.1169194664001:0" value="myNextNum" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8734440518942959981" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8734440518942959986" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8567569493821103299" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8567569493821103300">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8567569493821103301" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8567569493821103302" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8567569493821103303">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8567569493821107948">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8567569493821107950">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8567569493821107953">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="8567569493821107954">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8567569493821107955">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8567569493821107949">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8734440518942959988">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8734440518942959990">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8734440518942959993">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8734440518942959989">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8734440518942959980" resolveInfo="nextNum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225087">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224985" resolveInfo="IGraph" />
    </node>
  </root>
  <root id="2913448412765224981">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765224987">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getInEdges" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765224989" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765224990" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="8949260152464071677">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="8949260152464071678">
          <node role="bound" roleId="yvor.1171903916107:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8949260152464071679">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224983" resolveInfo="IEdge" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765224994">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getOutEdges" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765224997" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765224998" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="8949260152464071673">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="8949260152464071675">
          <node role="bound" roleId="yvor.1171903916107:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8949260152464071676">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224983" resolveInfo="IEdge" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765224999">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getEdges" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225002" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225003" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="8949260152464071680">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="8949260152464071681">
          <node role="bound" roleId="yvor.1171903916107:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8949260152464071682">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224983" resolveInfo="IEdge" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765224982" />
  </root>
  <root id="2913448412765224983">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765225004">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getSource" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225008">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224981" resolveInfo="INode" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225006" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225007" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765225009">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getTarget" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225013">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224981" resolveInfo="INode" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225011" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225012" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4998536563116557937">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getOpposite" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4998536563116557941">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224981" resolveInfo="INode" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4998536563116557939" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4998536563116557940" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4998536563116557942">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4998536563116557943">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765224984" />
  </root>
  <root id="2913448412765224985">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765225018">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getNodes" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225020" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225021" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="8949260152464071665">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="8949260152464084892">
          <node role="bound" roleId="yvor.1171903916107:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8949260152464084894">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224981" resolveInfo="INode" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765225025">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getEdges" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="8949260152464071670">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="8949260152464071671">
          <node role="bound" roleId="yvor.1171903916107:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8949260152464071672">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224983" resolveInfo="IEdge" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225027" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225028" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765225032">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="createNode" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225034" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225035" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991928771">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224981" resolveInfo="INode" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2913448412765225037">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="connect" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225041">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224983" resolveInfo="IEdge" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765225039" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2913448412765225040" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2913448412765225042">
        <property name="name" nameId="yvnu.1169194664001:0" value="source" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225043">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2913448412765225044">
        <property name="name" nameId="yvnu.1169194664001:0" value="target" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765225046">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2913448412765224986" />
  </root>
  <root id="6003893670991928460">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6003893670991928467">
      <property name="name" nameId="yvnu.1169194664001:0" value="myInclusionTree" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6003893670991928468" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991928473">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6003893670991929203">
      <property name="name" nameId="yvnu.1169194664001:0" value="myLeafClusters" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6003893670991929204" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="6003893670991929206">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991929209">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991929210">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6003893670991928547">
      <property name="name" nameId="yvnu.1169194664001:0" value="myRoot" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6003893670991928548" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991928550">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6003893670991928461" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6003893670991928462">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6003893670991928463" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6003893670991928464" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6003893670991928465">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="6003893670991928486">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821103300" resolveInfo="Graph" />
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6003893670991928474">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6003893670991928480">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6003893670991928483">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6003893670991928484">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821103300" resolveInfo="Graph" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6003893670991928475">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991928467" resolveInfo="myInclusionTree" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6003893670991929260">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6003893670991929262">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6003893670991929265">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="6003893670991929266">
                <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991929267">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991929268">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6003893670991929261">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991929203" resolveInfo="myLeafClusters" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991928466">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103298" resolveInfo="Graph" />
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991928521">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6003893670991928487" resolveInfo="IClusteredGraph" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6003893670991928522">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNodesInCluster" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6003893670991928523">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991928524">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6003893670991928525" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6003893670991928526">
        <property name="name" nameId="yvnu.1169194664001:0" value="cluster" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6172745735269727699">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6003893670991928528">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6003893670991929393">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6003893670991929394">
            <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="6003893670991929395">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991929397">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6003893670991929399">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="6003893670991929400">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991929401">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6003893670991929403">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="6003893670991929404">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6003893670991929270" resolveInfo="getNodesInCluster" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="6172745735269727702">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="6172745735269727703">
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6172745735269727704">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991928526" resolveInfo="cluster" />
                </node>
                <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6172745735269727705">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6003893670991929407">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991929394" resolveInfo="nodes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6003893670991929412">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6003893670991929413">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991929394" resolveInfo="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4998536563116676152">
      <property name="name" nameId="yvnu.1169194664001:0" value="setNodeInCluster" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4998536563116676153" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4998536563116676154" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4998536563116676155">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4998536563116676161">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4998536563116676167">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4998536563116676170">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4998536563116676158" resolveInfo="node" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="4998536563116676163">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4998536563116676166">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4998536563116676156" resolveInfo="cluster" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4998536563116676162">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991929203" resolveInfo="myLeafClusters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4998536563116676156">
        <property name="name" nameId="yvnu.1169194664001:0" value="cluster" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4998536563116676171">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4998536563116676158">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4998536563116676160">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6003893670991929270">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNodesInCluster" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6003893670991929274" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6003893670991929273">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6003893670991929312">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6003893670991929313">
            <property name="name" nameId="yvnu.1169194664001:0" value="subclusters" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6003893670991929314">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991929332">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6003893670991929333">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6003893670991929317">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6003893670991929318">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991929278" resolveInfo="cluster" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6003893670991929319">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821110932" resolveInfo="getOutEdges" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="6003893670991929349">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6003893670991929350">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6003893670991929351">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6003893670991929352">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6003893670991929353">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6003893670991929354">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991929356" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6003893670991929355">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8567569493821111989" resolveInfo="getTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6003893670991929356">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6003893670991929357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="6003893670991929286">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="6003893670991929287">
            <property name="name" nameId="yvnu.1169194664001:0" value="subcluster" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6003893670991929329">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991929313" resolveInfo="subclusters" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6003893670991929289">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6003893670991929330">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="6003893670991929331">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6003893670991929270" resolveInfo="getNodesInCluster" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6003893670991929358">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6003893670991929287" resolveInfo="subcluster" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6003893670991929360">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991929280" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6003893670991929364">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6003893670991929365">
            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991929366">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6003893670991929369">
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6003893670991929368">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991929203" resolveInfo="myLeafClusters" />
              </node>
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6003893670991929373">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991929278" resolveInfo="cluster" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6003893670991929375">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6003893670991929376">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6003893670991929384">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6003893670991929386">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6003893670991929385">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991929280" resolveInfo="nodes" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="6003893670991929390">
                  <node role="argument" roleId="yvix.1226567214363:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6003893670991929392">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991929365" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="6003893670991929380">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6003893670991929383" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6003893670991929379">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991929365" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6003893670991929278">
        <property name="name" nameId="yvnu.1169194664001:0" value="cluster" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6172745735269727701">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6003893670991929280">
        <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="6003893670991929282">
          <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991929284">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6003893670991929285" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4998536563116677143">
      <property name="name" nameId="yvnu.1169194664001:0" value="setRoot" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4998536563116677145" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4998536563116677146">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4998536563116677151">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4998536563116677153">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4998536563116677156">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4998536563116677148" resolveInfo="root" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4998536563116677152">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991928547" resolveInfo="myRoot" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4998536563116677147" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4998536563116677148">
        <property name="name" nameId="yvnu.1169194664001:0" value="root" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4998536563116677149">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6003893670991928529">
      <property name="name" nameId="yvnu.1169194664001:0" value="getRoot" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6003893670991928530" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4998536563116677150">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6003893670991928532">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6003893670991929186">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6003893670991929187">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991928547" resolveInfo="myRoot" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6003893670991928533">
      <property name="name" nameId="yvnu.1169194664001:0" value="getUnderlyingGraph" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6003893670991928535" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6003893670991928536">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6003893670991929189">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6003893670991929190" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4998536563116676150">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6003893670991928537">
      <property name="name" nameId="yvnu.1169194664001:0" value="getInclusionTree" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4998536563116676151">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6003893670991928539" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6003893670991928540">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6003893670991929192">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6003893670991929193">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6003893670991928467" resolveInfo="myInclusionTree" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6003893670991928487">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6003893670991928494">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getInclusionTree" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991928498">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224985" resolveInfo="IGraph" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6003893670991928496" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6003893670991928497" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6003893670991928499">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getUnderlyingGraph" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991928503">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224985" resolveInfo="IGraph" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6003893670991928501" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6003893670991928502" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6003893670991928504">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getRoot" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6003893670991928506" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6003893670991928507" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991928511">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224981" resolveInfo="INode" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6003893670991928512">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getNodesInCluster" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6003893670991928516">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="6003893670991929244">
          <node role="bound" roleId="yvor.1171903916107:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991929246">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224981" resolveInfo="INode" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6003893670991928514" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6003893670991928515" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6003893670991928519">
        <property name="name" nameId="yvnu.1169194664001:0" value="cluster" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6172745735269727698">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6003893670991928488" />
    <node role="extendedInterface" roleId="yvor.1107797138135:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6003893670991928489">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2913448412765224985" resolveInfo="IGraph" />
    </node>
  </root>
</model>


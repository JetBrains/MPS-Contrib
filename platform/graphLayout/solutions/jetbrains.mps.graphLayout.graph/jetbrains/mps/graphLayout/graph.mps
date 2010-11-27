<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="kthp" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4671312709908983848">
      <property name="name" nameId="tpck.1169194664001" value="Node" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8567569493821103292">
      <property name="name" nameId="tpck.1169194664001" value="Edge" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8567569493821103298">
      <property name="name" nameId="tpck.1169194664001" value="Graph" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="2913448412765224981">
      <property name="name" nameId="tpck.1169194664001" value="INode" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="2913448412765224983">
      <property name="name" nameId="tpck.1169194664001" value="IEdge" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="2913448412765224985">
      <property name="name" nameId="tpck.1169194664001" value="IGraph" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6003893670991928460">
      <property name="name" nameId="tpck.1169194664001" value="ClusteredGraph" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cluster" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="6003893670991928487">
      <property name="name" nameId="tpck.1169194664001" value="IClusteredGraph" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cluster" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="3815873320642548339">
      <property name="name" nameId="tpck.1169194664001" value="IGraphModificationListener" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="event" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3815873320642571243">
      <property name="name" nameId="tpck.1169194664001" value="GraphModificationEvent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="event" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3815873320642579364">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="event" />
      <property name="name" nameId="tpck.1169194664001" value="GraphModificationProcessor" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6105852918337367522">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="event" />
      <property name="name" nameId="tpck.1169194664001" value="EdgesHistoryManager" />
    </node>
  </roots>
  <root id="4671312709908983848">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8567569493821112323">
      <property name="name" nameId="tpck.1169194664001" value="addEdgeTo" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4660430665333277099">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8567569493821112326">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4660430665333277100">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4660430665333277101">
            <property name="name" nameId="tpck.1169194664001" value="edge" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4660430665333277102">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4660430665333277103">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4660430665333277104">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821103294" resolveInfo="Edge" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4660430665333277105" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4660430665333277106">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821112328" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8567569493821112330">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="190081711777510263">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="190081711777510262" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="190081711777510267">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4660430665333281403" resolveInfo="addOutEdge" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="190081711777510268">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4660430665333277101" resolveInfo="edge" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4179389957059013852">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4179389957059013856">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4179389957059013859" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4179389957059013855">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821112328" resolveInfo="target" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4179389957059013854">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="190081711777510192">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="190081711777510194">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="190081711777510193">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821112328" resolveInfo="target" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="190081711777510198">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="190081711777510211" resolveInfo="addInEdge" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="190081711777510226">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4660430665333277101" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4660430665333277109">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4660430665333277111">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4660430665333277101" resolveInfo="edge" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8567569493821112328">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8567569493821112329">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8567569493821110932">
      <property name="name" nameId="tpck.1169194664001" value="getOutEdges" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8567569493821110936">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8567569493821110938">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8567569493821110934" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8567569493821110935">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8567569493821110939">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8567569493821110941">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821103314" resolveInfo="myOutEdges" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="190081711777510135">
      <property name="name" nameId="tpck.1169194664001" value="getInEdges" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="190081711777510139">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="190081711777510141">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="190081711777510137" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="190081711777510138">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="190081711777510142">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="190081711777510144">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="190081711777510129" resolveInfo="myInEdges" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1327612371813210994">
      <property name="name" nameId="tpck.1169194664001" value="getEdges" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1327612371813210998">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1327612371813211000">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1327612371813210996" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1327612371813210997">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1327612371813211001">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1327612371813211003">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="190081711777510145" resolveInfo="getEdges" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1327612371813211005">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="2899723422951324703" resolveInfo="BOTH" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="190081711777510145">
      <property name="name" nameId="tpck.1169194664001" value="getEdges" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="190081711777510149">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="190081711777510151">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="190081711777510147" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="190081711777510148">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="190081711777510156">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="190081711777510160">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="190081711777510159">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="190081711777510154" resolveInfo="dir" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="190081711777510165">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="190081711777509663" resolveInfo="FRONT" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="190081711777510158">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="190081711777510166">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="190081711777510168">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821110932" resolveInfo="getOutEdges" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2899723422951324704">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2899723422951324708">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2899723422951324712">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="2899723422951324703" resolveInfo="BOTH" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2899723422951324707">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="190081711777510154" resolveInfo="dir" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2899723422951324706">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2899723422951324713">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2899723422951324723">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2899723422951324716">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2899723422951324715">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821110932" resolveInfo="getOutEdges" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="2899723422951324720">
                      <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2899723422951324722">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="190081711777510135" resolveInfo="getInEdges" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2899723422951324727" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="190081711777510175">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="190081711777510176">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="190081711777510177">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="190081711777510181">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="190081711777510135" resolveInfo="getInEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="190081711777510154">
        <property name="name" nameId="tpck.1169194664001" value="dir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="190081711777510155">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4660430665333281403">
      <property name="name" nameId="tpck.1169194664001" value="addOutEdge" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4660430665333281404" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4660430665333281406">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4660430665333281410">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4660430665333281412">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4660430665333281411">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821103314" resolveInfo="myOutEdges" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4660430665333281416">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4660430665333281418">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4660430665333281408" resolveInfo="edge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4660430665333281408">
        <property name="name" nameId="tpck.1169194664001" value="edge" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4660430665333281409">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="190081711777510211">
      <property name="name" nameId="tpck.1169194664001" value="addInEdge" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="190081711777510212" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="190081711777510214">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="190081711777510217">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="190081711777510219">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="190081711777510218">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="190081711777510129" resolveInfo="myInEdges" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="190081711777510223">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="190081711777510225">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="190081711777510215" resolveInfo="edge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="190081711777510215">
        <property name="name" nameId="tpck.1169194664001" value="edge" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="190081711777510216">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8567569493821103314">
      <property name="name" nameId="tpck.1169194664001" value="myOutEdges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8567569493821103315" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8567569493821103317">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8567569493821103319">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="190081711777510129">
      <property name="name" nameId="tpck.1169194664001" value="myInEdges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="190081711777510130" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="190081711777510132">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="190081711777510134">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1763712338172351687">
      <property name="name" nameId="tpck.1169194664001" value="myIsDummy" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1763712338172351688" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1763712338172351690" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8567569493821112294">
      <property name="name" nameId="tpck.1169194664001" value="myIndex" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8567569493821112295" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8567569493821112297" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1763712338172382425">
      <property name="name" nameId="tpck.1169194664001" value="myGraph" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1763712338172382426" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1763712338172382428">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4671312709908983849" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4671312709908983850">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4671312709908983851" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4671312709908983853">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1763712338172382433">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1763712338172382435">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1763712338172382438">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1763712338172382429" resolveInfo="graph" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1763712338172382434">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1763712338172382425" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8567569493821103320">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8567569493821107702">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8567569493821107705">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="8567569493821107706">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8567569493821107707">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8567569493821103321">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821103314" resolveInfo="myEdges" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="190081711777510242">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="190081711777510255">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="190081711777510258">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="190081711777510259">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="190081711777510260">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="190081711777510243">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="190081711777510129" resolveInfo="myInEdges" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8567569493821112301">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8567569493821112303">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8567569493821112311">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821112298" resolveInfo="index" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8567569493821112302">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821112294" resolveInfo="myIndex" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1763712338172351695">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1763712338172351697">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1763712338172351700">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1763712338172351691" resolveInfo="isDummy" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1763712338172351696">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1763712338172351687" resolveInfo="myIsDummy" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1763712338172382429">
        <property name="name" nameId="tpck.1169194664001" value="graph" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1763712338172382431">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8567569493821112298">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8567569493821112299" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1763712338172351691">
        <property name="name" nameId="tpck.1169194664001" value="isDummy" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1763712338172351693" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4660430665333281569">
      <property name="name" nameId="tpck.1169194664001" value="getIndex" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4660430665333281570" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4660430665333281571" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4660430665333281572">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4660430665333281573">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4660430665333281574">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4660430665333281575" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4660430665333281576">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8567569493821112294" resolveInfo="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1763712338172351701">
      <property name="name" nameId="tpck.1169194664001" value="isDummy" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1763712338172351705" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1763712338172351703" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1763712338172351704">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1763712338172351706">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1763712338172351707">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1763712338172351687" resolveInfo="myIsDummy" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1763712338172382656">
      <property name="name" nameId="tpck.1169194664001" value="getGraph" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1763712338172382660">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1763712338172382658" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1763712338172382659">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1763712338172382661">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1763712338172382662">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1763712338172382425" resolveInfo="myGraph" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8780938838750190861">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8780938838750190862" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8780938838750190863">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8780938838750190864">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8780938838750190868">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8780938838750190873">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~Integer" resolveInfo="Integer" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Integer%dtoString(int)%cjava%dlang%dString" resolveInfo="toString" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8780938838750190874">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821112294" resolveInfo="myIndex" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8780938838750190865">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" />
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2913448412765225047">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224981" resolveInfo="INode" />
    </node>
  </root>
  <root id="8567569493821103292">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8567569493821107717">
      <property name="name" nameId="tpck.1169194664001" value="mySource" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8567569493821107718" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8567569493821107720">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8567569493821107721">
      <property name="name" nameId="tpck.1169194664001" value="myTarget" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8567569493821107722" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8567569493821107724">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8567569493821103293" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8567569493821103294">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8567569493821103295" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8567569493821103297">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8567569493821107730">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8567569493821107732">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8567569493821107735">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107725" resolveInfo="source" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8567569493821107731">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107717" resolveInfo="mySource" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8567569493821107737">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8567569493821107739">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8567569493821107742">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107727" resolveInfo="target" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8567569493821107738">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8567569493821107725">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8567569493821107726">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8567569493821107727">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8567569493821107729">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="190081711777475268" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8567569493821111981">
      <property name="name" nameId="tpck.1169194664001" value="getSource" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8567569493821111982">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8567569493821111983" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8567569493821111984">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8567569493821111985">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8567569493821111986">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8567569493821111987" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8567569493821111988">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8567569493821107717" resolveInfo="mySource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="190081711777515809">
      <property name="name" nameId="tpck.1169194664001" value="getSource" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="190081711777515813">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="190081711777515811" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="190081711777515812">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="190081711777515816">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="190081711777515820">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="190081711777515819">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="190081711777515814" resolveInfo="dir" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="190081711777515824">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="190081711777509663" resolveInfo="FRONT" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="190081711777515818">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="190081711777515825">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="190081711777515827">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821111981" resolveInfo="getSource" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="190081711777515833">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="190081711777515834">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="190081711777515835">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="190081711777515837">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821111989" resolveInfo="getTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="190081711777515814">
        <property name="name" nameId="tpck.1169194664001" value="dir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="190081711777515815">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="190081711777515847">
      <property name="name" nameId="tpck.1169194664001" value="getTarget" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="190081711777515851">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="190081711777515849" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="190081711777515850">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="190081711777515854">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="190081711777515858">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="190081711777515866">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="190081711777509663" resolveInfo="FRONT" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="190081711777515857">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="190081711777515852" resolveInfo="dir" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="190081711777515856">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="190081711777515864">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="190081711777515867">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821111989" resolveInfo="getTarget" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="190081711777515868">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="190081711777515869">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="190081711777515870">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="190081711777515872">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821111981" resolveInfo="getSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="190081711777515852">
        <property name="name" nameId="tpck.1169194664001" value="dir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="190081711777515853">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8567569493821111989">
      <property name="name" nameId="tpck.1169194664001" value="getTarget" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8567569493821111990">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8567569493821111991" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8567569493821111992">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8567569493821111993">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8567569493821111994">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8567569493821111995" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8567569493821111996">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1646208389854254579">
      <property name="name" nameId="tpck.1169194664001" value="getOpposite" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1646208389854254583">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1646208389854254581" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1646208389854254582">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1646208389854254586">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1646208389854254590">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1646208389854254606">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107717" resolveInfo="mySource" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1646208389854254589">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1646208389854254584" resolveInfo="node" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1646208389854254588">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1646208389854254594">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1646208389854254607">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1646208389854254598">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1646208389854254599">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1646208389854254609">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1646208389854254611">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107717" resolveInfo="mySource" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1646208389854254603">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1646208389854254608">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1646208389854254602">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1646208389854254584" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1646208389854254613">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1646208389854254615">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1646208389854254617">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4422427343208637565">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4422427343208637568" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4422427343208637557">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4422427343208637561">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4422427343208637564">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1646208389854254584" resolveInfo="node" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4422427343208637560">
                      <property name="value" nameId="tpee.1070475926801" value="node " />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1646208389854254618">
                    <property name="value" nameId="tpee.1070475926801" value=" is't adjacent to edge " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1646208389854254584">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4998536563116557944">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4179389957059014443">
      <property name="name" nameId="tpck.1169194664001" value="getAdjacentNodes" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4179389957059014447">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4179389957059014449">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4179389957059014445" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4179389957059014446">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4179389957059014450">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4179389957059014452">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4179389957059014453">
              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4179389957059014454">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4179389957059014456">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821111981" resolveInfo="getSource" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4179389957059014458">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821111989" resolveInfo="getTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4660430665333277202">
      <property name="name" nameId="tpck.1169194664001" value="removeFromGraph" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4660430665333277203" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4660430665333277205">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4660430665333277206">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4660430665333277213">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4660430665333277208">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4660430665333277207">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107717" resolveInfo="mySource" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4660430665333277212">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821110932" resolveInfo="getOutEdges" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="4660430665333277217">
              <node role="argument" roleId="tp2q.1167380149910" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4660430665333277219" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="190081711777510270">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="190081711777510277">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="190081711777510272">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="190081711777510271">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="190081711777510276">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="190081711777510135" resolveInfo="getInEdges" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="190081711777510281">
              <node role="argument" roleId="tp2q.1167380149910" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="190081711777510283" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6984255766319276407">
      <property name="name" nameId="tpck.1169194664001" value="addToGraph" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6984255766319276408" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6984255766319276410">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6984255766319276411">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6984255766319276413">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6984255766319276412">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107717" resolveInfo="mySource" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6984255766319276417">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4660430665333281403" resolveInfo="addOutEdge" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6984255766319276418" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6984255766319276420">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6984255766319276422">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6984255766319276421">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6984255766319276426">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="190081711777510211" resolveInfo="addInEdge" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6984255766319276427" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.EnumClass" typeId="tpee.1083245097125" id="190081711777509657">
      <property name="name" nameId="tpck.1169194664001" value="Direction" />
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="190081711777509663">
        <property name="name" nameId="tpck.1169194664001" value="FRONT" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="190081711777509659" resolveInfo="Direction" />
      </node>
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="190081711777509664">
        <property name="name" nameId="tpck.1169194664001" value="BACK" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="190081711777509659" resolveInfo="Direction" />
      </node>
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="2899723422951324703">
        <property name="name" nameId="tpck.1169194664001" value="BOTH" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="190081711777509659" resolveInfo="Direction" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="190081711777509658" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="190081711777509659">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="190081711777509660" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="190081711777509661" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="190081711777509662" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7777374380555164014">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7777374380555164015" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7777374380555164016">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7777374380555164017">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7777374380555164021">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7777374380555164046">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7777374380555164049">
              <property name="value" nameId="tpee.1070475926801" value="]" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7777374380555164037">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7777374380555164033">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7777374380555164024">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7777374380555164023">
                    <property name="value" nameId="tpee.1070475926801" value="[" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7777374380555164028">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7777374380555164027">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821111981" resolveInfo="getSource" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7777374380555164032">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4660430665333281569" resolveInfo="getIndex" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7777374380555164036">
                  <property name="value" nameId="tpee.1070475926801" value=" -&gt; " />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7777374380555164041">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7777374380555164040">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821111989" resolveInfo="getTarget" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7777374380555164045">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4660430665333281569" resolveInfo="getIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7777374380555164018">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1654665216152488964">
      <property name="name" nameId="tpck.1169194664001" value="revert" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1654665216152488965" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1654665216152488967">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6984255766319276399">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6984255766319276400">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4660430665333277202" resolveInfo="removeFromGraph" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1654665216152488970">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1654665216152488971">
            <property name="name" nameId="tpck.1169194664001" value="temp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1654665216152488972">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1654665216152488974">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107717" resolveInfo="mySource" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1654665216152488976">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1654665216152488978">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1654665216152488981">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1654665216152488977">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107717" resolveInfo="mySource" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1654665216152488983">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1654665216152488985">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1654665216152488988">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1654665216152488971" resolveInfo="temp" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1654665216152488984">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6984255766319276436">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6984255766319276437">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6984255766319276407" resolveInfo="addToGraph" />
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2913448412765225086">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224983" resolveInfo="IEdge" />
    </node>
  </root>
  <root id="8567569493821103298">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8567569493821107956">
      <property name="name" nameId="tpck.1169194664001" value="getNodes" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8567569493821107960">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8567569493821110918">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8567569493821107958" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8567569493821107959">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8567569493821110919">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8567569493821110921">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3815873320642557945">
      <property name="name" nameId="tpck.1169194664001" value="getEdges" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3815873320642557946">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642557947">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642557948" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642557949">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3815873320642557950">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3815873320642557951">
            <property name="name" nameId="tpck.1169194664001" value="allEdges" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3815873320642557952">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642557953">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3815873320642557954">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3815873320642557955">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642557956">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3815873320642557957">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3815873320642557958">
            <property name="name" nameId="tpck.1169194664001" value="node" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3815873320642557959">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821107956" resolveInfo="getNodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642557960">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642557961">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815873320642557962">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3815873320642557963">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642557951" resolveInfo="allEdges" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3815873320642557964">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815873320642557965">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3815873320642557966">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3815873320642557958" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3815873320642557967">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821110932" resolveInfo="getOutEdges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3815873320642557968">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3815873320642557969">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642557951" resolveInfo="allEdges" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3815873320642570892">
      <property name="name" nameId="tpck.1169194664001" value="createNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642570893">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1763712338172351754" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642570895">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3815873320642571230">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3815873320642571231">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642571232">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3815873320642571233">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3815873320642571234">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4671312709908983850" resolveInfo="Node" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1763712338172382440" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3815873320642571235">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642571236">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8734440518942959980" resolveInfo="myNextNum" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1763712338172351741">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1763712338172351738" resolveInfo="isDummy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642570896">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815873320642570897">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642570898">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddLastElementOperation" typeId="tp2q.1227022179634" id="3815873320642570899">
              <node role="argument" roleId="tp2q.1227022698412" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3815873320642571237">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642571231" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579491">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815873320642579493">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579492">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579476" resolveInfo="processor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3815873320642579497">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579449" resolveInfo="process" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3815873320642579498">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3815873320642579500">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642571245" resolveInfo="GraphModificationEvent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3815873320642579503">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3815873320642579234" resolveInfo="NODE_CREATED" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3815873320642571269" resolveInfo="GraphModificationEvent.Type" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3815873320642579505">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642571231" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3815873320642579507">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3815873320642579509">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642571231" resolveInfo="node" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1763712338172351738">
        <property name="name" nameId="tpck.1169194664001" value="isDummy" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1763712338172351739" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1763712338172351742">
      <property name="name" nameId="tpck.1169194664001" value="createNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1763712338172351746">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1763712338172351744" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1763712338172351745">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1763712338172351747">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1763712338172351748">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642570892" resolveInfo="createNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1763712338172351749" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1763712338172351711">
      <property name="name" nameId="tpck.1169194664001" value="createDummyNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1763712338172351712">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1763712338172351713" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1763712338172351714">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1763712338172351751">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1763712338172351752">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642570892" resolveInfo="createNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1763712338172351753">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2913448412765225088">
      <property name="name" nameId="tpck.1169194664001" value="connect" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991928976">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642579511" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2913448412765225091">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2913448412765225092">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2913448412765225093">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2913448412765225094">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2913448412765225095">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2913448412765225138">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2913448412765225139">
            <property name="name" nameId="tpck.1169194664001" value="sourceNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2913448412765225140">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2913448412765225144">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2913448412765225145">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2913448412765225091" resolveInfo="source" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2913448412765225146">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2913448412765225150">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2913448412765225151">
            <property name="name" nameId="tpck.1169194664001" value="targetNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2913448412765225152">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2913448412765225154">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2913448412765225155">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2913448412765225157">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2913448412765225093" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1763712338172420696">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1763712338172420697">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1763712338172420726">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1763712338172420728">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1763712338172420730">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1763712338172420731">
                    <property name="value" nameId="tpee.1070475926801" value="try to connect nodes of other graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1763712338172420710">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1763712338172420719">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1763712338172420722" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1763712338172420714">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1763712338172420713">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2913448412765225151" resolveInfo="targetNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1763712338172420718">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1763712338172382656" resolveInfo="getGraph" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1763712338172420706">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1763712338172420701">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1763712338172420700">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2913448412765225139" resolveInfo="sourceNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1763712338172420705">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1763712338172382656" resolveInfo="getGraph" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1763712338172420709" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3815873320642579512">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3815873320642579513">
            <property name="name" nameId="tpck.1169194664001" value="edge" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579514">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815873320642579515">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3815873320642579516">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2913448412765225139" resolveInfo="sourceNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3815873320642579517">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821112323" resolveInfo="addEdgeTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3815873320642579518">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2913448412765225151" resolveInfo="targetNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579524">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815873320642579526">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579525">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579476" resolveInfo="processor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3815873320642579530">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579449" resolveInfo="process" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3815873320642579531">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3815873320642579533">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579268" resolveInfo="GraphModificationEvent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3815873320642579535">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3815873320642579236" resolveInfo="EDGE_ADDED" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3815873320642571269" resolveInfo="GraphModificationEvent.Type" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3815873320642579537">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579513" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3815873320642579520">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3815873320642579522">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579513" resolveInfo="edge" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3815873320642571190">
      <property name="name" nameId="tpck.1169194664001" value="addEdge" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3815873320642579561" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1763712338172354466" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642571193">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642571194">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815873320642571195">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3815873320642571196">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642571198" resolveInfo="edge" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3815873320642571197">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6984255766319276407" resolveInfo="addToGraph" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579540">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815873320642579541">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579542">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579476" resolveInfo="myProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3815873320642579543">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579449" resolveInfo="fire" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3815873320642579544">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3815873320642579545">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579268" resolveInfo="GraphModificationEvent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3815873320642579546">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3815873320642571269" resolveInfo="Type" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3815873320642579236" resolveInfo="EDGE_ADDED" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3815873320642579548">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642571198" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3815873320642571198">
        <property name="name" nameId="tpck.1169194664001" value="edge" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579538">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8567569493821112501">
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8567569493821112505">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8567569493821112503" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8567569493821112504">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8567569493821112508">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8567569493821112511">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8567569493821112510">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="8567569493821112515">
              <node role="argument" roleId="tp2q.1162934736511" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8567569493821112517">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821112506" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8567569493821112506">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8567569493821112507" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8567569493821112214">
      <property name="name" nameId="tpck.1169194664001" value="getNumNodes" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8567569493821112218" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8567569493821112216" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8567569493821112217">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8567569493821112219">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8567569493821112222">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8567569493821112221">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8567569493821112226" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4038232163187048517">
      <property name="name" nameId="tpck.1169194664001" value="addEdgeByIndex" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1567683135099892108">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4038232163187048519" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4038232163187048520">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1763712338172337247">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1763712338172337248">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2913448412765225088" resolveInfo="connect" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1763712338172337249">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821112501" resolveInfo="getNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1763712338172337250">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4038232163187048521" resolveInfo="sourceIndex" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1763712338172337252">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821112501" resolveInfo="getNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1763712338172337253">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4038232163187048523" resolveInfo="targetIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4038232163187048521">
        <property name="name" nameId="tpck.1169194664001" value="sourceIndex" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4038232163187048522" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4038232163187048523">
        <property name="name" nameId="tpck.1169194664001" value="targetIndex" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4038232163187048525" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="228830736476010680">
      <property name="name" nameId="tpck.1169194664001" value="deleteNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="228830736476010681" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="228830736476010682" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="228830736476010683">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="228830736476015953">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="228830736476015954">
            <property name="name" nameId="tpck.1169194664001" value="edge" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="228830736476015958">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="228830736476015957">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="228830736476010684" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="228830736476015962">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1327612371813210994" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="228830736476015956">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="228830736476015963">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="228830736476015965">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="228830736476015964">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="228830736476015954" resolveInfo="edge" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="228830736476015969">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4660430665333277202" resolveInfo="removeFromGraph" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579550">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815873320642579551">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579552">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579476" resolveInfo="myProcessor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3815873320642579553">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579449" resolveInfo="fire" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3815873320642579554">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3815873320642579555">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579268" resolveInfo="GraphModificationEvent" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3815873320642579558">
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3815873320642579237" resolveInfo="EDGE_REMOVED" />
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3815873320642571269" resolveInfo="GraphModificationEvent.Type" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3815873320642579559">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="228830736476015954" resolveInfo="edge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="228830736476015972">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="228830736476015974">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="228830736476015973">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="228830736476015978">
              <node role="argument" roleId="tp2q.1167380149910" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="228830736476015980">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="228830736476010684" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579562">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815873320642579563">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579564">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579476" resolveInfo="myProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3815873320642579565">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579449" resolveInfo="fire" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3815873320642579566">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3815873320642579567">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642571245" resolveInfo="GraphModificationEvent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3815873320642579571">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3815873320642579235" resolveInfo="NODE_DETETED" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3815873320642571269" resolveInfo="GraphModificationEvent.Type" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3815873320642579570">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="228830736476010684" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="228830736476010684">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="228830736476010685">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1763712338172337254">
      <property name="name" nameId="tpck.1169194664001" value="removeEdge" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1763712338172337255" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1763712338172337256" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1763712338172337257">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1763712338172337301">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1763712338172337303">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1763712338172337302">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1763712338172337258" resolveInfo="edge" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1763712338172337307">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4660430665333277202" resolveInfo="removeFromGraph" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1763712338172337309">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1763712338172337311">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1763712338172337310">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579476" resolveInfo="myProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1763712338172337315">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579449" resolveInfo="fire" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1763712338172337316">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1763712338172345277">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579268" resolveInfo="GraphModificationEvent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1763712338172345279">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3815873320642579237" resolveInfo="EDGE_REMOVED" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3815873320642571269" resolveInfo="GraphModificationEvent.Type" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1763712338172345281">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1763712338172337258" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1763712338172337258">
        <property name="name" nameId="tpck.1169194664001" value="edge" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1763712338172337259">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1763712338172337295">
      <property name="name" nameId="tpck.1169194664001" value="revertEdge" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1763712338172337296" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1763712338172337297" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1763712338172337298">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1763712338172345282">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1763712338172345284">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1763712338172345283">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1763712338172337299" resolveInfo="edge" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1763712338172345288">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1654665216152488964" resolveInfo="revert" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1763712338172345290">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1763712338172345297">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1763712338172345298">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579476" resolveInfo="myProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1763712338172345299">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579449" resolveInfo="fire" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1763712338172345300">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1763712338172345301">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579268" resolveInfo="GraphModificationEvent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1763712338172345304">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3815873320642579238" resolveInfo="EDGE_REVERTED" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3815873320642571269" resolveInfo="GraphModificationEvent.Type" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1763712338172345303">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1763712338172337299" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1763712338172337299">
        <property name="name" nameId="tpck.1169194664001" value="edge" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1763712338172337300">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="389705031868526560">
      <property name="name" nameId="tpck.1169194664001" value="splitEdge" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5181634970276400564">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5181634970276400565">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="389705031868526562" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="389705031868526567">
        <property name="name" nameId="tpck.1169194664001" value="edge" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="389705031868526568">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="389705031868526569">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="389705031868526570">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="389705031868526572">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="389705031868526571">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579476" resolveInfo="myProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="389705031868526576">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579380" resolveInfo="suspend" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="389705031868526602">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="389705031868526607">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="389705031868526603">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526567" resolveInfo="edge" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="389705031868526611">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4660430665333277202" resolveInfo="removeFromGraph" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="389705031868526580">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="389705031868526581">
            <property name="name" nameId="tpck.1169194664001" value="newEdges" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5181634970276400521">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5181634970276400522">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5181634970276400524">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5181634970276400525">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5181634970276400526">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="initSize" roleId="tp2q.1562299158920737514" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5181634970276400528">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="389705031868526598">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="389705031868526599">
            <property name="name" nameId="tpck.1169194664001" value="middleNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="389705031868526600">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="389705031868526613">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1763712338172351711" resolveInfo="createDummyNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5181634970276400533">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5181634970276400538">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5181634970276400537">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526581" resolveInfo="newEdges" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddLastElementOperation" typeId="tp2q.1227022179634" id="5181634970276400542">
              <node role="argument" roleId="tp2q.1227022698412" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5181634970276400544">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2913448412765225088" resolveInfo="connect" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5181634970276400545">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5181634970276400546">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526567" resolveInfo="edge" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5181634970276400547">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821111981" resolveInfo="getSource" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5181634970276400548">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526599" resolveInfo="middleNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5181634970276400550">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5181634970276400552">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5181634970276400551">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526581" resolveInfo="newEdges" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddLastElementOperation" typeId="tp2q.1227022179634" id="5181634970276400556">
              <node role="argument" roleId="tp2q.1227022698412" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5181634970276400558">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2913448412765225088" resolveInfo="connect" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5181634970276400559">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526599" resolveInfo="middleNode" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5181634970276400560">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5181634970276400561">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526567" resolveInfo="edge" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5181634970276400562">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821111989" resolveInfo="getTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="389705031868632366">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="389705031868632368">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="389705031868632367">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579476" resolveInfo="myProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="389705031868632372">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579435" resolveInfo="resume" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="389705031868632374">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="389705031868632376">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="389705031868632375">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579476" resolveInfo="myProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="389705031868632380">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579449" resolveInfo="fire" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="389705031868632381">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="389705031868642125">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579280" resolveInfo="GraphModificationEvent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="389705031868642127">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3815873320642579239" resolveInfo="EDGE_SPLITTED" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3815873320642571269" resolveInfo="GraphModificationEvent.Type" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="389705031868642129">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526567" resolveInfo="edge" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="389705031868642131">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526581" resolveInfo="newEdges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="389705031868526592">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="389705031868526594">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526581" resolveInfo="newEdges" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4519409331094617227">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4519409331094617228" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4519409331094617229">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4519409331094617230">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4519409331094617234">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4519409331094617235">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4519409331094617236">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4519409331094617237">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4519409331094617238">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4519409331094617239">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4519409331094617240">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4519409331094617241">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4519409331094617235" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4519409331094617242">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4519409331094617243">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4519409331094617244">
                  <property name="value" nameId="tpee.1070475926801" value=" nodes:\n" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4519409331094617245">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4519409331094617246">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4519409331094617247">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4519409331094617248">
                        <property name="value" nameId="tpee.1070475926801" value="Graph " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="4519409331094704257">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4519409331094617250">
                      <property name="value" nameId="tpee.1070475926801" value=" with " />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4519409331094617251">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4519409331094617253">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821112214" resolveInfo="getNumNodes" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4519409331094617329" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4519409331094617254">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4519409331094617255">
            <property name="name" nameId="tpck.1169194664001" value="node" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4519409331094617256">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4519409331094617330" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4519409331094617258">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4519409331094617259">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4519409331094617260">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4519409331094617261">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4519409331094617262">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4519409331094617235" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4519409331094617263">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4519409331094617264">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4519409331094617265">
                      <property name="value" nameId="tpee.1070475926801" value=": \n" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4519409331094617266">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4519409331094617267">
                        <property name="value" nameId="tpee.1070475926801" value="node " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4519409331094617269">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4519409331094617255" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4519409331094617271">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4519409331094617272">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4519409331094617273">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4519409331094617235" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4519409331094617274">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4519409331094617275">
                    <property name="value" nameId="tpee.1070475926801" value="  out edges:\n" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4519409331094617276">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4519409331094617277">
                <property name="name" nameId="tpck.1169194664001" value="edge" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4519409331094617278">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4519409331094617279">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4519409331094617255" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4519409331094617280">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821110932" resolveInfo="getOutEdges" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4519409331094617281">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4519409331094617282">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4519409331094617283">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4519409331094617284">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4519409331094617235" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4519409331094617285">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4519409331094617286">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4519409331094617287">
                          <property name="value" nameId="tpee.1070475926801" value=", " />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4519409331094617288">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4519409331094617277" resolveInfo="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4519409331094617289">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4519409331094617290">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4519409331094617291">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4519409331094617235" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4519409331094617292">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4519409331094617293">
                    <property name="value" nameId="tpee.1070475926801" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4519409331094617294">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4519409331094617295">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4519409331094617296">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4519409331094617235" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4519409331094617297">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4519409331094617298">
                    <property name="value" nameId="tpee.1070475926801" value="  in edges:\n" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4519409331094617299">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4519409331094617300">
                <property name="name" nameId="tpck.1169194664001" value="edge" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4519409331094617301">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4519409331094617302">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4519409331094617255" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4519409331094617303">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="190081711777510135" resolveInfo="getInEdges" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4519409331094617304">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4519409331094617305">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4519409331094617306">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4519409331094617307">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4519409331094617235" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4519409331094617308">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4519409331094617309">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4519409331094617310">
                          <property name="value" nameId="tpee.1070475926801" value=", " />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4519409331094617311">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4519409331094617300" resolveInfo="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4519409331094617312">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4519409331094617313">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4519409331094617314">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4519409331094617235" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4519409331094617315">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4519409331094617316">
                    <property name="value" nameId="tpee.1070475926801" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4519409331094617317">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4519409331094617318">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4519409331094617319">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4519409331094617235" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4519409331094617320">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4519409331094617321">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="4519409331094704364">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4519409331094617323">
                  <property name="value" nameId="tpee.1070475926801" value="end " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4519409331094617324">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4519409331094617325">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4519409331094617326">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4519409331094617235" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4519409331094617327">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4519409331094617231">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1763712338172337260">
      <property name="name" nameId="tpck.1169194664001" value="addListener" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1763712338172337261" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1763712338172337262" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1763712338172337263">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1763712338172337267">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1763712338172337269">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1763712338172337268">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579476" resolveInfo="myProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1763712338172337273">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579399" resolveInfo="addListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1763712338172337274">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1763712338172337264" resolveInfo="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1763712338172337264">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1763712338172337266">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3815873320642548339" resolveInfo="IGraphModificationListener" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1763712338172337275">
      <property name="name" nameId="tpck.1169194664001" value="removeListener" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1763712338172337276" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1763712338172337277" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1763712338172337278">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1763712338172337281">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1763712338172337283">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1763712338172337282">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579476" resolveInfo="myProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1763712338172337287">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579414" resolveInfo="removeListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1763712338172337288">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1763712338172337279" resolveInfo="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1763712338172337279">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1763712338172337280">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3815873320642548339" resolveInfo="IGraphModificationListener" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5181634970276421104">
      <property name="name" nameId="tpck.1169194664001" value="getModificationProcessor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5181634970276421108">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3815873320642579364" resolveInfo="GraphModificationProcessor" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5181634970276421106" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5181634970276421107">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5181634970276421109">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5181634970276421110">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579476" resolveInfo="myProcessor" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3815873320642579476">
      <property name="name" nameId="tpck.1169194664001" value="myProcessor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3815873320642579477" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579479">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3815873320642579364" resolveInfo="GraphModificationProcessor" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8567569493821107942">
      <property name="name" nameId="tpck.1169194664001" value="myNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8567569493821107943" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8567569493821107945">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8567569493821107947">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8734440518942959980">
      <property name="name" nameId="tpck.1169194664001" value="myNextNum" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8734440518942959981" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8734440518942959986" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8567569493821103299" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8567569493821103300">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8567569493821103301" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8567569493821103302" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8567569493821103303">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579483">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3815873320642579485">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3815873320642579488">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3815873320642579489">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579366" resolveInfo="GraphModificationProcessor" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579484">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579476" resolveInfo="processor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8567569493821107948">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8567569493821107950">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8567569493821107953">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8567569493821107954">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8567569493821107955">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8567569493821107949">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8734440518942959988">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8734440518942959990">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8734440518942959993">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8734440518942959989">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8734440518942959980" resolveInfo="nextNum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642571216">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224985" resolveInfo="IGraph" />
    </node>
  </root>
  <root id="2913448412765224981">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2913448412765224987">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getInEdges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2913448412765224989" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2913448412765224990" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8949260152464071677">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="8949260152464071678">
          <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8949260152464071679">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224983" resolveInfo="IEdge" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2913448412765224994">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getOutEdges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2913448412765224997" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2913448412765224998" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8949260152464071673">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="8949260152464071675">
          <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8949260152464071676">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224983" resolveInfo="IEdge" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2913448412765224999">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getEdges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2913448412765225002" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2913448412765225003" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8949260152464071680">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="8949260152464071681">
          <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8949260152464071682">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224983" resolveInfo="IEdge" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2913448412765224982" />
  </root>
  <root id="2913448412765224983">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2913448412765225004">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getSource" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2913448412765225008">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224981" resolveInfo="INode" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2913448412765225006" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2913448412765225007" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2913448412765225009">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getTarget" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2913448412765225013">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224981" resolveInfo="INode" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2913448412765225011" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2913448412765225012" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4998536563116557937">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getOpposite" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4998536563116557941">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224981" resolveInfo="INode" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4998536563116557939" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4998536563116557940" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4998536563116557942">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4998536563116557943">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2913448412765224984" />
  </root>
  <root id="2913448412765224985">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2913448412765225018">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2913448412765225020" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2913448412765225021" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8949260152464071665">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="8949260152464084892">
          <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8949260152464084894">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224981" resolveInfo="INode" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2913448412765225025">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getEdges" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8949260152464071670">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="8949260152464071671">
          <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8949260152464071672">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224983" resolveInfo="IEdge" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2913448412765225027" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2913448412765225028" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2913448412765225032">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="createNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2913448412765225034" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2913448412765225035" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991928771">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224981" resolveInfo="INode" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2913448412765225037">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="connect" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2913448412765225041">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224983" resolveInfo="IEdge" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2913448412765225039" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2913448412765225040" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2913448412765225042">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2913448412765225043">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2913448412765225044">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2913448412765225046">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2913448412765224986" />
  </root>
  <root id="6003893670991928460">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6003893670991928467">
      <property name="name" nameId="tpck.1169194664001" value="myInclusionTree" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6003893670991928468" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991928473">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6003893670991929203">
      <property name="name" nameId="tpck.1169194664001" value="myLeafClusters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6003893670991929204" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6003893670991929206">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991929209">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991929210">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6003893670991928547">
      <property name="name" nameId="tpck.1169194664001" value="myRoot" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6003893670991928548" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991928550">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6003893670991928461" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6003893670991928462">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6003893670991928463" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6003893670991928464" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6003893670991928465">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="6003893670991928486">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821103300" resolveInfo="Graph" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6003893670991928474">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6003893670991928480">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6003893670991928483">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6003893670991928484">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821103300" resolveInfo="Graph" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6003893670991928475">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991928467" resolveInfo="myInclusionTree" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6003893670991929260">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6003893670991929262">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6003893670991929265">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="6003893670991929266">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991929267">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991929268">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6003893670991929261">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991929203" resolveInfo="myLeafClusters" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991928466">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103298" resolveInfo="Graph" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991928521">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6003893670991928487" resolveInfo="IClusteredGraph" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6003893670991928522">
      <property name="name" nameId="tpck.1169194664001" value="getNodesInCluster" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6003893670991928523">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991928524">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6003893670991928525" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6003893670991928526">
        <property name="name" nameId="tpck.1169194664001" value="cluster" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6172745735269727699">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6003893670991928528">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6003893670991929393">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6003893670991929394">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="6003893670991929395">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991929397">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6003893670991929399">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="6003893670991929400">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991929401">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6003893670991929403">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6003893670991929404">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6003893670991929270" resolveInfo="getNodesInCluster" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6172745735269727702">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6172745735269727703">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6172745735269727704">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991928526" resolveInfo="cluster" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6172745735269727705">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6003893670991929407">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991929394" resolveInfo="nodes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6003893670991929412">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6003893670991929413">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991929394" resolveInfo="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4998536563116676152">
      <property name="name" nameId="tpck.1169194664001" value="setNodeInCluster" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4998536563116676153" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4998536563116676154" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4998536563116676155">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4998536563116676161">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4998536563116676167">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4998536563116676170">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4998536563116676158" resolveInfo="node" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4998536563116676163">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4998536563116676166">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4998536563116676156" resolveInfo="cluster" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4998536563116676162">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991929203" resolveInfo="myLeafClusters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4998536563116676156">
        <property name="name" nameId="tpck.1169194664001" value="cluster" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4998536563116676171">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4998536563116676158">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4998536563116676160">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6003893670991929270">
      <property name="name" nameId="tpck.1169194664001" value="getNodesInCluster" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6003893670991929274" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6003893670991929273">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6003893670991929312">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6003893670991929313">
            <property name="name" nameId="tpck.1169194664001" value="subclusters" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6003893670991929314">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991929332">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6003893670991929333">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6003893670991929317">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6003893670991929318">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991929278" resolveInfo="cluster" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6003893670991929319">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821110932" resolveInfo="getOutEdges" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6003893670991929349">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6003893670991929350">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6003893670991929351">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6003893670991929352">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6003893670991929353">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6003893670991929354">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991929356" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6003893670991929355">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821111989" resolveInfo="getTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6003893670991929356">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="6003893670991929357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6003893670991929286">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6003893670991929287">
            <property name="name" nameId="tpck.1169194664001" value="subcluster" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6003893670991929329">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991929313" resolveInfo="subclusters" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6003893670991929289">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6003893670991929330">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6003893670991929331">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6003893670991929270" resolveInfo="getNodesInCluster" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6003893670991929358">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6003893670991929287" resolveInfo="subcluster" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6003893670991929360">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991929280" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6003893670991929364">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6003893670991929365">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991929366">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6003893670991929369">
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6003893670991929368">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991929203" resolveInfo="myLeafClusters" />
              </node>
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6003893670991929373">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991929278" resolveInfo="cluster" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6003893670991929375">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6003893670991929376">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6003893670991929384">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6003893670991929386">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6003893670991929385">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991929280" resolveInfo="nodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="6003893670991929390">
                  <node role="argument" roleId="tp2q.1226567214363" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6003893670991929392">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991929365" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6003893670991929380">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6003893670991929383" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6003893670991929379">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991929365" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6003893670991929278">
        <property name="name" nameId="tpck.1169194664001" value="cluster" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6172745735269727701">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6003893670991929280">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="6003893670991929282">
          <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991929284">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6003893670991929285" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4998536563116677143">
      <property name="name" nameId="tpck.1169194664001" value="setRoot" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4998536563116677145" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4998536563116677146">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4998536563116677151">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4998536563116677153">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4998536563116677156">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4998536563116677148" resolveInfo="root" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4998536563116677152">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991928547" resolveInfo="myRoot" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4998536563116677147" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4998536563116677148">
        <property name="name" nameId="tpck.1169194664001" value="root" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4998536563116677149">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6003893670991928529">
      <property name="name" nameId="tpck.1169194664001" value="getRoot" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6003893670991928530" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4998536563116677150">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6003893670991928532">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6003893670991929186">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6003893670991929187">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991928547" resolveInfo="myRoot" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6003893670991928533">
      <property name="name" nameId="tpck.1169194664001" value="getUnderlyingGraph" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6003893670991928535" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6003893670991928536">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6003893670991929189">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6003893670991929190" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4998536563116676150">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6003893670991928537">
      <property name="name" nameId="tpck.1169194664001" value="getInclusionTree" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4998536563116676151">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6003893670991928539" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6003893670991928540">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6003893670991929192">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6003893670991929193">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6003893670991928467" resolveInfo="myInclusionTree" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6003893670991928487">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6003893670991928494">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getInclusionTree" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991928498">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224985" resolveInfo="IGraph" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6003893670991928496" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6003893670991928497" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6003893670991928499">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getUnderlyingGraph" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991928503">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224985" resolveInfo="IGraph" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6003893670991928501" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6003893670991928502" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6003893670991928504">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getRoot" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6003893670991928506" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6003893670991928507" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991928511">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224981" resolveInfo="INode" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6003893670991928512">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getNodesInCluster" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6003893670991928516">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="6003893670991929244">
          <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991929246">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224981" resolveInfo="INode" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6003893670991928514" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6003893670991928515" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6003893670991928519">
        <property name="name" nameId="tpck.1169194664001" value="cluster" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6172745735269727698">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224981" resolveInfo="INode" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6003893670991928488" />
    <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6003893670991928489">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2913448412765224985" resolveInfo="IGraph" />
    </node>
  </root>
  <root id="3815873320642548339">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3815873320642548373">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="get" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3815873320642548374" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642548375" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642548376" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3815873320642579362">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579363">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3815873320642571243" resolveInfo="GraphModificationEvent" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642548340" />
  </root>
  <root id="3815873320642571243">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3815873320642579304">
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579308">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642579306" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642579307">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579309">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579310">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642571249" resolveInfo="myNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3815873320642579311">
      <property name="name" nameId="tpck.1169194664001" value="getEdge" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579315">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642579313" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642579314">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579316">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579317">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642571253" resolveInfo="myEdge" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3815873320642579318">
      <property name="name" nameId="tpck.1169194664001" value="getSplit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5181634970276395021">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5181634970276395022">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642579320" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642579321">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579325">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579326">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642571257" resolveInfo="mySplit" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6105852918337367543">
      <property name="name" nameId="tpck.1169194664001" value="getType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6105852918337367545" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6105852918337367546">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6105852918337367548">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6105852918337367549">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579327" resolveInfo="myType" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6105852918337367547">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3815873320642571269" resolveInfo="GraphModificationEvent.Type" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.EnumClass" typeId="tpee.1083245097125" id="3815873320642571269">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Type" />
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3815873320642579234">
        <property name="name" nameId="tpck.1169194664001" value="NODE_CREATED" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642571271" resolveInfo="Type" />
      </node>
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3815873320642579235">
        <property name="name" nameId="tpck.1169194664001" value="NODE_DETETED" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642571271" resolveInfo="Type" />
      </node>
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3815873320642579236">
        <property name="name" nameId="tpck.1169194664001" value="EDGE_ADDED" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642571271" resolveInfo="Type" />
      </node>
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3815873320642579237">
        <property name="name" nameId="tpck.1169194664001" value="EDGE_REMOVED" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642571271" resolveInfo="Type" />
      </node>
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3815873320642579238">
        <property name="name" nameId="tpck.1169194664001" value="EDGE_REVERTED" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642571271" resolveInfo="Type" />
      </node>
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="3815873320642579239">
        <property name="name" nameId="tpck.1169194664001" value="EDGE_SPLITTED" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642571271" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642571270" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3815873320642571271">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3815873320642571272" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642571273" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642571274" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3815873320642579327">
      <property name="name" nameId="tpck.1169194664001" value="myType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3815873320642579328" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579331">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3815873320642571269" resolveInfo="GraphModificationEvent.Type" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3815873320642571249">
      <property name="name" nameId="tpck.1169194664001" value="myNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3815873320642571250" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642571252">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3815873320642579263" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3815873320642571253">
      <property name="name" nameId="tpck.1169194664001" value="myEdge" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3815873320642571254" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642571256">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3815873320642579265" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3815873320642571257">
      <property name="name" nameId="tpck.1169194664001" value="mySplit" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3815873320642571258" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5181634970276395015">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5181634970276395016">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3815873320642579267" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642571244" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3815873320642571245">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3815873320642571246" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642571247" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642571248">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579336">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3815873320642579338">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3815873320642579341">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579332" resolveInfo="type" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579337">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579327" resolveInfo="myType" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579242">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3815873320642579244">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3815873320642579247">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579240" resolveInfo="node" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579243">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642571249" resolveInfo="myAffectedNode" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3815873320642579332">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579334">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3815873320642571269" resolveInfo="GraphModificationEvent.Type" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3815873320642579240">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579241">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3815873320642579268">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3815873320642579269" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642579270" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642579271">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579346">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3815873320642579348">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3815873320642579351">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579342" resolveInfo="type" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579347">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579327" resolveInfo="myType" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579274">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3815873320642579276">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3815873320642579279">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579272" resolveInfo="edge" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579275">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642571253" resolveInfo="myEdge" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3815873320642579342">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579344">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3815873320642571269" resolveInfo="GraphModificationEvent.Type" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3815873320642579272">
        <property name="name" nameId="tpck.1169194664001" value="edge" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579273">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3815873320642579280">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3815873320642579281" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642579282" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642579283">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579356">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3815873320642579358">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3815873320642579361">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579352" resolveInfo="type" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579357">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579327" resolveInfo="myType" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579291">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3815873320642579293">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3815873320642579296">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579284" resolveInfo="edge" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579292">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642571253" resolveInfo="myEdge" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579298">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3815873320642579300">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3815873320642579303">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579286" resolveInfo="split" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579299">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642571257" resolveInfo="mySplit" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3815873320642579352">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579354">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3815873320642571269" resolveInfo="GraphModificationEvent.Type" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3815873320642579284">
        <property name="name" nameId="tpck.1169194664001" value="edge" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579285">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3815873320642579286">
        <property name="name" nameId="tpck.1169194664001" value="split" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5181634970276395018">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5181634970276395019">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3815873320642579364">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3815873320642579449">
      <property name="name" nameId="tpck.1169194664001" value="fire" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3815873320642579450" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642579451" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642579452">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3815873320642579456">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642579457">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3815873320642579461" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579460">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579370" resolveInfo="myIsSuspended" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3815873320642579463">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3815873320642579464">
            <property name="name" nameId="tpck.1169194664001" value="listener" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579467">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579384" resolveInfo="myListeners" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642579466">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579468">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815873320642579470">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3815873320642579469">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3815873320642579464" resolveInfo="listener" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3815873320642579474">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642548373" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3815873320642579475">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579453" resolveInfo="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3815873320642579453">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579454">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3815873320642571243" resolveInfo="GraphModificationEvent" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3815873320642579380">
      <property name="name" nameId="tpck.1169194664001" value="suspend" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3815873320642579381" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642579382" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642579383">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579429">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3815873320642579431">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3815873320642579434">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579430">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579370" resolveInfo="myIsSuspended" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3815873320642579435">
      <property name="name" nameId="tpck.1169194664001" value="resume" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3815873320642579436" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642579437" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642579438">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579439">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3815873320642579441">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3815873320642579444">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579440">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579370" resolveInfo="myIsSuspended" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3815873320642579399">
      <property name="name" nameId="tpck.1169194664001" value="addListener" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3815873320642579400" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642579401" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642579402">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579405">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815873320642579407">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579406">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579384" resolveInfo="myListeners" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="3815873320642579411">
              <node role="argument" roleId="tp2q.1226567214363" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3815873320642579413">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579403" resolveInfo="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3815873320642579403">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579404">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3815873320642548339" resolveInfo="IGraphModificationListener" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3815873320642579414">
      <property name="name" nameId="tpck.1169194664001" value="removeListener" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3815873320642579415" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642579416" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642579417">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579420">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3815873320642579422">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579421">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579384" resolveInfo="myListeners" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveSetElementOperation" typeId="tp2q.1226591481394" id="3815873320642579426">
              <node role="argument" roleId="tp2q.1226591501988" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3815873320642579428">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579418" resolveInfo="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3815873320642579418">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579419">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3815873320642548339" resolveInfo="IGraphModificationListener" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3815873320642579370">
      <property name="name" nameId="tpck.1169194664001" value="myIsSuspended" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3815873320642579371" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3815873320642579373" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3815873320642579384">
      <property name="name" nameId="tpck.1169194664001" value="myListeners" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3815873320642579385" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="3815873320642579387">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579389">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3815873320642548339" resolveInfo="IGraphModificationListener" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642579365" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3815873320642579366">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3815873320642579367" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3815873320642579368" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3815873320642579369">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579374">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3815873320642579376">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3815873320642579379">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579375">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579370" resolveInfo="myIsSuspended" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3815873320642579391">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3815873320642579393">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3815873320642579396">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="3815873320642579397">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3815873320642579398">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3815873320642548339" resolveInfo="IGraphModificationListener" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3815873320642579392">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3815873320642579384" resolveInfo="myListeners" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6105852918337367522">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6105852918337367558">
      <property name="name" nameId="tpck.1169194664001" value="myHistory" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6105852918337367559" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6105852918337367561">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6105852918337367564">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5181634970276395009">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5181634970276395010">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6105852918337367523" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6105852918337367524">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6105852918337367525" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6105852918337367526" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6105852918337367527">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6105852918337367750">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6105852918337367756">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6105852918337367759">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="6105852918337367760">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6105852918337367761">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5181634970276395012">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5181634970276395013">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6105852918337367751">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367558" resolveInfo="myHistory" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6105852918337367765">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6105852918337367767">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6105852918337367766">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367748" resolveInfo="graph" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6105852918337367771">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1763712338172337260" resolveInfo="addListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6105852918337367772" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6105852918337367748">
        <property name="name" nameId="tpck.1169194664001" value="graph" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6105852918337367749">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6105852918337367528">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3815873320642548339" resolveInfo="IGraphModificationListener" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6105852918337367529">
      <property name="name" nameId="tpck.1169194664001" value="get" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6105852918337367530" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6105852918337367531" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6105852918337367532">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6105852918337367533">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3815873320642571243" resolveInfo="GraphModificationEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6105852918337367534">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6117316156429813152">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6117316156429813153">
            <property name="name" nameId="tpck.1169194664001" value="history" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6117316156429813154">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6117316156429813156">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="389705031868526288">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.DotExpression" typeId="tpee.1197027756228" id="389705031868526292">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="389705031868526291">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367532" resolveInfo="event" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="389705031868526296">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6105852918337367543" resolveInfo="getType" />
            </node>
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="389705031868526290" />
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="389705031868526297">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="389705031868526301">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3815873320642579239" resolveInfo="EDGE_SPLITTED" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3815873320642571269" resolveInfo="GraphModificationEvent.Type" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="389705031868526299">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6117316156429812832">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6117316156429812833">
                  <property name="name" nameId="tpck.1169194664001" value="edge" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6117316156429812834">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6117316156429812837">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6117316156429812836">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367532" resolveInfo="event" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6117316156429812841">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579311" resolveInfo="getEdge" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6117316156429813157">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6117316156429813158">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6117316156429812820">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6117316156429812821">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367532" resolveInfo="event" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6117316156429812822">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579318" resolveInfo="getSplit" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6117316156429813159">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6117316156429813153" resolveInfo="history" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6117316156429812825">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6117316156429812826">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6117316156429812858">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6117316156429812860">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6117316156429812864">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6117316156429812863">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6117316156429813153" resolveInfo="history" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReverseOperation" typeId="tp2q.1175845471038" id="6117316156429812868" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6117316156429812859">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6117316156429813153" resolveInfo="history" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6117316156429812842">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6117316156429812844">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="389705031868526397" resolveInfo="checkConnection" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6117316156429812846">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6117316156429812845">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6117316156429812833" resolveInfo="edge" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6117316156429812850">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6117316156429812853">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6117316156429812852">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6117316156429813153" resolveInfo="history" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6117316156429812857" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="389705031868526308">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="389705031868526309">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6117316156429813163">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6117316156429813153" resolveInfo="history" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="389705031868526313">
                    <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="389705031868526314">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="389705031868526315">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367532" resolveInfo="event" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="389705031868526316">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579311" resolveInfo="getEdge" />
                      </node>
                    </node>
                    <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="389705031868526317">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367558" resolveInfo="myHistory" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="389705031868526322" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="389705031868526318">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="389705031868526324">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="3815873320642579238" resolveInfo="EDGE_REVERTED" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="3815873320642571269" resolveInfo="GraphModificationEvent.Type" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="389705031868526320">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6117316156429813160">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6117316156429813161">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="389705031868526340">
                    <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="389705031868526344">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="389705031868526343">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367532" resolveInfo="event" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="389705031868526348">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579311" resolveInfo="getEdge" />
                      </node>
                    </node>
                    <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="389705031868526339">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367558" resolveInfo="myHistory" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6117316156429813162">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6117316156429813153" resolveInfo="history" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="389705031868526350">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="389705031868526351">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5181634970276395058">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5181634970276395060">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5181634970276399854">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5181634970276399853">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6117316156429813153" resolveInfo="history" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReverseOperation" typeId="tp2q.1175845471038" id="5181634970276399858" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5181634970276403218">
                        <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5181634970276403222">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5181634970276403221">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367532" resolveInfo="event" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5181634970276403226">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3815873320642579311" resolveInfo="getEdge" />
                          </node>
                        </node>
                        <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5181634970276403217">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367558" resolveInfo="myHistory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="389705031868526395" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="389705031868526355">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="389705031868526358" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="389705031868526354">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6117316156429813153" resolveInfo="history" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6105852918337367735">
      <property name="name" nameId="tpck.1169194664001" value="getEntireHistory" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6105852918337367739">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6105852918337367742">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5181634970276395054">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5181634970276395055">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6105852918337367737" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6105852918337367738">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6105852918337367746">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6105852918337367747">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367558" resolveInfo="myHistory" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6105852918337367596">
      <property name="name" nameId="tpck.1169194664001" value="getHistory" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6105852918337367597">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6105852918337367598">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6105852918337367599" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6105852918337367600">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6105852918337367601">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6105852918337367602">
            <property name="name" nameId="tpck.1169194664001" value="fullHistory" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6105852918337367603">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6105852918337367604">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6105852918337367605">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="389705031868687313">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="389705031868687314">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="389705031868526440">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="389705031868526441">
            <property name="name" nameId="tpck.1169194664001" value="history" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5181634970276395051">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5181634970276395052">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="389705031868526444">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="389705031868526445">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367733" resolveInfo="edge" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="389705031868526446">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367558" resolveInfo="myHistory" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6105852918337367615">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6105852918337367616">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6105852918337367617">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6105852918337367618">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6105852918337367619">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367602" resolveInfo="fullHistory" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6105852918337367620">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6105852918337367621">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367733" resolveInfo="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6105852918337367622">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6105852918337367623" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6105852918337367624">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526441" resolveInfo="history" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6105852918337367625">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6105852918337367626">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6105852918337367627">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6105852918337367628">
                  <property name="name" nameId="tpck.1169194664001" value="cur" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6105852918337367629">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6105852918337367630">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6105852918337367631">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367733" resolveInfo="edge" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6105852918337367632">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8567569493821111981" resolveInfo="getSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="389705031868526462">
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="389705031868526463">
                  <property name="name" nameId="tpck.1169194664001" value="newEdge" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="389705031868526467">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="389705031868526464">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="389705031868526469">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="389705031868526470">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="389705031868526481">
                        <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="389705031868526483">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="389705031868526485">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="389705031868526495">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5181634970276399895">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526441" resolveInfo="history" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="389705031868526491">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="389705031868526487">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="389705031868526486">
                                    <property name="value" nameId="tpee.1070475926801" value="history is broken: edge " />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="389705031868526490">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367733" resolveInfo="edge" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="389705031868526494">
                                  <property name="value" nameId="tpee.1070475926801" value=" history: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="389705031868526473">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="389705031868526475">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="389705031868526397" resolveInfo="checkConnection" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="389705031868526478">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367628" resolveInfo="cur" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="389705031868526480">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526463" resolveInfo="historyEdge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="389705031868526503">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="389705031868526504">
                      <property name="name" nameId="tpck.1169194664001" value="newHistory" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="389705031868526505">
                        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="389705031868526506">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
                        </node>
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="389705031868526507">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6105852918337367596" resolveInfo="getHistory" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="389705031868526509">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526463" resolveInfo="historyEdge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="389705031868526510">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="389705031868526511">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="389705031868526512">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="389705031868526513">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="389705031868526514">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="389705031868526515">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526504" resolveInfo="newHistory" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReverseOperation" typeId="tp2q.1175845471038" id="389705031868526516" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="389705031868526517">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526504" resolveInfo="newHistory" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="389705031868526529">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="389705031868526539">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="389705031868526397" resolveInfo="checkConnection" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="389705031868526540">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367628" resolveInfo="cur" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="389705031868691766">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="389705031868691765">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526504" resolveInfo="newHistory" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="389705031868691770" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="389705031868526545">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="389705031868526546">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="389705031868526547">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367602" resolveInfo="fullHistory" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="389705031868526548">
                        <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="389705031868526549">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526504" resolveInfo="newHistory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="389705031868526550">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="389705031868526551">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="389705031868526552">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="389705031868526557">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526463" resolveInfo="newEdge" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="389705031868526554">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1646208389854254579" resolveInfo="getOpposite" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="389705031868526555">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367628" resolveInfo="cur" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="389705031868526556">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367628" resolveInfo="cur" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="389705031868526468">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526441" resolveInfo="history" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6105852918337367731">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6105852918337367732">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6105852918337367602" resolveInfo="fullHistory" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6105852918337367733">
        <property name="name" nameId="tpck.1169194664001" value="edge" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6105852918337367734">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="389705031868526397">
      <property name="name" nameId="tpck.1169194664001" value="checkConnection" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="389705031868526402" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="389705031868526400">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="389705031868526409">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="389705031868526417">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="389705031868526412">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="389705031868526411">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526406" resolveInfo="edge" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="389705031868526416">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4179389957059014443" resolveInfo="getAdjacentNodes" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="389705031868526421">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="389705031868526423">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="389705031868526403" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="5181634970276403268" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="389705031868526403">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="389705031868526405">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="389705031868526406">
        <property name="name" nameId="tpck.1169194664001" value="edge" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="389705031868526408">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
  </root>
</model>


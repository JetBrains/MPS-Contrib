<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="kthp" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="0" />
  <import index="t1ti" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="j8ic" modelUID="r:839ad18f-aa0d-4b1a-8b4c-ca87cf3bcac6(jetbrains.mps.graphLayout.graphLayout)" version="-1" />
  <import index="8rsx" modelUID="r:5498b4d6-623f-4d7c-a07f-396c96e14007(jetbrains.mps.graphLayout.intGeom2D)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="x9z7" modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" version="-1" implicit="yes" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5180427534211916789">
      <property name="name" nameId="tpck.1169194664001" value="NodeMap" />
    </node>
    <node type="tp2q.CustomContainers" typeId="tp2q.6099516049394485324" id="5180427534211999775">
      <property name="name" nameId="tpck.1169194664001" value="NodeContainers" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5639900666367221336">
      <property name="name" nameId="tpck.1169194664001" value="GeomUtil" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="315882939481360320">
      <property name="name" nameId="tpck.1169194664001" value="Direction2D" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="40016457508978131">
      <property name="name" nameId="tpck.1169194664001" value="Filter" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="40016457508983181">
      <property name="name" nameId="tpck.1169194664001" value="DefaultFilter" />
    </node>
  </roots>
  <root id="5180427534211916789">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5180427534211916797">
      <property name="name" nameId="tpck.1169194664001" value="myMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5180427534211916798" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212036357">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~ArrayList" resolveInfo="ArrayList" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5180427534212036359">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5180427534211916800" resolveInfo="V" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6220135881201382331">
      <property name="name" nameId="tpck.1169194664001" value="myGraph" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6220135881201382332" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6220135881201382334">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kthp.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5180427534211916790" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5180427534211916791">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5180427534211916792" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5180427534211916793" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534211916794">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5180427534211916804">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5180427534211916806">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5180427534211916809">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5180427534212036361">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~ArrayList%d&lt;init&gt;(int)" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5180427534212036364">
                  <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5180427534211916800" resolveInfo="V" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3495542515822979500">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3495542515822979499">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534211916795" resolveInfo="graph" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3495542515822979504">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kthp.8567569493821112214" resolveInfo="getNumNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5180427534211916805">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534211916797" resolveInfo="myMap" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6220135881201382347">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6220135881201382349">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6220135881201382352">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534211916795" resolveInfo="graph" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6220135881201382348">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6220135881201382331" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5180427534211916795">
        <property name="name" nameId="tpck.1169194664001" value="graph" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534211916796">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kthp.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="5180427534211916800">
      <property name="name" nameId="tpck.1169194664001" value="V" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020247">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~Map" resolveInfo="Map" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020250">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kthp.4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5180427534212020251">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5180427534211916800" resolveInfo="V" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5180427534212020252">
      <property name="name" nameId="tpck.1169194664001" value="entrySet" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5180427534212020253" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020254">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~Set" resolveInfo="Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020255">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~Map$Entry" resolveInfo="Map.Entry" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020256">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kthp.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5180427534212020257">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5180427534211916800" resolveInfo="V" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534212020258">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5180427534212020960">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5180427534212020962">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5180427534212020964">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5180427534212020965">
                <property name="value" nameId="tpee.1070475926801" value="method is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5180427534212020259">
      <property name="name" nameId="tpck.1169194664001" value="values" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5180427534212020260" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020261">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~Collection" resolveInfo="Collection" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5180427534212020262">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5180427534211916800" resolveInfo="V" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534212020263">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6220135881201387355">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6220135881201387357">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534211916797" resolveInfo="myMap" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5180427534212020264">
      <property name="name" nameId="tpck.1169194664001" value="keySet" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5180427534212020265" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020266">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~Set" resolveInfo="Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020267">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kthp.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534212020268">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="6220135881201387366">
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6220135881201382355">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6220135881201382356">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6220135881201382357">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~Set" resolveInfo="Set" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6220135881201382359">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kthp.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6220135881201382361">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="6220135881201387300">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6220135881201387302">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kthp.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6220135881201387309">
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6220135881201387310">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6220135881201387329">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6220135881201387331">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6220135881201387330">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6220135881201382356" resolveInfo="res" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6220135881201387335">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6220135881201387337">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6220135881201387336">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6220135881201382331" resolveInfo="myGraph" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6220135881201387341">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kthp.8567569493821112501" resolveInfo="getNode" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6220135881201387342">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6220135881201387312" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6220135881201387312">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6220135881201387313" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6220135881201387315">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6220135881201387317">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6220135881201387321">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6220135881201387320">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534211916797" resolveInfo="myMap" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6220135881201387325">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~ArrayList%dsize()%cint" resolveInfo="size" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6220135881201387316">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6220135881201387312" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6220135881201387327">
              <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6220135881201387328">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6220135881201387312" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6220135881201387344">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6220135881201387346">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6220135881201382356" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="6220135881201387368">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6220135881201387369">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6220135881201387370">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6220135881201387371">
                <property name="value" nameId="tpee.1070475926801" value="method is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5180427534212020269">
      <property name="name" nameId="tpck.1169194664001" value="clear" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5180427534212020270" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5180427534212020271" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534212020272">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5180427534212020982">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5180427534212020983">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5180427534212020984">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5180427534212020985">
                <property name="value" nameId="tpee.1070475926801" value="method is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5180427534212020273">
      <property name="name" nameId="tpck.1169194664001" value="putAll" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5180427534212020274" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5180427534212020275" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5180427534212020276">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020277">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="5180427534212020278">
            <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020279">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kthp.4671312709908983848" resolveInfo="Node" />
            </node>
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="5180427534212020280">
            <node role="bound" roleId="tpee.1171903916107" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5180427534212020281">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5180427534211916800" resolveInfo="V" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534212020282">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5180427534212020986">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5180427534212020987">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5180427534212020988">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5180427534212020989">
                <property name="value" nameId="tpee.1070475926801" value="method is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5180427534212020283">
      <property name="name" nameId="tpck.1169194664001" value="remove" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5180427534212020284" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5180427534212020285">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5180427534211916800" resolveInfo="V" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5180427534212020286">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020287">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534212020288">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5180427534212036566">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5180427534212036567">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5180427534212036568">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5180427534212036569">
                <property name="value" nameId="tpee.1070475926801" value="method is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5180427534212020289">
      <property name="name" nameId="tpck.1169194664001" value="put" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5180427534212020290" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5180427534212020291">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5180427534211916800" resolveInfo="V" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5180427534212020292">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020293">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kthp.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5180427534212020294">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5180427534212020295">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5180427534211916800" resolveInfo="V" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534212020296">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5180427534212036418">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5180427534212036419">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5180427534212036420" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5180427534212036421">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5180427534212036422">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212020292" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5180427534212036423">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kthp.4660430665333281569" resolveInfo="getIndex" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5180427534212036561">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5180427534212036562">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5180427534212036509" resolveInfo="fillToPosition" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5180427534212036563">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212036419" resolveInfo="index" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5180427534212020345">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5180427534212036390">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5180427534212020346">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534211916797" resolveInfo="myMap" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5180427534212036394">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~ArrayList%dset(int,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="set" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5180427534212036424">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212036419" resolveInfo="index" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5180427534212036399">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212020294" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5180427534212020361">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5180427534212020363">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212020294" resolveInfo="value" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5180427534212020297">
      <property name="name" nameId="tpck.1169194664001" value="get" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5180427534212020298" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5180427534212020299">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5180427534211916800" resolveInfo="V" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5180427534212020300">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020301">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534212020302">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5180427534212020387">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5180427534212020388">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020389">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kthp.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5180427534212020392">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5180427534212020393">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5180427534212020394">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212020300" resolveInfo="object" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020395">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kthp.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5180427534212036548">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5180427534212036549">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5180427534212036550" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5180427534212036551">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5180427534212036552">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212020388" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5180427534212036553">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kthp.4660430665333281569" resolveInfo="getIndex" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5180427534212036556">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5180427534212036557">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5180427534212036509" resolveInfo="fillToPosition" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5180427534212036558">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212036549" resolveInfo="index" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5180427534212020397">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5180427534212036402">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5180427534212036401">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534211916797" resolveInfo="myMap" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5180427534212036406">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~ArrayList%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5180427534212036554">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212036549" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5180427534212020303">
      <property name="name" nameId="tpck.1169194664001" value="containsValue" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5180427534212020304" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5180427534212020305" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5180427534212020306">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020307">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534212020308">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5180427534212020990">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5180427534212020991">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5180427534212020992">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5180427534212020993">
                <property name="value" nameId="tpee.1070475926801" value="method is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5180427534212020309">
      <property name="name" nameId="tpck.1169194664001" value="containsKey" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5180427534212020310" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5180427534212020311" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5180427534212020312">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020313">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534212020314">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5180427534212020994">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5180427534212020995">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5180427534212020996">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5180427534212020997">
                <property name="value" nameId="tpee.1070475926801" value="method is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5180427534212020315">
      <property name="name" nameId="tpck.1169194664001" value="isEmpty" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5180427534212020316" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5180427534212020317" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534212020318">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5180427534212020998">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5180427534212020999">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5180427534212021000">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5180427534212021001">
                <property name="value" nameId="tpee.1070475926801" value="method is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5180427534212020319">
      <property name="name" nameId="tpck.1169194664001" value="size" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5180427534212020320" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5180427534212020321" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534212020322">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5180427534212020338">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5180427534212020340">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5180427534212020339">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534211916797" resolveInfo="myMap" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5180427534212036410">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~ArrayList%dsize()%cint" resolveInfo="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5180427534212036509">
      <property name="name" nameId="tpck.1169194664001" value="fillToPosition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5180427534212036510" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5180427534212036513" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534212036512">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5180427534212036522">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534212036523">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="5180427534212036524">
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5180427534212036525">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5180427534212036526" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5180427534212036527">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5180427534212036528">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534211916797" resolveInfo="myMap" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5180427534212036529">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~ArrayList%dsize()%cint" resolveInfo="size" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534212036530">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5180427534212036531">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5180427534212036532">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5180427534212036533">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534211916797" resolveInfo="myMap" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5180427534212036534">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5180427534212036535" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="5180427534212036536">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5180427534212036547">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212036514" resolveInfo="position" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5180427534212036538">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212036525" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="5180427534212036539">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5180427534212036540">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212036525" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="5180427534212036541">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5180427534212036542">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5180427534212036543">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534211916797" resolveInfo="myMap" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5180427534212036544">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~ArrayList%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5180427534212036546">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212036514" resolveInfo="position" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5180427534212036514">
        <property name="name" nameId="tpck.1169194664001" value="position" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5180427534212036515" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5180427534212034570">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5180427534212034571" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212034572">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534212034573">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5180427534212034585">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5180427534212034586">
            <property name="name" nameId="tpck.1169194664001" value="builder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212034587">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5180427534212034589">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5180427534212034590">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5180427534212034601">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5180427534212034603">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5180427534212034602">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212034586" resolveInfo="builder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5180427534212034607">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5180427534212034608">
                <property name="value" nameId="tpee.1070475926801" value="node map:\n" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="5180427534212034622">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5180427534212034623">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5180427534212034643">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5180427534212034645">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5180427534212034644">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212034586" resolveInfo="builder" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5180427534212034649">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5180427534212034663">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5180427534212034666">
                      <property name="value" nameId="tpee.1070475926801" value="\n" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5180427534212034655">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5180427534212034651">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5180427534212034654">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212034625" resolveInfo="i" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5180427534212034650">
                          <property name="value" nameId="tpee.1070475926801" value=" -&gt; " />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5180427534212036412">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5180427534212034658">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534211916797" resolveInfo="myMap" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5180427534212036416">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~ArrayList%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5180427534212036417">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212034625" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5180427534212034625">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5180427534212034627" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5180427534212034629">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5180427534212034631">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5180427534212034635">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5180427534212034634">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534211916797" resolveInfo="myMap" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5180427534212036411">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~ArrayList%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5180427534212034630">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212034625" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="5180427534212034641">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5180427534212034642">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212034625" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5180427534212034668">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5180427534212034669">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5180427534212034670">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212034586" resolveInfo="builder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5180427534212034671">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5180427534212034672">
                <property name="value" nameId="tpee.1070475926801" value="end map" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5180427534212034592">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5180427534212034595">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5180427534212034594">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5180427534212034586" resolveInfo="builder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5180427534212034599">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5180427534212034574">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" />
      </node>
    </node>
  </root>
  <root id="5180427534211999775">
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="5180427534211999776">
      <property name="name" nameId="tpck.1169194664001" value="nodeMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5180427534211999777" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="5180427534212020187">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020190">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kthp.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5180427534212020191">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5180427534211999787" resolveInfo="V" />
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="5180427534211999787">
        <property name="name" nameId="tpck.1169194664001" value="V" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5180427534212020185">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5180427534211916789" resolveInfo="NodeMap" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5180427534212020233">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5180427534211999787" resolveInfo="V" />
        </node>
      </node>
    </node>
  </root>
  <root id="5639900666367221336">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5639900666367221376">
      <property name="name" nameId="tpck.1169194664001" value="insideOpenSegment" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5639900666367221412" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5639900666367221378" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5639900666367221379">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5639900666367221388">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5639900666367221408">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5639900666367221411">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5639900666367221398">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5639900666367221390">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5639900666367221394">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5639900666367221397">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221380" resolveInfo="end1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5639900666367221393">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221385" resolveInfo="mid" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5639900666367221401">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5639900666367221404">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5639900666367221407">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221382" resolveInfo="end2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5639900666367221403">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221385" resolveInfo="mid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5639900666367221380">
        <property name="name" nameId="tpck.1169194664001" value="end1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5639900666367221381" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5639900666367221382">
        <property name="name" nameId="tpck.1169194664001" value="end2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5639900666367221384" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5639900666367221385">
        <property name="name" nameId="tpck.1169194664001" value="mid" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5639900666367221387" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5639900666367292092">
      <property name="name" nameId="tpck.1169194664001" value="insideClosedSegment" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5639900666367292093" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5639900666367292094" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5639900666367292095">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5639900666367292096">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="5639900666367292114">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5639900666367292115">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5639900666367292116">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5639900666367292117">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5639900666367292118">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367292108" resolveInfo="end1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5639900666367292119">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367292112" resolveInfo="mid" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5639900666367292120">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5639900666367292121">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5639900666367292122">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367292110" resolveInfo="end2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5639900666367292123">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367292112" resolveInfo="mid" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5639900666367292124">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5639900666367292108">
        <property name="name" nameId="tpck.1169194664001" value="end1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5639900666367292109" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5639900666367292110">
        <property name="name" nameId="tpck.1169194664001" value="end2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5639900666367292111" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5639900666367292112">
        <property name="name" nameId="tpck.1169194664001" value="mid" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5639900666367292113" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5639900666367221478">
      <property name="name" nameId="tpck.1169194664001" value="getRectangle" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221737">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221518" resolveInfo="Rectangle" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5639900666367221480" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5639900666367221481">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5639900666367221488">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5639900666367221489">
            <property name="name" nameId="tpck.1169194664001" value="minX" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5639900666367221490" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5639900666367221507">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Math%dmin(int,int)%cint" resolveInfo="min" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5639900666367221508">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5639900666367221509">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221483" resolveInfo="p1" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221740">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5639900666367221511">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5639900666367221512">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221485" resolveInfo="p2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221741">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5639900666367221515">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5639900666367221516">
            <property name="name" nameId="tpck.1169194664001" value="minY" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5639900666367221517" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5639900666367221518">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Math%dmin(int,int)%cint" resolveInfo="min" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~Math" resolveInfo="Math" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5639900666367221519">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5639900666367221520">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221483" resolveInfo="p1" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221743">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5639900666367221522">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5639900666367221523">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221485" resolveInfo="p2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221742">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5639900666367221526">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5639900666367221527">
            <property name="name" nameId="tpck.1169194664001" value="maxX" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5639900666367221528" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5639900666367221557">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Math%dmax(int,int)%cint" resolveInfo="max" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5639900666367221558">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5639900666367221559">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221483" resolveInfo="p1" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221744">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5639900666367221561">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5639900666367221562">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221485" resolveInfo="p2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221747">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5639900666367221536">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5639900666367221537">
            <property name="name" nameId="tpck.1169194664001" value="maxY" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5639900666367221538" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5639900666367221550">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Math%dmax(int,int)%cint" resolveInfo="max" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5639900666367221551">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5639900666367221552">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221483" resolveInfo="p1" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221745">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5639900666367221554">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5639900666367221555">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221485" resolveInfo="p2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221746">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5639900666367221565">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5639900666367221569">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5639900666367221571">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8rsx.2301768597858221520" resolveInfo="Rectangle" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2301768597858221810">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221489" resolveInfo="minX" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5639900666367221574">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221516" resolveInfo="minY" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5639900666367221577">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5639900666367221580">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221489" resolveInfo="minX" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5639900666367221576">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221527" resolveInfo="maxX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5639900666367221583">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5639900666367221586">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221516" resolveInfo="minY" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5639900666367221582">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639900666367221537" resolveInfo="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5639900666367221483">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5639108013728075184">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5639900666367221485">
        <property name="name" nameId="tpck.1169194664001" value="p2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5639108013728075185">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5327124464817432472">
      <property name="name" nameId="tpck.1169194664001" value="getContainingRectangle" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221811">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221518" resolveInfo="Rectangle" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5327124464817432474" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5327124464817432475">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5327124464817432481">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5327124464817432482">
            <property name="name" nameId="tpck.1169194664001" value="minX" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5327124464817432483" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5327124464817432522">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mwyq.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mwyq.~Integer%dMAX_VALUE" resolveInfo="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5327124464817432491">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5327124464817432492">
            <property name="name" nameId="tpck.1169194664001" value="minY" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5327124464817432493" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5327124464817432523">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mwyq.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mwyq.~Integer%dMAX_VALUE" resolveInfo="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5327124464817432501">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5327124464817432502">
            <property name="name" nameId="tpck.1169194664001" value="maxX" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5327124464817432503" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5327124464817432524">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mwyq.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mwyq.~Integer%dMIN_VALUE" resolveInfo="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5327124464817432511">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5327124464817432512">
            <property name="name" nameId="tpck.1169194664001" value="maxY" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5327124464817432513" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5327124464817432525">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mwyq.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mwyq.~Integer%dMIN_VALUE" resolveInfo="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5327124464817432527">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5327124464817432528">
            <property name="name" nameId="tpck.1169194664001" value="point" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5327124464817432531">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5327124464817432477" resolveInfo="points" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5327124464817432530">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5327124464817432532">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5327124464817432534">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5327124464817432538">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Math%dmin(int,int)%cint" resolveInfo="min" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5327124464817432539">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5327124464817432482" resolveInfo="minX" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5327124464817432542">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5327124464817432541">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5327124464817432528" resolveInfo="point" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221813">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5327124464817432533">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5327124464817432482" resolveInfo="minX" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5327124464817432547">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5327124464817432548">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5327124464817432549">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Math%dmin(int,int)%cint" resolveInfo="min" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5327124464817432574">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5327124464817432492" resolveInfo="minY" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5327124464817432551">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5327124464817432552">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5327124464817432528" resolveInfo="point" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221814">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5327124464817432571">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5327124464817432492" resolveInfo="minY" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5327124464817432555">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5327124464817432556">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5327124464817432582">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Math%dmax(int,int)%cint" resolveInfo="max" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5327124464817432588">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5327124464817432502" resolveInfo="maxX" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5327124464817432584">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5327124464817432585">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5327124464817432528" resolveInfo="point" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221815">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5327124464817432572">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5327124464817432502" resolveInfo="maxX" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5327124464817432563">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5327124464817432564">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5327124464817432577">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Math%dmax(int,int)%cint" resolveInfo="max" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5327124464817432589">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5327124464817432512" resolveInfo="maxY" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5327124464817432579">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5327124464817432580">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5327124464817432528" resolveInfo="point" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221816">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5327124464817432573">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5327124464817432512" resolveInfo="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5327124464817432591">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5327124464817432593">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5327124464817432594">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8rsx.2301768597858221520" resolveInfo="Rectangle" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5327124464817432595">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5327124464817432482" resolveInfo="minX" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5327124464817432596">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5327124464817432492" resolveInfo="minY" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5327124464817432597">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5327124464817432598">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5327124464817432482" resolveInfo="minX" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5327124464817432599">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5327124464817432502" resolveInfo="maxX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5327124464817432600">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5327124464817432601">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5327124464817432492" resolveInfo="minY" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5327124464817432602">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5327124464817432512" resolveInfo="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5327124464817432477">
        <property name="name" nameId="tpck.1169194664001" value="points" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5327124464817432478">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221812">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6160477238666597965">
      <property name="name" nameId="tpck.1169194664001" value="onBorder" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6160477238666597969" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6160477238666597967" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6160477238666597968">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6160477238666597986">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6160477238666597987">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6160477238666597988" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6160477238666597990">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6160477238666597999">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrAssignmentExpression" typeId="tpee.7024111702304501416" id="6160477238666598001">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6160477238666598019">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6160477238666598022">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598024">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598023">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221830">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6160477238666598036">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598040">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598039">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221842">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221539" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598031">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598030">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221831">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598047">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598046">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597970" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221843">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6160477238666598010">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598005">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598004">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597970" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221819">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598014">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598013">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221826">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6160477238666598000">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597987" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6160477238666598053">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrAssignmentExpression" typeId="tpee.7024111702304501416" id="6160477238666598054">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6160477238666598055">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6160477238666598056">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598057">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598058">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221844">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6160477238666598060">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598061">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598062">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221838">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221539" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598064">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598065">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221841">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598067">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598068">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597970" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221837">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6160477238666598070">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598071">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598072">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597970" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221820">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6160477238666598153">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598157">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598156">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221827">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221533" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598074">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598075">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221825">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6160477238666598077">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597987" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6160477238666598079">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrAssignmentExpression" typeId="tpee.7024111702304501416" id="6160477238666598080">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6160477238666598081">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6160477238666598082">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598083">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598084">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221829">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6160477238666598086">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598087">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598088">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221840">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221533" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598090">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598091">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221832">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598093">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598094">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597970" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221839">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6160477238666598096">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598097">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598098">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597970" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221821">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598100">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598101">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221824">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6160477238666598103">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597987" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6160477238666598105">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrAssignmentExpression" typeId="tpee.7024111702304501416" id="6160477238666598106">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6160477238666598107">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6160477238666598108">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598109">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598110">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221833">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6160477238666598112">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598113">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598114">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221835">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221533" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598116">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598117">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221834">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598119">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598120">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597970" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221836">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6160477238666598122">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598123">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598124">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597970" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221822">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6160477238666598166">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598170">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598169">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221828">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221539" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598126">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598127">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221823">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6160477238666598129">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597987" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6160477238666597992">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6160477238666597997">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666597987" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6160477238666597970">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221817">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6160477238666597972">
        <property name="name" nameId="tpck.1169194664001" value="rect" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221818">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6160477238666598196">
      <property name="name" nameId="tpck.1169194664001" value="contains" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6160477238666598200" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6160477238666598198" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6160477238666598199">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6160477238666598206">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6160477238666598244">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6160477238666598247">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598249">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598248">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666598201" resolveInfo="rect" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221852">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6160477238666598261">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598265">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598264">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666598201" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221850">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221539" resolveInfo="height" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598256">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598255">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666598201" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221851">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598272">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598271">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666598203" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221849">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6160477238666598214">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598216">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598215">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666598201" resolveInfo="rect" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221853">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6160477238666598228">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598232">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598231">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666598201" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221847">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221533" resolveInfo="width" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598223">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598222">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666598201" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221854">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666598239">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666598238">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666598203" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221848">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6160477238666598201">
        <property name="name" nameId="tpck.1169194664001" value="rect" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221845">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6160477238666598203">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221846">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6160477238666701735">
      <property name="name" nameId="tpck.1169194664001" value="findOnBorder" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221855">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6160477238666701737" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6160477238666701738">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6160477238666701748">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6160477238666701757">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701761">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701760">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701745" resolveInfo="p2" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221859">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701752">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701751">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701742" resolveInfo="p1" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221860">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6160477238666701750">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6160477238666701766">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6160477238666701769">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701771">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701770">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701742" resolveInfo="p1" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221863">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701778">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701777">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701745" resolveInfo="p2" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221866">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701785">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701784">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701740" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221867">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6160477238666701768">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6160477238666701792">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6160477238666701794">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6160477238666701796">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8rsx.2301768597858221483" resolveInfo="Point" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701818">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701817">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701742" resolveInfo="p1" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221870">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701804">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701803">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701740" resolveInfo="rect" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221871">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6160477238666701824">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6160477238666701825">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6160477238666701851">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6160477238666701852">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6160477238666701853">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8rsx.2301768597858221483" resolveInfo="Point" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701854">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701855">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701742" resolveInfo="p1" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221872">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6160477238666701860">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701864">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701863">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701740" resolveInfo="rect" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221874">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221539" resolveInfo="height" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701857">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701858">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701740" resolveInfo="rect" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221873">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6160477238666701832">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701833">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701834">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701742" resolveInfo="p1" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221864">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701836">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701837">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701745" resolveInfo="p2" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221865">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6160477238666701842">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701846">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701845">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701740" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221869">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221539" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701839">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701840">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701740" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221868">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6160477238666701871">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6160477238666701872">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6160477238666701890">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6160477238666701891">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701892">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701893">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701742" resolveInfo="p1" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221886">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701895">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701896">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701745" resolveInfo="p2" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221883">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701898">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701899">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701740" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221882">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6160477238666701901">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6160477238666701902">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6160477238666701903">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6160477238666701904">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8rsx.2301768597858221483" resolveInfo="Point" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701908">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701909">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701740" resolveInfo="rect" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221879">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701946">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701945">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701742" resolveInfo="p1" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221878">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6160477238666701911">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6160477238666701912">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6160477238666701913">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6160477238666701914">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6160477238666701915">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8rsx.2301768597858221483" resolveInfo="Point" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6160477238666701919">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701920">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701921">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701740" resolveInfo="rect" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221877">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221533" resolveInfo="width" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701923">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701924">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701740" resolveInfo="rect" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221876">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701959">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701958">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701742" resolveInfo="p1" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221875">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6160477238666701926">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701927">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701928">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701742" resolveInfo="p1" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221885">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701930">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701931">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701745" resolveInfo="p2" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221884">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6160477238666701933">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701934">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701935">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701740" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221880">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221533" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701937">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701938">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701740" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221881">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6160477238666701881">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701885">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701884">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701745" resolveInfo="p2" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221862">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6160477238666701876">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6160477238666701875">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6160477238666701742" resolveInfo="p1" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221861">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6160477238666701829">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6160477238666701831" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6160477238666701740">
        <property name="name" nameId="tpck.1169194664001" value="rect" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221856">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6160477238666701742">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221857">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6160477238666701745">
        <property name="name" nameId="tpck.1169194664001" value="p2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221858">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="272112265222926837">
      <property name="name" nameId="tpck.1169194664001" value="moveToBorder" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221887">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="272112265222926839" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="272112265222926840">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="272112265222926852">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="272112265222926853">
            <property name="name" nameId="tpck.1169194664001" value="rectPoints" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="272112265222926854">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221891">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="272112265222926856">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="272112265222926857">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221892">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="272112265222926859">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="272112265222926860">
            <property name="name" nameId="tpck.1169194664001" value="ver" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="272112265222926861" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="272112265222926862">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926863">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926864">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926849" resolveInfo="e" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221893">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926866">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926867">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926846" resolveInfo="b" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221894">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="272112265222926869">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926870">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="272112265222926871">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926853" resolveInfo="rectPoints" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="272112265222926872">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="272112265222926873">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="272112265222926874">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8rsx.2301768597858221483" resolveInfo="Point" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926875">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926876">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926844" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221898">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926878">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926879">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926844" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221899">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="272112265222926881">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926882">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="272112265222926883">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926853" resolveInfo="rectPoints" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="272112265222926884">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="272112265222926885">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="272112265222926886">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8rsx.2301768597858221483" resolveInfo="Point" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926887">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926888">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926844" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221897">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="272112265222926890">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926891">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926892">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926844" resolveInfo="rect" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221904">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221539" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926894">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926895">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926844" resolveInfo="rect" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221900">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="272112265222926897">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926898">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="272112265222926899">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926853" resolveInfo="rectPoints" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="272112265222926900">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="272112265222926901">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="272112265222926902">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8rsx.2301768597858221483" resolveInfo="Point" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="272112265222926903">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926904">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926905">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926844" resolveInfo="rect" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221901">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221533" resolveInfo="width" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926907">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926908">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926844" resolveInfo="rect" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221896">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926910">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926911">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926844" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221903">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="272112265222926913">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926914">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="272112265222926915">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926853" resolveInfo="rectPoints" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="272112265222926916">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="272112265222926917">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="272112265222926918">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8rsx.2301768597858221483" resolveInfo="Point" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="272112265222926919">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926920">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926921">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926844" resolveInfo="rect" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221902">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221533" resolveInfo="width" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926923">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926924">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926844" resolveInfo="rect" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221895">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="272112265222926926">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926927">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926928">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926844" resolveInfo="rect" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221906">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221539" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926930">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926931">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926844" resolveInfo="rect" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221905">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="272112265222926933">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="272112265222926934">
            <property name="name" nameId="tpck.1169194664001" value="p" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="272112265222926935">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926853" resolveInfo="rectPoints" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="272112265222926936">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="272112265222926937">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="272112265222926938">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926860" resolveInfo="ver" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="272112265222926939">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="272112265222926940">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="272112265222926941">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="272112265222926942">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="272112265222926943">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="272112265222926944">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="272112265222926945">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="272112265222926946">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926947">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926948">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926846" resolveInfo="b" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221909">
                                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926950">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="272112265222926951">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="272112265222926934" resolveInfo="p" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221910">
                                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="272112265222926953">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="272112265222926954">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926955">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926956">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926849" resolveInfo="e" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221907">
                                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926958">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="272112265222926959">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="272112265222926934" resolveInfo="p" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221908">
                                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="272112265222926961">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926962">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="272112265222926963">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="272112265222926934" resolveInfo="p" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221912">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926965">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926966">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926846" resolveInfo="b" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221911">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="272112265222926968">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="272112265222926969">
                      <node role="expression" roleId="tpee.1068581517676" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="272112265222926970">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="272112265222926934" resolveInfo="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="272112265222926971">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="272112265222926972">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="272112265222926973">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="272112265222926974">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="272112265222926975">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="272112265222926976">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="272112265222926977">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="272112265222926978">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="272112265222926979">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926980">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926981">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926846" resolveInfo="b" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221916">
                                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926983">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="272112265222926984">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="272112265222926934" resolveInfo="p" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221915">
                                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="272112265222926986">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="272112265222926987">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926988">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926989">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926849" resolveInfo="e" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221918">
                                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926991">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="272112265222926992">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="272112265222926934" resolveInfo="p" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221917">
                                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="272112265222926994">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926995">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="272112265222926996">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="272112265222926934" resolveInfo="p" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221913">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222926998">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222926999">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222926846" resolveInfo="b" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221914">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="272112265222927001">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="272112265222927002">
                        <node role="expression" roleId="tpee.1068581517676" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="272112265222927003">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="272112265222926934" resolveInfo="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="272112265222927004">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="272112265222927005" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="272112265222926844">
        <property name="name" nameId="tpck.1169194664001" value="rect" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221888">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="272112265222926846">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221889">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="272112265222926849">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221890">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8680836410351713675">
      <property name="name" nameId="tpck.1169194664001" value="intersects" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8680836410351713679" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8680836410351713677" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8680836410351713678">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8680836410351713691">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="8680836410351713701">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8680836410351713702">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Math%dmin(int,int)%cint" resolveInfo="min" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8680836410351713703">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8680836410351713682" resolveInfo="maxX" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8680836410351713704">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8680836410351713688" resolveInfo="maxY" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8680836410351713707">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Math%dmax(int,int)%cint" resolveInfo="max" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8680836410351713708">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8680836410351713680" resolveInfo="minX" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8680836410351713710">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8680836410351713685" resolveInfo="minY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8680836410351713680">
        <property name="name" nameId="tpck.1169194664001" value="minX" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8680836410351713681" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8680836410351713682">
        <property name="name" nameId="tpck.1169194664001" value="maxX" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8680836410351713684" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8680836410351713685">
        <property name="name" nameId="tpck.1169194664001" value="minY" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8680836410351713687" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8680836410351713688">
        <property name="name" nameId="tpck.1169194664001" value="maxY" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8680836410351713690" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="272112265222956099">
      <property name="name" nameId="tpck.1169194664001" value="pull" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221919">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="272112265222956101" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="272112265222956102">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="272112265222956170">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="272112265222956171">
            <property name="name" nameId="tpck.1169194664001" value="newX" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="272112265222956172" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222956175">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222956174">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956106" resolveInfo="point" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221923">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="272112265222956181">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="272112265222956182">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="272112265222956200">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="272112265222956202">
                <node role="rValue" roleId="tpee.1068498886297" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="272112265222956206">
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222956205">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956109" resolveInfo="shift" />
                  </node>
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="272112265222956210">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="315882939481360326" resolveInfo="RIGHT" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="272112265222956201">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956171" resolveInfo="newX" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="272112265222956191">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222956186">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222956185">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956106" resolveInfo="point" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221924">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222956195">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222956194">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956104" resolveInfo="center" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221922">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="272112265222956211">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="272112265222956212">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="272112265222956213">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.MinusAssignmentExpression" typeId="tpee.1215695201514" id="272112265222980901">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="272112265222980902">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956171" resolveInfo="newX" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="272112265222980903">
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222980904">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956109" resolveInfo="shift" />
                  </node>
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="272112265222980905">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="315882939481360449" resolveInfo="LEFT" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="272112265222956226">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222956227">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222956228">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956106" resolveInfo="point" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221925">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222956230">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222956231">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956104" resolveInfo="center" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221926">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="272112265222956236">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="272112265222956237">
            <property name="name" nameId="tpck.1169194664001" value="newY" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="272112265222956238" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222956239">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222956240">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956106" resolveInfo="point" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221927">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="272112265222956242">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="272112265222956243">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="272112265222956244">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="272112265222956245">
                <node role="rValue" roleId="tpee.1068498886297" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="272112265222956246">
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222956247">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956109" resolveInfo="shift" />
                  </node>
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="272112265222956277">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="315882939481360450" resolveInfo="UP" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="272112265222956249">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956237" resolveInfo="newX" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="272112265222956250">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222956251">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222956252">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956106" resolveInfo="point" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221929">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222956254">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222956255">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956104" resolveInfo="center" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221928">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="272112265222956257">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="272112265222956258">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="272112265222956259">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.MinusAssignmentExpression" typeId="tpee.1215695201514" id="272112265222980906">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="272112265222980907">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956237" resolveInfo="newY" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="272112265222980908">
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222980909">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956109" resolveInfo="shift" />
                  </node>
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="272112265222980910">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="315882939481360448" resolveInfo="DOWN" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="272112265222956265">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222956266">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222956267">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956106" resolveInfo="point" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221930">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="272112265222956269">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222956270">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956104" resolveInfo="center" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221931">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="272112265222956279">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="272112265222956281">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="272112265222956283">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8rsx.2301768597858221483" resolveInfo="Point" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="272112265222956284">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956171" resolveInfo="newX" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="272112265222956286">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222956237" resolveInfo="newY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="272112265222956106">
        <property name="name" nameId="tpck.1169194664001" value="point" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221920">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="272112265222956104">
        <property name="name" nameId="tpck.1169194664001" value="center" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221921">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="272112265222956109">
        <property name="name" nameId="tpck.1169194664001" value="shift" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="272112265222956111">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="272112265222956114">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
          </node>
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="272112265222956115" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1265453300920941774">
      <property name="name" nameId="tpck.1169194664001" value="getDirection" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1265453300920941776" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1265453300920941777">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1265453300920942474">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1265453300920942475">
            <property name="name" nameId="tpck.1169194664001" value="dx" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1265453300920942476" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1265453300920942478">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1265453300920941910" resolveInfo="getDirection" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1265453300920942479">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1265453300920942480">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920941783" resolveInfo="begin" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221936">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1265453300920942482">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1265453300920942483">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920941785" resolveInfo="end" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221935">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221431" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1265453300920942486">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1265453300920942487">
            <property name="name" nameId="tpck.1169194664001" value="dy" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1265453300920942488" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1265453300920942490">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1265453300920941910" resolveInfo="getDirection" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1265453300920942491">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1265453300920942492">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920941783" resolveInfo="begin" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221937">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1265453300920942494">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1265453300920942495">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920941785" resolveInfo="end" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221934">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221436" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1265453300920941805">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1265453300920942498">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1265453300920942416" resolveInfo="getByShifts" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1265453300920942499">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920942475" resolveInfo="dx" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1265453300920942501">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920942487" resolveInfo="dy" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1265453300920941783">
        <property name="name" nameId="tpck.1169194664001" value="begin" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221932">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1265453300920941785">
        <property name="name" nameId="tpck.1169194664001" value="end" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221933">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1265453300920942467">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1265453300920941910">
      <property name="name" nameId="tpck.1169194664001" value="getDirection" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1265453300920941914" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1265453300920941912" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1265453300920941913">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1265453300920941920">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1265453300920941921">
            <property name="name" nameId="tpck.1169194664001" value="direction" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1265453300920941922" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1265453300920941924">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1265453300920941926">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1265453300920941927">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1265453300920941935">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1265453300920941937">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1265453300920941940">
                  <property name="value" nameId="tpee.1068580320021" value="-1" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1265453300920941936">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920941921" resolveInfo="direction" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1265453300920941931">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1265453300920941934">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920941917" resolveInfo="end" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1265453300920941930">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920941915" resolveInfo="begin" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1265453300920941941">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1265453300920941942">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1265453300920941943">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1265453300920941944">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1265453300920941946">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920941921" resolveInfo="direction" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1265453300920941953">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1265453300920941950">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1265453300920941951">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920941915" resolveInfo="begin" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1265453300920941952">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920941917" resolveInfo="end" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1265453300920941955">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1265453300920941957">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920941921" resolveInfo="direction" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1265453300920941915">
        <property name="name" nameId="tpck.1169194664001" value="begin" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1265453300920941916" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1265453300920941917">
        <property name="name" nameId="tpck.1169194664001" value="end" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1265453300920941919" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6526638447417134918">
      <property name="name" nameId="tpck.1169194664001" value="getCornerPoints" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6526638447417134923">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221940">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6526638447417134920" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6526638447417134921">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6526638447417134929">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6526638447417134930">
            <property name="name" nameId="tpck.1169194664001" value="points" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6526638447417134931">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221941">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6526638447417134934">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="6526638447417134935">
                <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="6526638447417134936">
                  <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6526638447417134939">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                </node>
                <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221942">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6526638447417134945">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6526638447417134951">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6526638447417134954">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6526638447417134955">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8rsx.2301768597858221483" resolveInfo="Point" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6526638447417134957">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6526638447417134956">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6526638447417134925" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221946">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6526638447417134964">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6526638447417134963">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6526638447417134925" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221947">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6526638447417134947">
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6526638447417134950">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6526638447417134946">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6526638447417134930" resolveInfo="points" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6526638447417134969">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6526638447417134970">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6526638447417134971">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6526638447417134972">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8rsx.2301768597858221483" resolveInfo="Point" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6526638447417134973">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6526638447417134974">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6526638447417134925" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221945">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6526638447417135011">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6526638447417134976">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6526638447417134977">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6526638447417134925" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221948">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6526638447417135015">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6526638447417135014">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6526638447417134925" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221953">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221539" resolveInfo="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6526638447417134979">
              <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6526638447417134981">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6526638447417134930" resolveInfo="points" />
              </node>
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6526638447417135008">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6526638447417134982">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6526638447417134983">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6526638447417134984">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6526638447417134985">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8rsx.2301768597858221483" resolveInfo="Point" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6526638447417135038">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6526638447417135042">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6526638447417135041">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6526638447417134925" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221949">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221533" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6526638447417134986">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6526638447417134987">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6526638447417134925" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221944">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6526638447417135020">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6526638447417135024">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6526638447417135023">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6526638447417134925" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221954">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221539" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6526638447417134989">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6526638447417134990">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6526638447417134925" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221952">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6526638447417134992">
              <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6526638447417134994">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6526638447417134930" resolveInfo="points" />
              </node>
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6526638447417135009">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6526638447417134995">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6526638447417134996">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6526638447417134997">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6526638447417134998">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8rsx.2301768597858221483" resolveInfo="Point" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6526638447417135029">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6526638447417135033">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6526638447417135032">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6526638447417134925" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221950">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221533" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6526638447417134999">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6526638447417135000">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6526638447417134925" resolveInfo="rect" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221943">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6526638447417135002">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6526638447417135003">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6526638447417134925" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221951">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6526638447417135005">
              <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6526638447417135007">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6526638447417134930" resolveInfo="points" />
              </node>
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6526638447417135010">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6526638447417134941">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6526638447417134943">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6526638447417134930" resolveInfo="points" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6526638447417134925">
        <property name="name" nameId="tpck.1169194664001" value="rect" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221939">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5368829933099654579">
      <property name="name" nameId="tpck.1169194664001" value="minCoord" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5368829933099654583" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5368829933099654581" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5368829933099654582">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5368829933099654648">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5368829933099654649">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5368829933099654658">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5368829933099654661">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5368829933099654660">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5368829933099654584" resolveInfo="rect" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221956">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5368829933099654653">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5368829933099654657">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="315882939481360326" resolveInfo="RIGHT" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5368829933099654652">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5368829933099654586" resolveInfo="dir" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5368829933099654608">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5368829933099654609">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5368829933099654637">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="315882939481360449" resolveInfo="LEFT" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5368829933099654611">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5368829933099654586" resolveInfo="dir" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5368829933099654612">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5368829933099654613">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5368829933099654638">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5368829933099654642">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5368829933099654641">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5368829933099654584" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221958">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221533" resolveInfo="width" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5368829933099654614">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5368829933099654615">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5368829933099654584" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221957">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221524" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5368829933099654617">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5368829933099654618">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5368829933099654666">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="315882939481360450" resolveInfo="UP" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5368829933099654620">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5368829933099654586" resolveInfo="dir" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5368829933099654621">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5368829933099654622">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5368829933099654623">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5368829933099654624">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5368829933099654584" resolveInfo="rect" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221959">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5368829933099654636">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5368829933099654675">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5368829933099654679">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5368829933099654678">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5368829933099654584" resolveInfo="rect" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221961">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221539" resolveInfo="height" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5368829933099654670">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5368829933099654669">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5368829933099654584" resolveInfo="rect" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221960">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221529" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5368829933099654584">
        <property name="name" nameId="tpck.1169194664001" value="rect" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221955">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5368829933099654586">
        <property name="name" nameId="tpck.1169194664001" value="dir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5368829933099654588">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5368829933099654684">
      <property name="name" nameId="tpck.1169194664001" value="maxCoord" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5368829933099654688" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5368829933099654686" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5368829933099654687">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5368829933099654694">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5368829933099654696">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5368829933099654579" resolveInfo="minCoord" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5368829933099654697">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5368829933099654689" resolveInfo="rect" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5368829933099654700">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5368829933099654699">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5368829933099654691" resolveInfo="dir" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5368829933099654704">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="315882939481360488" resolveInfo="opposite" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5368829933099654689">
        <property name="name" nameId="tpck.1169194664001" value="rect" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221962">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5368829933099654691">
        <property name="name" nameId="tpck.1169194664001" value="dir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5368829933099654693">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5368829933099812155">
      <property name="name" nameId="tpck.1169194664001" value="width" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5368829933099812159" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5368829933099812157" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5368829933099812158">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5368829933099812165">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5368829933099812169">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5368829933099812168">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5368829933099812162" resolveInfo="dir" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5368829933099812173">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="102129025687872308" resolveInfo="isHorizontal" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5368829933099812167">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5368829933099812174">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5368829933099812177">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5368829933099812176">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5368829933099812160" resolveInfo="rect" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221964">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221533" resolveInfo="width" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5368829933099812182">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5368829933099812183">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5368829933099812184">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5368829933099812187">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5368829933099812186">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5368829933099812160" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221965">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221539" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5368829933099812160">
        <property name="name" nameId="tpck.1169194664001" value="rect" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221963">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5368829933099812162">
        <property name="name" nameId="tpck.1169194664001" value="dir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5368829933099812164">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5368829933099812194">
      <property name="name" nameId="tpck.1169194664001" value="height" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5368829933099812195" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5368829933099812196" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5368829933099812197">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5368829933099812198">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5368829933099812199">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5368829933099812200">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5368829933099812215" resolveInfo="dir" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5368829933099812201">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="102129025687872308" resolveInfo="isHorizontal" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5368829933099812202">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5368829933099812203">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5368829933099812204">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5368829933099812205">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5368829933099812213" resolveInfo="rect" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221967">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221539" resolveInfo="height" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5368829933099812207">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5368829933099812208">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5368829933099812209">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5368829933099812210">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5368829933099812211">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5368829933099812213" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2301768597858221968">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8rsx.2301768597858221533" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5368829933099812213">
        <property name="name" nameId="tpck.1169194664001" value="rect" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221966">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5368829933099812215">
        <property name="name" nameId="tpck.1169194664001" value="dir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5368829933099812216">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8527875266531954508">
      <property name="name" nameId="tpck.1169194664001" value="intersects" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8527875266531954513" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8527875266531954510" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8527875266531954511">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8527875266531954523">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8527875266531954524">
            <property name="name" nameId="tpck.1169194664001" value="prev" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221977">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8527875266531954526" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8527875266531954527">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8527875266531954528">
            <property name="name" nameId="tpck.1169194664001" value="cur" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8527875266531954556">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8527875266531954516" resolveInfo="polyline" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8527875266531954530">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8527875266531954531">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8527875266531954532">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8527875266531954599">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8527875266531954601">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8527875266531954561">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8527875266531954566">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8527875266531954565">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8527875266531954514" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8527875266531954570">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8rsx.2301768597858221978" resolveInfo="intersectsLine" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2301768597858223682">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8527875266531954524" resolveInfo="prev" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2301768597858223684">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8527875266531954528" resolveInfo="cur" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8527875266531954549">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8527875266531954551">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8527875266531954524" resolveInfo="prev" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8527875266531954550" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8527875266531954552">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8527875266531954553">
                <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2301768597858221976">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8527875266531954528" resolveInfo="cur" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8527875266531954555">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8527875266531954524" resolveInfo="prev" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8527875266531954603">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8527875266531954605">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8527875266531954514">
        <property name="name" nameId="tpck.1169194664001" value="rect" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221969">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8527875266531954516">
        <property name="name" nameId="tpck.1169194664001" value="polyline" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8527875266531954518">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301768597858221970">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8rsx.2301768597858221425" resolveInfo="Point" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5639900666367221337" />
  </root>
  <root id="315882939481360320">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="272112265222927590">
      <property name="name" nameId="tpck.1169194664001" value="myDx" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="272112265222927591" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="272112265222927593" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="272112265222927594">
      <property name="name" nameId="tpck.1169194664001" value="myDy" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="272112265222927595" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="272112265222927597" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="315882939481360451">
      <property name="name" nameId="tpck.1169194664001" value="turnClockwise" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="315882939481360455">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="315882939481360453" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="315882939481360454">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="315882939481360461">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="315882939481360462">
            <property name="name" nameId="tpck.1169194664001" value="dir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="315882939481360463" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="315882939481360466">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="315882939481360469">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="315882939481360456" resolveInfo="angle" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="315882939481360465">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Enum%dordinal()%cint" resolveInfo="ordinal" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="315882939481360471">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="315882939481360472">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="315882939481360480">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.MinusAssignmentExpression" typeId="tpee.1215695201514" id="315882939481360482">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="315882939481360485">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="315882939481360481">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="315882939481360462" resolveInfo="dir" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="315882939481360476">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="315882939481360479">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="315882939481360475">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="315882939481360462" resolveInfo="dir" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="315882939481360458">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="315882939481360486">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="315882939481360433" resolveInfo="get" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="315882939481360487">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="315882939481360462" resolveInfo="dir" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="315882939481360456">
        <property name="name" nameId="tpck.1169194664001" value="angle" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="315882939481360457" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="315882939481360488">
      <property name="name" nameId="tpck.1169194664001" value="opposite" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="315882939481360492">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="315882939481360490" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="315882939481360491">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="315882939481360493">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="315882939481360495">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="315882939481360451" resolveInfo="turnClockwise" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="315882939481360496">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="315882939481360497">
      <property name="name" nameId="tpck.1169194664001" value="getTurn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="315882939481360528" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="315882939481360499" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="315882939481360500">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="315882939481360503">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="315882939481360504">
            <property name="name" nameId="tpck.1169194664001" value="turn" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="315882939481360505" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="315882939481360513">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="315882939481360508">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="315882939481360507">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="315882939481360501" resolveInfo="dir" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="315882939481360512">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Enum%dordinal()%cint" resolveInfo="ordinal" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="315882939481360516">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Enum%dordinal()%cint" resolveInfo="ordinal" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="315882939481360518">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="315882939481360519">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="315882939481360527">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="315882939481360530">
                <property name="value" nameId="tpee.1068580320021" value="-2" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="315882939481360523">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="315882939481360526">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="315882939481360522">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="315882939481360504" resolveInfo="turn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="315882939481360532">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="315882939481360533">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="315882939481360534">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="315882939481360535">
                <property name="value" nameId="tpee.1068580320021" value="-1" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="315882939481360536">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="315882939481360538">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="315882939481360504" resolveInfo="turn" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="315882939481360553">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="315882939481360539">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="315882939481360540">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="315882939481360541">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="315882939481360556">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="315882939481360543">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="315882939481360545">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="315882939481360504" resolveInfo="turn" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="315882939481360554">
              <property name="value" nameId="tpee.1068580320021" value="-3" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="315882939481360557">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="315882939481360559">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="315882939481360504" resolveInfo="turn" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="315882939481360501">
        <property name="name" nameId="tpck.1169194664001" value="dir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="315882939481360502">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3403946177685372708">
      <property name="name" nameId="tpck.1169194664001" value="getClockwiseTurn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3403946177685372712" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3403946177685372710" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3403946177685372711">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3403946177685372715">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3403946177685372716">
            <property name="name" nameId="tpck.1169194664001" value="turn" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3403946177685372717" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3403946177685372720">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3403946177685372730">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Enum%dordinal()%cint" resolveInfo="ordinal" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3403946177685372725">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3403946177685372724">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3403946177685372713" resolveInfo="dir" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3403946177685372729">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Enum%dordinal()%cint" resolveInfo="ordinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3403946177685372732">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3403946177685372733">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3403946177685372741">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="3403946177685372743">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3403946177685372746">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3403946177685372742">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3403946177685372716" resolveInfo="turn" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3403946177685372737">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3403946177685372740">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3403946177685372736">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3403946177685372716" resolveInfo="turn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3403946177685372748">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3403946177685372750">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3403946177685372716" resolveInfo="turn" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3403946177685372713">
        <property name="name" nameId="tpck.1169194664001" value="dir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3403946177685372714">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="102129025687872308">
      <property name="name" nameId="tpck.1169194664001" value="isHorizontal" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="102129025687872312" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="102129025687872310" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="102129025687872311">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="272112265222927655">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="272112265222927656">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="272112265222927657">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="272112265222927659">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222927590" resolveInfo="myDx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3182425861591380991">
      <property name="name" nameId="tpck.1169194664001" value="isVertical" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3182425861591380995" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3182425861591380993" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3182425861591380994">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3182425861591380996">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3182425861591380999">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3182425861591380998">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222927594" resolveInfo="myDy" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3182425861591381002">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="272112265222927643">
      <property name="name" nameId="tpck.1169194664001" value="dx" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="272112265222927663" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="272112265222927645" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="272112265222927646">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="272112265222927660">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="272112265222927662">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222927590" resolveInfo="myDx" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="272112265222927664">
      <property name="name" nameId="tpck.1169194664001" value="dy" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="272112265222927665" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="272112265222927666" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="272112265222927667">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="272112265222927668">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="272112265222927670">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222927594" resolveInfo="myDy" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="315882939481360433">
      <property name="name" nameId="tpck.1169194664001" value="get" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="315882939481360437">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="315882939481360435" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="315882939481360436">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="315882939481360440">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="315882939481360444">
            <node role="index" roleId="tpee.1173175577737" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="315882939481360447">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="315882939481360438" resolveInfo="intDirection" />
            </node>
            <node role="array" roleId="tpee.1173175590490" type="tpee.EnumValuesExpression" typeId="tpee.1224573963862" id="315882939481360443">
              <link role="enumClass" roleId="tpee.1224573974191" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="315882939481360438">
        <property name="name" nameId="tpck.1169194664001" value="intDirection" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="315882939481360439" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1265453300920942416">
      <property name="name" nameId="tpck.1169194664001" value="getByShifts" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1265453300920942420">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1265453300920942418" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1265453300920942419">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1265453300920942426">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1265453300920942427">
            <property name="name" nameId="tpck.1169194664001" value="dir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1265453300920942430">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.EnumValuesExpression" typeId="tpee.1224573963862" id="1265453300920942432">
            <link role="enumClass" roleId="tpee.1224573974191" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1265453300920942429">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1265453300920942433">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1265453300920942446">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1265453300920942455">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1265453300920942458">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920942423" resolveInfo="dy" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1265453300920942450">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1265453300920942449">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920942427" resolveInfo="dir" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1265453300920942454">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="272112265222927664" resolveInfo="dy" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1265453300920942442">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1265453300920942437">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1265453300920942436">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920942427" resolveInfo="direction2D" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1265453300920942441">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="272112265222927643" resolveInfo="dx" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1265453300920942445">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920942421" resolveInfo="dx" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1265453300920942435">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1265453300920942459">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1265453300920942461">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1265453300920942427" resolveInfo="dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1265453300920942463">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1265453300920942465" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1265453300920942421">
        <property name="name" nameId="tpck.1169194664001" value="dx" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1265453300920942422" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1265453300920942423">
        <property name="name" nameId="tpck.1169194664001" value="dy" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1265453300920942425" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="315882939481360326">
      <property name="name" nameId="tpck.1169194664001" value="RIGHT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="315882939481360322" resolveInfo="Direction2D" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="272112265222927629">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="272112265222927631">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="315882939481360448">
      <property name="name" nameId="tpck.1169194664001" value="DOWN" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="315882939481360322" resolveInfo="Direction2D" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="272112265222927632">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="272112265222927634">
        <property name="value" nameId="tpee.1068580320021" value="-1" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="315882939481360449">
      <property name="name" nameId="tpck.1169194664001" value="LEFT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="315882939481360322" resolveInfo="Direction2D" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="272112265222927638">
        <property name="value" nameId="tpee.1068580320021" value="-1" />
      </node>
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="272112265222927639">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="315882939481360450">
      <property name="name" nameId="tpck.1169194664001" value="UP" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="315882939481360322" resolveInfo="Direction2D" />
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="272112265222927640">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="272112265222927642">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="315882939481360321" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="315882939481360322">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="315882939481360323" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="315882939481360324" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="315882939481360325">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="272112265222927616">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="272112265222927618">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222927621">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222927598" resolveInfo="dx" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="272112265222927617">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222927590" resolveInfo="myDx" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="272112265222927623">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="272112265222927625">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="272112265222927628">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222927600" resolveInfo="dy" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="272112265222927624">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="272112265222927594" resolveInfo="myDy" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="272112265222927598">
        <property name="name" nameId="tpck.1169194664001" value="dx" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="272112265222927599" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="272112265222927600">
        <property name="name" nameId="tpck.1169194664001" value="dy" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="272112265222927602" />
      </node>
    </node>
    <node role="classInitializer" roleId="tpee.1221737886778" type="tpee.StaticInitializer" typeId="tpee.1221737317277" id="315882939481360327">
      <node role="statementList" roleId="tpee.1221737317278" type="tpee.StatementList" typeId="tpee.1068580123136" id="315882939481360328" />
    </node>
  </root>
  <root id="40016457508978131">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="40016457508978132">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="accept" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="40016457508978133" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="40016457508978134" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="40016457508978135" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="40016457508978136">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="40016457508978137">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="40016457508978139" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="40016457508978138" />
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="40016457508978139">
      <property name="name" nameId="tpck.1169194664001" value="T" />
    </node>
  </root>
  <root id="40016457508983181">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="40016457508983191">
      <property name="name" nameId="tpck.1169194664001" value="accept" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="40016457508983195" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="40016457508983193" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="40016457508983194">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="40016457508983198">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="40016457508983199">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="40016457508983196">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="40016457508983197">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="40016457508983187" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="40016457508983182" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="40016457508983183">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="40016457508983184" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="40016457508983185" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="40016457508983186" />
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="40016457508983187">
      <property name="name" nameId="tpck.1169194664001" value="T" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="40016457508983188">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="40016457508978131" resolveInfo="Filter" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="40016457508983190">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="40016457508983187" resolveInfo="T" />
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4671312709908983848">
    <property name="name:3" value="Node" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8567569493821112323">
      <property name="name:3" value="addEdgeTo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333277099">
        <link role="classifier:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821112325" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821112326">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4660430665333277100">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4660430665333277101">
            <property name="name:3" value="edge" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333277102">
              <link role="classifier:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4660430665333277103">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4660430665333277104">
                <link role="baseMethodDeclaration:3" targetNodeId="8567569493821103294" resolveInfo="Edge" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333277105" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333277106">
                  <link role="variableDeclaration:3" targetNodeId="8567569493821112328" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8567569493821112330">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777510263">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="190081711777510262" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777510267">
              <link role="baseMethodDeclaration:3" targetNodeId="4660430665333281403" resolveInfo="addOutEdge" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777510268">
                <link role="variableDeclaration:3" targetNodeId="4660430665333277101" resolveInfo="edge" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777510192">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777510194">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777510193">
              <link role="variableDeclaration:3" targetNodeId="8567569493821112328" resolveInfo="target" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777510198">
              <link role="baseMethodDeclaration:3" targetNodeId="190081711777510211" resolveInfo="addInEdge" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="190081711777510226">
                <link role="variableDeclaration:3" targetNodeId="4660430665333277101" resolveInfo="edge" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4660430665333277109">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4660430665333277111">
            <link role="variableDeclaration:3" targetNodeId="4660430665333277101" resolveInfo="edge" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8567569493821112328">
        <property name="name:3" value="target" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821112329">
          <link role="classifier:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8567569493821110932">
      <property name="name:3" value="getOutEdges" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8567569493821110936">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821110938">
          <link role="classifier:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821110934" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821110935">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8567569493821110939">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8567569493821110941">
            <link role="variableDeclaration:3" targetNodeId="8567569493821103314" resolveInfo="myOutEdges" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="190081711777510135">
      <property name="name:3" value="getInEdges" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="190081711777510139">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777510141">
          <link role="classifier:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777510137" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777510138">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="190081711777510142">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="190081711777510144">
            <link role="variableDeclaration:3" targetNodeId="190081711777510129" resolveInfo="myInEdges" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="190081711777510145">
      <property name="name:3" value="getEdges" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="190081711777510149">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777510151">
          <link role="classifier:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777510147" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777510148">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="190081711777510156">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="190081711777510160">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777510159">
              <link role="variableDeclaration:3" targetNodeId="190081711777510154" resolveInfo="dir" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="190081711777510165">
              <link role="enumConstantDeclaration:3" targetNodeId="190081711777509663" resolveInfo="FRONT" />
              <link role="enumClass:3" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777510158">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="190081711777510166">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="190081711777510168">
                <link role="baseMethodDeclaration:3" targetNodeId="8567569493821110932" resolveInfo="getOutEdges" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="190081711777510175">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777510176">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="190081711777510177">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="190081711777510181">
                  <link role="baseMethodDeclaration:3" targetNodeId="190081711777510135" resolveInfo="getInEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777510154">
        <property name="name:3" value="dir" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777510155">
          <link role="classifier:3" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281403">
      <property name="name:3" value="addOutEdge" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333281404" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281406">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281410">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281412">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333281411">
              <link role="variableDeclaration:3" targetNodeId="8567569493821103314" resolveInfo="myOutEdges" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4660430665333281416">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281418">
                <link role="variableDeclaration:3" targetNodeId="4660430665333281408" resolveInfo="edge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281408">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281409">
          <link role="classifier:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="190081711777510211">
      <property name="name:3" value="addInEdge" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="190081711777510212" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777510214">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777510217">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777510219">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="190081711777510218">
              <link role="variableDeclaration:3" targetNodeId="190081711777510129" resolveInfo="myInEdges" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="190081711777510223">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777510225">
                <link role="variableDeclaration:3" targetNodeId="190081711777510215" resolveInfo="edge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777510215">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777510216">
          <link role="classifier:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8567569493821103314">
      <property name="name:3" value="myOutEdges" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8567569493821103315" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8567569493821103317">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821103319">
          <link role="classifier:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="190081711777510129">
      <property name="name:3" value="myInEdges" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="190081711777510130" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="190081711777510132">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777510134">
          <link role="classifier:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8567569493821112294">
      <property name="name:3" value="myIndex" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8567569493821112295" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8567569493821112297" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4671312709908983849" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4671312709908983850">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4671312709908983851" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4671312709908983853">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8567569493821103320">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8567569493821107702">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8567569493821107705">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="8567569493821107706">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107707">
                  <link role="classifier:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8567569493821103321">
              <link role="variableDeclaration:3" targetNodeId="8567569493821103314" resolveInfo="myEdges" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777510242">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="190081711777510255">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="190081711777510258">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="190081711777510259">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777510260">
                  <link role="classifier:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="190081711777510243">
              <link role="variableDeclaration:3" targetNodeId="190081711777510129" resolveInfo="myInEdges" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8567569493821112301">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8567569493821112303">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8567569493821112311">
              <link role="variableDeclaration:3" targetNodeId="8567569493821112298" resolveInfo="index" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8567569493821112302">
              <link role="variableDeclaration:3" targetNodeId="8567569493821112294" resolveInfo="myIndex" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8567569493821112298">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8567569493821112299" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281569">
      <property name="name:3" value="getIndex" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4660430665333281570" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281571" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281572">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281573">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281574">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333281575" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4660430665333281576">
              <link role="fieldDeclaration:3" targetNodeId="8567569493821112294" resolveInfo="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8567569493821103292">
    <property name="name:3" value="Edge" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8567569493821107717">
      <property name="name:3" value="mySource" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8567569493821107718" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107720">
        <link role="classifier:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8567569493821107721">
      <property name="name:3" value="myTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8567569493821107722" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107724">
        <link role="classifier:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821103293" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8567569493821103294">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8567569493821103295" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821103297">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8567569493821107730">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8567569493821107732">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8567569493821107735">
              <link role="variableDeclaration:3" targetNodeId="8567569493821107725" resolveInfo="source" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8567569493821107731">
              <link role="variableDeclaration:3" targetNodeId="8567569493821107717" resolveInfo="mySource" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8567569493821107737">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8567569493821107739">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8567569493821107742">
              <link role="variableDeclaration:3" targetNodeId="8567569493821107727" resolveInfo="target" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8567569493821107738">
              <link role="variableDeclaration:3" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8567569493821107725">
        <property name="name:3" value="source" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107726">
          <link role="classifier:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8567569493821107727">
        <property name="name:3" value="target" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107729">
          <link role="classifier:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777475268" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8567569493821111981">
      <property name="name:3" value="getSource" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821111982">
        <link role="classifier:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821111983" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821111984">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8567569493821111985">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821111986">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8567569493821111987" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8567569493821111988">
              <link role="fieldDeclaration:3" targetNodeId="8567569493821107717" resolveInfo="mySource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="190081711777515809">
      <property name="name:3" value="getSource" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777515813">
        <link role="classifier:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777515811" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777515812">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="190081711777515816">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="190081711777515820">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777515819">
              <link role="variableDeclaration:3" targetNodeId="190081711777515814" resolveInfo="dir" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="190081711777515824">
              <link role="enumConstantDeclaration:3" targetNodeId="190081711777509663" resolveInfo="FRONT" />
              <link role="enumClass:3" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777515818">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="190081711777515825">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="190081711777515827">
                <link role="baseMethodDeclaration:3" targetNodeId="8567569493821111981" resolveInfo="getSource" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="190081711777515833">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777515834">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="190081711777515835">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="190081711777515837">
                  <link role="baseMethodDeclaration:3" targetNodeId="8567569493821111989" resolveInfo="getTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777515814">
        <property name="name:3" value="dir" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777515815">
          <link role="classifier:3" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="190081711777515847">
      <property name="name:3" value="getTarget" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777515851">
        <link role="classifier:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777515849" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777515850">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="190081711777515854">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="190081711777515858">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="190081711777515866">
              <link role="enumConstantDeclaration:3" targetNodeId="190081711777509663" resolveInfo="FRONT" />
              <link role="enumClass:3" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777515857">
              <link role="variableDeclaration:3" targetNodeId="190081711777515852" resolveInfo="dir" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777515856">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="190081711777515864">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="190081711777515867">
                <link role="baseMethodDeclaration:3" targetNodeId="8567569493821111989" resolveInfo="getTarget" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="190081711777515868">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777515869">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="190081711777515870">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="190081711777515872">
                  <link role="baseMethodDeclaration:3" targetNodeId="8567569493821111981" resolveInfo="getSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="190081711777515852">
        <property name="name:3" value="dir" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="190081711777515853">
          <link role="classifier:3" targetNodeId="190081711777509657" resolveInfo="Edge.Direction" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8567569493821111989">
      <property name="name:3" value="getTarget" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821111990">
        <link role="classifier:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821111991" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821111992">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8567569493821111993">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821111994">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8567569493821111995" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8567569493821111996">
              <link role="fieldDeclaration:3" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333277202">
      <property name="name:3" value="removeFromGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333277203" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333277204" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333277205">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333277206">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333277213">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333277208">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4660430665333277207">
                <link role="variableDeclaration:3" targetNodeId="8567569493821107717" resolveInfo="mySource" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333277212">
                <link role="baseMethodDeclaration:3" targetNodeId="8567569493821110932" resolveInfo="getOutEdges" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation:7" id="4660430665333277217">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4660430665333277219" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777510270">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777510277">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777510272">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="190081711777510271">
                <link role="variableDeclaration:3" targetNodeId="8567569493821107721" resolveInfo="myTarget" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777510276">
                <link role="baseMethodDeclaration:3" targetNodeId="190081711777510135" resolveInfo="getInEdges" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation:7" id="190081711777510281">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="190081711777510283" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="190081711777509657">
      <property name="name:3" value="Direction" />
      <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="190081711777509663">
        <property name="name:3" value="FRONT" />
        <link role="baseMethodDeclaration:3" targetNodeId="190081711777509659" resolveInfo="Direction" />
      </node>
      <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="190081711777509664">
        <property name="name:3" value="BACK" />
        <link role="baseMethodDeclaration:3" targetNodeId="190081711777509659" resolveInfo="Direction" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509658" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="190081711777509659">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="190081711777509660" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="190081711777509661" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="190081711777509662" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7777374380555164014">
      <property name="name:3" value="toString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7777374380555164015" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7777374380555164016">
        <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7777374380555164017">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7777374380555164021">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7777374380555164046">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7777374380555164049">
              <property name="value:3" value="]" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7777374380555164037">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7777374380555164033">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7777374380555164024">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7777374380555164023">
                    <property name="value:3" value="[" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7777374380555164028">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7777374380555164027">
                      <link role="baseMethodDeclaration:3" targetNodeId="8567569493821111981" resolveInfo="getSource" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7777374380555164032">
                      <link role="baseMethodDeclaration:3" targetNodeId="4660430665333281569" resolveInfo="getIndex" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7777374380555164036">
                  <property name="value:3" value=" -&gt; " />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7777374380555164041">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7777374380555164040">
                  <link role="baseMethodDeclaration:3" targetNodeId="8567569493821111989" resolveInfo="getTarget" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7777374380555164045">
                  <link role="baseMethodDeclaration:3" targetNodeId="4660430665333281569" resolveInfo="getIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="7777374380555164018">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8567569493821103298">
    <property name="name:3" value="Graph" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8567569493821107956">
      <property name="name:3" value="getNodes" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8567569493821107960">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821110918">
          <link role="classifier:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821107958" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821107959">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8567569493821110919">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8567569493821110921">
            <link role="variableDeclaration:3" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8567569493821112501">
      <property name="name:3" value="getNode" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821112505">
        <link role="classifier:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821112503" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821112504">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8567569493821112508">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112511">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8567569493821112510">
              <link role="variableDeclaration:3" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="8567569493821112515">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8567569493821112517">
                <link role="variableDeclaration:3" targetNodeId="8567569493821112506" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8567569493821112506">
        <property name="name:3" value="index" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8567569493821112507" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8567569493821112214">
      <property name="name:3" value="getNumNodes" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8567569493821112218" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821112216" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821112217">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8567569493821112219">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112222">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8567569493821112221">
              <link role="variableDeclaration:3" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="8567569493821112226" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8567569493821112344">
      <property name="name:3" value="addNode" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821112544">
        <link role="classifier:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821112346" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821112347">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8567569493821112348">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112352">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8567569493821112351">
              <link role="variableDeclaration:3" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="8567569493821112356">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8567569493821112358">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8567569493821112360">
                  <link role="baseMethodDeclaration:3" targetNodeId="4671312709908983850" resolveInfo="Node" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8567569493821112362">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8567569493821112361">
                      <link role="variableDeclaration:3" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="8567569493821112366" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4660430665333281388">
      <property name="name:3" value="addEdge" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4660430665333281393" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4660430665333281390" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4660430665333281391">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4660430665333281396">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281419">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4660430665333281398">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281397">
                <link role="variableDeclaration:3" targetNodeId="4660430665333281394" resolveInfo="edge" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281402">
                <link role="baseMethodDeclaration:3" targetNodeId="8567569493821111981" resolveInfo="getSource" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4660430665333281423">
              <link role="baseMethodDeclaration:3" targetNodeId="4660430665333281403" resolveInfo="addOutEdge" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4660430665333281424">
                <link role="variableDeclaration:3" targetNodeId="4660430665333281394" resolveInfo="edge" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="190081711777510228">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777510235">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="190081711777510230">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777510229">
                <link role="variableDeclaration:3" targetNodeId="4660430665333281394" resolveInfo="edge" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777510234">
                <link role="baseMethodDeclaration:3" targetNodeId="8567569493821111989" resolveInfo="getTarget" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="190081711777510239">
              <link role="baseMethodDeclaration:3" targetNodeId="190081711777510211" resolveInfo="addInEdge" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="190081711777510240">
                <link role="variableDeclaration:3" targetNodeId="4660430665333281394" resolveInfo="edge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4660430665333281394">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4660430665333281395">
          <link role="classifier:3" targetNodeId="8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8567569493821107942">
      <property name="name:3" value="myNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8567569493821107943" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8567569493821107945">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107947">
          <link role="classifier:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821103299" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8567569493821103300">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8567569493821103301" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8567569493821103302" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8567569493821103303">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8567569493821107948">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8567569493821107950">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8567569493821107953">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="8567569493821107954">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8567569493821107955">
                  <link role="classifier:3" targetNodeId="4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8567569493821107949">
              <link role="variableDeclaration:3" targetNodeId="8567569493821107942" resolveInfo="myNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


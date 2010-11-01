<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5498b4d6-623f-4d7c-a07f-396c96e14007(jetbrains.mps.graphLayout.intGeom2D)">
  <persistence version="6" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="3" modelUID="r:5498b4d6-623f-4d7c-a07f-396c96e14007(jetbrains.mps.graphLayout.intGeom2D)" version="-1" implicit="yes" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <root_stubs>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2301768597858221425">
      <property name="1.name:0" value="Point" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2301768597858221518">
      <property name="1.name:0" value="Rectangle" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2301768597858221544">
      <property name="1.name:0" value="Dimension" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2301768597858223105">
      <property name="1.name:0" value="GeomUtil" />
    </node>
  </root_stubs>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2301768597858221425">
    <property name="1.name:0" value="Point" />
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5639108013728043136">
      <property name="1.name:0" value="translate" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5639108013728043137" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5639108013728043138" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639108013728043139">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639108013728043145">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="5639108013728043147">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728043150">
              <link role="2.variableDeclaration:3" targetNodeId="5639108013728043140" resolveInfo="shiftX" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639108013728043146">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221431" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639108013728043152">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="5639108013728043154">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728043157">
              <link role="2.variableDeclaration:3" targetNodeId="5639108013728043142" resolveInfo="shiftY" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639108013728043153">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221436" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639108013728043140">
        <property name="1.name:0" value="shiftX" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639108013728043141" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639108013728043142">
        <property name="1.name:0" value="shiftY" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639108013728043144" />
      </node>
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2301768597858221431">
      <property name="1.name:0" value="x" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858221434" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858221435" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2301768597858221436">
      <property name="1.name:0" value="y" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858221439" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858221440" />
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858221426" />
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2301768597858221427">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2301768597858221428" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858221429" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2301768597858221430">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858221441">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2301768597858221443">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2301768597858221446">
              <property name="2.value:3" value="0" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2301768597858221442">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221431" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858221448">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2301768597858221450">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2301768597858221453">
              <property name="2.value:3" value="0" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2301768597858221449">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221436" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2301768597858221454">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2301768597858221455" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858221456" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2301768597858221457">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858221460">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2301768597858221462">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858221466">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858221465">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858221458" resolveInfo="p" />
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858221470">
                <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221431" resolveInfo="x" />
              </node>
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2301768597858221461">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221431" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858221472">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2301768597858221474">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858221478">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858221477">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858221458" resolveInfo="p" />
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858221482">
                <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221436" resolveInfo="y" />
              </node>
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2301768597858221473">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221436" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858221458">
        <property name="1.name:0" value="p" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2301768597858221459">
          <link role="2.classifier:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2301768597858221483">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2301768597858221484" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858221485" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2301768597858221486">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858221492">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2301768597858221499">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858221502">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221487" resolveInfo="x" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858221494">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2301768597858221493" />
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858221498">
                <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221431" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858221504">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2301768597858221514">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858221517">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221489" resolveInfo="y" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858221506">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2301768597858221505" />
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858221510">
                <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221436" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858221487">
        <property name="1.name:0" value="x" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858221488" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858221489">
        <property name="1.name:0" value="y" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858221491" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2301768597858221518">
    <property name="1.name:0" value="Rectangle" />
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2301768597858221978">
      <property name="1.name:0" value="intersectsLine" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2301768597858221982" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858221980" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2301768597858221981">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2301768597858223586">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2301768597858223587">
            <property name="1.name:0" value="points" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="2301768597858223588">
              <node role="2.componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2301768597858223589">
                <link role="2.classifier:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
              </node>
            </node>
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2301768597858223591">
              <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858223458" resolveInfo="getCornerPoints" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2301768597858223593">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2301768597858223594">
            <property name="1.name:0" value="intersects" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2301768597858223595" />
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2301768597858223597">
              <property name="2.value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="2301768597858223599">
          <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2301768597858223600">
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2301768597858223619">
              <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2301768597858223620">
                <property name="1.name:0" value="next" />
                <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858223621" />
                <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2301768597858223624">
                  <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2301768597858223627">
                    <property name="2.value:3" value="1" />
                  </node>
                  <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223623">
                    <link role="2.variableDeclaration:3" targetNodeId="2301768597858223602" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2301768597858223629">
              <node role="2.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2301768597858223630">
                <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858223643">
                  <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2301768597858223645">
                    <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2301768597858223648">
                      <property name="2.value:3" value="0" />
                    </node>
                    <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223644">
                      <link role="2.variableDeclaration:3" targetNodeId="2301768597858223620" resolveInfo="next" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2301768597858223634">
                <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858223638">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223637">
                    <link role="2.variableDeclaration:3" targetNodeId="2301768597858223587" resolveInfo="points" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="2301768597858223642" />
                </node>
                <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223633">
                  <link role="2.variableDeclaration:3" targetNodeId="2301768597858223620" resolveInfo="next" />
                </node>
              </node>
            </node>
            <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858223650">
              <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression:3" id="2301768597858223652">
                <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2301768597858223661">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858223111" resolveInfo="intersects" />
                  <link role="2.classConcept:3" targetNodeId="2301768597858223105" resolveInfo="GeomUtil" />
                  <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="2301768597858223663">
                    <node role="2.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223666">
                      <link role="2.variableDeclaration:3" targetNodeId="2301768597858223602" resolveInfo="i" />
                    </node>
                    <node role="2.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223662">
                      <link role="2.variableDeclaration:3" targetNodeId="2301768597858223587" resolveInfo="points" />
                    </node>
                  </node>
                  <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="2301768597858223669">
                    <node role="2.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223672">
                      <link role="2.variableDeclaration:3" targetNodeId="2301768597858223620" resolveInfo="next" />
                    </node>
                    <node role="2.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223668">
                      <link role="2.variableDeclaration:3" targetNodeId="2301768597858223587" resolveInfo="points" />
                    </node>
                  </node>
                  <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223674">
                    <link role="2.variableDeclaration:3" targetNodeId="2301768597858223655" resolveInfo="p1" />
                  </node>
                  <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223676">
                    <link role="2.variableDeclaration:3" targetNodeId="2301768597858223657" resolveInfo="p2" />
                  </node>
                </node>
                <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223651">
                  <link role="2.variableDeclaration:3" targetNodeId="2301768597858223594" resolveInfo="intersects" />
                </node>
              </node>
            </node>
          </node>
          <node role="2.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2301768597858223602">
            <property name="1.name:0" value="i" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858223603" />
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2301768597858223605">
              <property name="2.value:3" value="0" />
            </node>
          </node>
          <node role="2.condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="2301768597858223607">
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858223611">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223610">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223587" resolveInfo="points" />
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="2301768597858223615" />
            </node>
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223606">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858223602" resolveInfo="i" />
            </node>
          </node>
          <node role="2.iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="2301768597858223617">
            <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223618">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858223602" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2301768597858223678">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223681">
            <link role="2.variableDeclaration:3" targetNodeId="2301768597858223594" resolveInfo="intersects" />
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858223655">
        <property name="1.name:0" value="p1" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2301768597858223656">
          <link role="2.classifier:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858223657">
        <property name="1.name:0" value="p2" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2301768597858223659">
          <link role="2.classifier:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5639108013728043107">
      <property name="1.name:0" value="translate" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5639108013728043108" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5639108013728043109" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639108013728043110">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639108013728043116">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="5639108013728043118">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728043121">
              <link role="2.variableDeclaration:3" targetNodeId="5639108013728043111" resolveInfo="shiftX" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639108013728043117">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221524" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639108013728043123">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="5639108013728043127">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728043130">
              <link role="2.variableDeclaration:3" targetNodeId="5639108013728043113" resolveInfo="shiftY" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639108013728043126">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221529" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639108013728043111">
        <property name="1.name:0" value="shiftX" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639108013728043112" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639108013728043113">
        <property name="1.name:0" value="shiftY" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639108013728043115" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5639108013728075331">
      <property name="1.name:0" value="setLocation" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5639108013728075332" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5639108013728075333" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639108013728075334">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639108013728075340">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639108013728075342">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728075345">
              <link role="2.variableDeclaration:3" targetNodeId="5639108013728075335" resolveInfo="newX" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639108013728075341">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221524" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639108013728075347">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639108013728075349">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728075352">
              <link role="2.variableDeclaration:3" targetNodeId="5639108013728075337" resolveInfo="newY" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639108013728075348">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221529" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639108013728075335">
        <property name="1.name:0" value="newX" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639108013728075336" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639108013728075337">
        <property name="1.name:0" value="newY" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639108013728075339" />
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2301768597858223458">
      <property name="1.name:0" value="getCornerPoints" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="2301768597858223463">
        <node role="2.componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2301768597858223462">
          <link role="2.classifier:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858223460" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2301768597858223461">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2301768597858223466">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2301768597858223467">
            <property name="1.name:0" value="points" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="2301768597858223468">
              <node role="2.componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2301768597858223469">
                <link role="2.classifier:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
              </node>
            </node>
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2301768597858223470">
              <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="2301768597858223471">
                <node role="2.dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="2301768597858223472">
                  <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2301768597858223473">
                    <property name="2.value:3" value="4" />
                  </node>
                </node>
                <node role="2.componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2301768597858223474">
                  <link role="2.classifier:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858223475">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2301768597858223476">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2301768597858223477">
              <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2301768597858223478">
                <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858221483" resolveInfo="Point" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2301768597858223546">
                  <link role="2.variableDeclaration:3" targetNodeId="2301768597858221524" resolveInfo="x" />
                </node>
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2301768597858223548">
                  <link role="2.variableDeclaration:3" targetNodeId="2301768597858221529" resolveInfo="y" />
                </node>
              </node>
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="2301768597858223485">
              <node role="2.index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2301768597858223486">
                <property name="2.value:3" value="0" />
              </node>
              <node role="2.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223487">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223467" resolveInfo="points" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858223488">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2301768597858223489">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2301768597858223490">
              <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2301768597858223491">
                <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858221483" resolveInfo="Point" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2301768597858223550">
                  <link role="2.variableDeclaration:3" targetNodeId="2301768597858221524" resolveInfo="x" />
                </node>
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2301768597858223575">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858223562" resolveInfo="maxY" />
                </node>
              </node>
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="2301768597858223502">
              <node role="2.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223503">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223467" resolveInfo="points" />
              </node>
              <node role="2.index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2301768597858223504">
                <property name="2.value:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858223505">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2301768597858223506">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2301768597858223507">
              <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2301768597858223508">
                <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858221483" resolveInfo="Point" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2301768597858223577">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858223551" resolveInfo="maxX" />
                </node>
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2301768597858223579">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858223562" resolveInfo="maxY" />
                </node>
              </node>
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="2301768597858223523">
              <node role="2.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223524">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223467" resolveInfo="points" />
              </node>
              <node role="2.index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2301768597858223525">
                <property name="2.value:3" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858223526">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2301768597858223527">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2301768597858223528">
              <node role="2.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2301768597858223529">
                <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858221483" resolveInfo="Point" />
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2301768597858223581">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858223551" resolveInfo="maxX" />
                </node>
                <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2301768597858223583">
                  <link role="2.variableDeclaration:3" targetNodeId="2301768597858221529" resolveInfo="y" />
                </node>
              </node>
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="2301768597858223540">
              <node role="2.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223541">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223467" resolveInfo="points" />
              </node>
              <node role="2.index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2301768597858223542">
                <property name="2.value:3" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2301768597858223543">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223544">
            <link role="2.variableDeclaration:3" targetNodeId="2301768597858223467" resolveInfo="points" />
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5639108013728080236">
      <property name="1.name:0" value="contains" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5639108013728080240" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5639108013728080238" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639108013728080239">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639108013728080246">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5639108013728080288">
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="5639108013728080297">
              <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639108013728080300">
                <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858223562" resolveInfo="maxY" />
              </node>
              <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639108013728080292">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728080291">
                  <link role="2.variableDeclaration:3" targetNodeId="5639108013728080241" resolveInfo="p" />
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639108013728080296">
                  <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                </node>
              </node>
            </node>
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5639108013728080275">
              <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5639108013728080262">
                <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="5639108013728080258">
                  <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639108013728080249">
                    <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728080248">
                      <link role="2.variableDeclaration:3" targetNodeId="5639108013728080241" resolveInfo="p" />
                    </node>
                    <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639108013728080257">
                      <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639108013728080261">
                    <link role="2.variableDeclaration:3" targetNodeId="2301768597858221524" resolveInfo="x" />
                  </node>
                </node>
                <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="5639108013728080271">
                  <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639108013728080266">
                    <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728080265">
                      <link role="2.variableDeclaration:3" targetNodeId="5639108013728080241" resolveInfo="p" />
                    </node>
                    <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639108013728080270">
                      <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639108013728080274">
                    <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858223551" resolveInfo="maxX" />
                  </node>
                </node>
              </node>
              <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="5639108013728080284">
                <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639108013728080279">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728080278">
                    <link role="2.variableDeclaration:3" targetNodeId="5639108013728080241" resolveInfo="p" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639108013728080283">
                    <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
                <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639108013728080287">
                  <link role="2.variableDeclaration:3" targetNodeId="2301768597858221529" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639108013728080241">
        <property name="1.name:0" value="p" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639108013728080242">
          <link role="2.classifier:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5639108013728080348">
      <property name="1.name:0" value="intersects" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5639108013728080352" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5639108013728080350" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639108013728080351">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639108013728080379">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5639108013728080401">
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639108013728080382">
              <link role="2.baseMethodDeclaration:3" targetNodeId="5639108013728080359" resolveInfo="intersects" />
              <link role="2.classConcept:3" targetNodeId="2301768597858223105" resolveInfo="GeomUtil" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639108013728080383">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858221524" resolveInfo="x" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639108013728080385">
                <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858223551" resolveInfo="maxX" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639108013728080388">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728080387">
                  <link role="2.variableDeclaration:3" targetNodeId="5639108013728080353" resolveInfo="rect" />
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639108013728080392">
                  <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221524" resolveInfo="x" />
                </node>
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639108013728080396">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728080395">
                  <link role="2.variableDeclaration:3" targetNodeId="5639108013728080353" resolveInfo="rect" />
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639108013728080400">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858223551" resolveInfo="maxX" />
                </node>
              </node>
            </node>
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639108013728080404">
              <link role="2.classConcept:3" targetNodeId="2301768597858223105" resolveInfo="GeomUtil" />
              <link role="2.baseMethodDeclaration:3" targetNodeId="5639108013728080359" resolveInfo="intersects" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639108013728080415">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858221529" resolveInfo="y" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5639108013728080417">
                <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858223562" resolveInfo="maxY" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639108013728080407">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728080408">
                  <link role="2.variableDeclaration:3" targetNodeId="5639108013728080353" resolveInfo="rect" />
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639108013728080418">
                  <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221529" resolveInfo="y" />
                </node>
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639108013728080410">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728080411">
                  <link role="2.variableDeclaration:3" targetNodeId="5639108013728080353" resolveInfo="rect" />
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639108013728080412">
                  <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858223562" resolveInfo="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639108013728080353">
        <property name="1.name:0" value="rect" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639108013728080354">
          <link role="2.classifier:3" targetNodeId="2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2301768597858223551">
      <property name="1.name:0" value="maxX" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858223555" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858223553" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2301768597858223554">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858223556">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2301768597858223558">
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2301768597858223573">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221533" resolveInfo="width" />
            </node>
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2301768597858223557">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221524" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="2.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2301768597858223562">
      <property name="1.name:0" value="maxY" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858223566" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858223564" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2301768597858223565">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858223567">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2301768597858223569">
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2301768597858223572">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221539" resolveInfo="height" />
            </node>
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2301768597858223568">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221529" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2301768597858221524">
      <property name="1.name:0" value="x" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858221527" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858221528" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2301768597858221529">
      <property name="1.name:0" value="y" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858221536" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858221532" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2301768597858221533">
      <property name="1.name:0" value="width" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858221537" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858221538" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2301768597858221539">
      <property name="1.name:0" value="height" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858221543" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858221542" />
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858221519" />
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2301768597858221520">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2301768597858221521" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858221522" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2301768597858221523">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858221761">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2301768597858221769">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858221772">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221748" resolveInfo="x" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858221764">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2301768597858221763" />
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858221768">
                <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221524" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858221774">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2301768597858221781">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858221784">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221750" resolveInfo="y" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858221776">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2301768597858221775" />
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858221780">
                <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221529" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858221786">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2301768597858221793">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858221796">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221755" resolveInfo="width" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858221788">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2301768597858221787" />
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858221792">
                <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221533" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2301768597858221799">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2301768597858221806">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858221809">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221758" resolveInfo="height" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858221801">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2301768597858221800" />
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858221805">
                <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221539" resolveInfo="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858221748">
        <property name="1.name:0" value="x" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858221749" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858221750">
        <property name="1.name:0" value="y" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858221752" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858221755">
        <property name="1.name:0" value="width" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858221757" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858221758">
        <property name="1.name:0" value="height" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858221760" />
      </node>
    </node>
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5639108013728080615">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5639108013728080616" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5639108013728080617" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639108013728080618">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639108013728080621">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639108013728080623">
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639108013728080622">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221524" resolveInfo="x" />
            </node>
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639108013728080627">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728080626">
                <link role="2.variableDeclaration:3" targetNodeId="5639108013728080619" resolveInfo="rect" />
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639108013728080631">
                <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221524" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639108013728080633">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639108013728080635">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639108013728080639">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728080638">
                <link role="2.variableDeclaration:3" targetNodeId="5639108013728080619" resolveInfo="rect" />
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639108013728080643">
                <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221529" resolveInfo="y" />
              </node>
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639108013728080634">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221529" resolveInfo="y" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639108013728080645">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639108013728080647">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639108013728080651">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728080650">
                <link role="2.variableDeclaration:3" targetNodeId="5639108013728080619" resolveInfo="rect" />
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639108013728080655">
                <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221533" resolveInfo="width" />
              </node>
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639108013728080646">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221533" resolveInfo="width" />
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639108013728080657">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639108013728080659">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639108013728080663">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728080662">
                <link role="2.variableDeclaration:3" targetNodeId="5639108013728080619" resolveInfo="rect" />
              </node>
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639108013728080667">
                <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221539" resolveInfo="height" />
              </node>
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5639108013728080658">
              <link role="2.variableDeclaration:3" targetNodeId="2301768597858221539" resolveInfo="height" />
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639108013728080619">
        <property name="1.name:0" value="rect" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639108013728080620">
          <link role="2.classifier:3" targetNodeId="2301768597858221518" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2301768597858221544">
    <property name="1.name:0" value="Dimension" />
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2301768597858221550">
      <property name="1.name:0" value="width" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858221553" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858221554" />
    </node>
    <node role="2.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2301768597858221555">
      <property name="1.name:0" value="height" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858221559" />
      <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858221558" />
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858221545" />
    <node role="2.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2301768597858221546">
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2301768597858221547" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858221548" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2301768597858221549">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639108013728043169">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639108013728043176">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728043179">
              <link role="2.variableDeclaration:3" targetNodeId="5639108013728043164" resolveInfo="width" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639108013728043171">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5639108013728043170" />
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639108013728043175">
                <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221550" resolveInfo="width" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639108013728043182">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5639108013728043189">
            <node role="2.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728043192">
              <link role="2.variableDeclaration:3" targetNodeId="5639108013728043166" resolveInfo="height" />
            </node>
            <node role="2.lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639108013728043184">
              <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5639108013728043183" />
              <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639108013728043188">
                <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221555" resolveInfo="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639108013728043164">
        <property name="1.name:0" value="width" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639108013728043165" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639108013728043166">
        <property name="1.name:0" value="height" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639108013728043168" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2301768597858223105">
    <property name="1.name:0" value="GeomUtil" />
    <node role="2.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2301768597858223111">
      <property name="1.name:0" value="intersects" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2301768597858223115" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858223113" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2301768597858223114">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2301768597858223225">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2301768597858223226">
            <property name="1.name:0" value="sameQ" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2301768597858223227" />
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2301768597858223426">
              <link role="2.classConcept:3" targetNodeId="2301768597858223105" resolveInfo="GeomUtil" />
              <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858223341" resolveInfo="isOnSameSide" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223443">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223116" resolveInfo="p1" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223444">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223118" resolveInfo="p2" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223429">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223121" resolveInfo="q1" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223430">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223124" resolveInfo="q2" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2301768597858223433">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2301768597858223434">
            <property name="1.name:0" value="sameP" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2301768597858223435" />
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2301768597858223436">
              <link role="2.classConcept:3" targetNodeId="2301768597858223105" resolveInfo="GeomUtil" />
              <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858223341" resolveInfo="isOnSameSide" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223445">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223121" resolveInfo="q1" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223446">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223124" resolveInfo="q2" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223447">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223116" resolveInfo="p1" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223448">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223118" resolveInfo="p2" />
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2301768597858223329">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2301768597858223451">
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2301768597858223454">
              <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223456">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223226" resolveInfo="sameQ" />
              </node>
            </node>
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2301768597858223449">
              <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223457">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223434" resolveInfo="sameP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858223116">
        <property name="1.name:0" value="p1" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2301768597858223117">
          <link role="2.classifier:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858223118">
        <property name="1.name:0" value="p2" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2301768597858223120">
          <link role="2.classifier:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858223121">
        <property name="1.name:0" value="q1" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2301768597858223123">
          <link role="2.classifier:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858223124">
        <property name="1.name:0" value="q2" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2301768597858223126">
          <link role="2.classifier:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="2.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5639108013728080359">
      <property name="1.name:0" value="intersects" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5639108013728080360" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5639108013728080361" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639108013728080362">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639108013728080363">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="5639108013728080364">
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639108013728080365">
              <link role="2.classConcept:3" targetNodeId="4.~Math" resolveInfo="Math" />
              <link role="2.baseMethodDeclaration:3" targetNodeId="4.~Math.min(int,int):int" resolveInfo="min" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728080366">
                <link role="2.variableDeclaration:3" targetNodeId="5639108013728080373" resolveInfo="maxX" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728080367">
                <link role="2.variableDeclaration:3" targetNodeId="5639108013728080377" resolveInfo="maxY" />
              </node>
            </node>
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639108013728080368">
              <link role="2.classConcept:3" targetNodeId="4.~Math" resolveInfo="Math" />
              <link role="2.baseMethodDeclaration:3" targetNodeId="4.~Math.max(int,int):int" resolveInfo="max" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728080369">
                <link role="2.variableDeclaration:3" targetNodeId="5639108013728080371" resolveInfo="minX" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639108013728080370">
                <link role="2.variableDeclaration:3" targetNodeId="5639108013728080375" resolveInfo="minY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639108013728080371">
        <property name="1.name:0" value="minX" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639108013728080372" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639108013728080373">
        <property name="1.name:0" value="maxX" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639108013728080374" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639108013728080375">
        <property name="1.name:0" value="minY" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639108013728080376" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639108013728080377">
        <property name="1.name:0" value="maxY" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639108013728080378" />
      </node>
    </node>
    <node role="2.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2301768597858223341">
      <property name="1.name:0" value="isOnSameSide" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2301768597858223342" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2301768597858223343" />
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858223338">
        <property name="1.name:0" value="p1" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2301768597858223344">
          <link role="2.classifier:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858223337">
        <property name="1.name:0" value="p2" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2301768597858223345">
          <link role="2.classifier:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858223339">
        <property name="1.name:0" value="q1" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2301768597858223346">
          <link role="2.classifier:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858223340">
        <property name="1.name:0" value="q2" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2301768597858223347">
          <link role="2.classifier:3" targetNodeId="2301768597858221425" resolveInfo="Point" />
        </node>
      </node>
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2301768597858223348">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2301768597858223349">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2301768597858223332">
            <property name="1.name:0" value="x" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858223350" />
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="2301768597858223351">
              <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858223352">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223353">
                  <link role="2.variableDeclaration:3" targetNodeId="2301768597858223337" resolveInfo="p1" />
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858223354">
                  <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                </node>
              </node>
              <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858223355">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223356">
                  <link role="2.variableDeclaration:3" targetNodeId="2301768597858223338" resolveInfo="p2" />
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858223357">
                  <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2301768597858223358">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2301768597858223333">
            <property name="1.name:0" value="y" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858223359" />
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="2301768597858223360">
              <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858223361">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223362">
                  <link role="2.variableDeclaration:3" targetNodeId="2301768597858223337" resolveInfo="p1" />
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858223363">
                  <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                </node>
              </node>
              <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858223364">
                <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223365">
                  <link role="2.variableDeclaration:3" targetNodeId="2301768597858223338" resolveInfo="p2" />
                </node>
                <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858223366">
                  <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2301768597858223367">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2301768597858223335">
            <property name="1.name:0" value="c1" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858223368" />
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="2301768597858223369">
              <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858223147" resolveInfo="intCrossproduct" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223370">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223332" resolveInfo="x" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223371">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223333" resolveInfo="y" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="2301768597858223372">
                <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858223373">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223374">
                    <link role="2.variableDeclaration:3" targetNodeId="2301768597858223337" resolveInfo="p1" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858223375">
                    <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
                <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858223376">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223377">
                    <link role="2.variableDeclaration:3" targetNodeId="2301768597858223339" resolveInfo="q1" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858223378">
                    <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="2301768597858223379">
                <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858223380">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223381">
                    <link role="2.variableDeclaration:3" targetNodeId="2301768597858223337" resolveInfo="p1" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858223382">
                    <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
                <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858223383">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223384">
                    <link role="2.variableDeclaration:3" targetNodeId="2301768597858223339" resolveInfo="q1" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858223385">
                    <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2301768597858223386">
          <node role="2.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2301768597858223334">
            <property name="1.name:0" value="c2" />
            <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858223387" />
            <node role="2.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="2301768597858223388">
              <link role="2.baseMethodDeclaration:3" targetNodeId="2301768597858223147" resolveInfo="intCrossproduct" />
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223389">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223332" resolveInfo="x" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223390">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223333" resolveInfo="y" />
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="2301768597858223391">
                <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858223392">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223393">
                    <link role="2.variableDeclaration:3" targetNodeId="2301768597858223337" resolveInfo="p1" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858223394">
                    <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
                <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858223395">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223396">
                    <link role="2.variableDeclaration:3" targetNodeId="2301768597858223340" resolveInfo="q2" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858223397">
                    <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221431" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="2.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="2301768597858223398">
                <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858223399">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223400">
                    <link role="2.variableDeclaration:3" targetNodeId="2301768597858223338" resolveInfo="p2" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858223401">
                    <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
                <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2301768597858223402">
                  <node role="2.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223403">
                    <link role="2.variableDeclaration:3" targetNodeId="2301768597858223340" resolveInfo="q2" />
                  </node>
                  <node role="2.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2301768597858223404">
                    <link role="2.fieldDeclaration:3" targetNodeId="2301768597858221436" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2301768597858223424">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="2301768597858223407">
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2301768597858223408">
              <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2301768597858223409">
                <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="2301768597858223410">
                  <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2301768597858223411">
                    <property name="2.value:3" value="0" />
                  </node>
                  <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223412">
                    <link role="2.variableDeclaration:3" targetNodeId="2301768597858223334" resolveInfo="c2" />
                  </node>
                </node>
                <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="2301768597858223413">
                  <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223414">
                    <link role="2.variableDeclaration:3" targetNodeId="2301768597858223335" resolveInfo="c1" />
                  </node>
                  <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2301768597858223415">
                    <property name="2.value:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2301768597858223416">
              <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2301768597858223417">
                <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="2301768597858223418">
                  <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223419">
                    <link role="2.variableDeclaration:3" targetNodeId="2301768597858223334" resolveInfo="c2" />
                  </node>
                  <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2301768597858223420">
                    <property name="2.value:3" value="0" />
                  </node>
                </node>
                <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="2301768597858223421">
                  <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2301768597858223422">
                    <link role="2.variableDeclaration:3" targetNodeId="2301768597858223335" resolveInfo="c1" />
                  </node>
                  <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2301768597858223423">
                    <property name="2.value:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="2.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2301768597858223147">
      <property name="1.name:0" value="intCrossproduct" />
      <node role="2.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858223151" />
      <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2301768597858223160" />
      <node role="2.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2301768597858223150">
        <node role="2.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2301768597858223167">
          <node role="2.expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="2301768597858223175">
            <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="2301768597858223180">
              <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223183">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223157" resolveInfo="y1" />
              </node>
              <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223179">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223161" resolveInfo="x2" />
              </node>
            </node>
            <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="2301768597858223171">
              <node role="2.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223170">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223152" resolveInfo="x1" />
              </node>
              <node role="2.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2301768597858223174">
                <link role="2.variableDeclaration:3" targetNodeId="2301768597858223164" resolveInfo="y2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858223152">
        <property name="1.name:0" value="x1" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858223154" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858223157">
        <property name="1.name:0" value="y1" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858223159" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858223161">
        <property name="1.name:0" value="x2" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858223163" />
      </node>
      <node role="2.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2301768597858223164">
        <property name="1.name:0" value="y2" />
        <node role="2.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2301768597858223166" />
      </node>
    </node>
    <node role="2.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2301768597858223106" />
  </node>
</model>


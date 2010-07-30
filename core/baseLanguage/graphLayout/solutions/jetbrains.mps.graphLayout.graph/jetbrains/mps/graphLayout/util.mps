<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5180427534211916789">
    <property name="name:3" value="NodeMap" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5180427534211916797">
      <property name="name:3" value="myMap" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5180427534211916798" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212036357">
        <link role="classifier:3" targetNodeId="2.~ArrayList" resolveInfo="ArrayList" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5180427534212036359">
          <link role="typeVariableDeclaration:3" targetNodeId="5180427534211916800" resolveInfo="V" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6220135881201382331">
      <property name="name:3" value="myGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6220135881201382332" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6220135881201382334">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534211916790" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5180427534211916791">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534211916792" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534211916793" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534211916794">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534211916804">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5180427534211916806">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534211916809">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212036361">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5180427534212036364">
                  <link role="typeVariableDeclaration:3" targetNodeId="5180427534211916800" resolveInfo="V" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534211916805">
              <link role="variableDeclaration:3" targetNodeId="5180427534211916797" resolveInfo="myMap" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6220135881201382347">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6220135881201382349">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6220135881201382352">
              <link role="variableDeclaration:3" targetNodeId="5180427534211916795" resolveInfo="graph" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6220135881201382348">
              <link role="variableDeclaration:3" targetNodeId="6220135881201382331" resolveInfo="myGraph" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5180427534211916795">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534211916796">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="5180427534211916800">
      <property name="name:3" value="V" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020247">
      <link role="classifier:3" targetNodeId="2.~Map" resolveInfo="Map" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020250">
        <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5180427534212020251">
        <link role="typeVariableDeclaration:3" targetNodeId="5180427534211916800" resolveInfo="V" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212020252">
      <property name="name:3" value="entrySet" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212020253" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020254">
        <link role="classifier:3" targetNodeId="2.~Set" resolveInfo="Set" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020255">
          <link role="classifier:3" targetNodeId="2.~Map$Entry" resolveInfo="Map.Entry" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020256">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5180427534212020257">
            <link role="typeVariableDeclaration:3" targetNodeId="5180427534211916800" resolveInfo="V" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212020258">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="5180427534212020960">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212020962">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212020964">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5180427534212020965">
                <property name="value:3" value="method is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212020259">
      <property name="name:3" value="values" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212020260" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020261">
        <link role="classifier:3" targetNodeId="2.~Collection" resolveInfo="Collection" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5180427534212020262">
          <link role="typeVariableDeclaration:3" targetNodeId="5180427534211916800" resolveInfo="V" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212020263">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6220135881201387355">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6220135881201387357">
            <link role="variableDeclaration:3" targetNodeId="5180427534211916797" resolveInfo="myMap" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212020264">
      <property name="name:3" value="keySet" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212020265" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020266">
        <link role="classifier:3" targetNodeId="2.~Set" resolveInfo="Set" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020267">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212020268">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="6220135881201387366">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6220135881201382355">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6220135881201382356">
              <property name="name:3" value="res" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6220135881201382357">
                <link role="classifier:3" targetNodeId="2.~Set" resolveInfo="Set" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6220135881201382359">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6220135881201382361">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="6220135881201387300">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6220135881201387302">
                    <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="6220135881201387309">
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6220135881201387310">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6220135881201387329">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6220135881201387331">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6220135881201387330">
                    <link role="variableDeclaration:3" targetNodeId="6220135881201382356" resolveInfo="res" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6220135881201387335">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6220135881201387337">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6220135881201387336">
                        <link role="variableDeclaration:3" targetNodeId="6220135881201382331" resolveInfo="myGraph" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6220135881201387341">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6220135881201387342">
                          <link role="variableDeclaration:3" targetNodeId="6220135881201387312" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6220135881201387312">
              <property name="name:3" value="i" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6220135881201387313" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6220135881201387315">
                <property name="value:3" value="0" />
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="6220135881201387317">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6220135881201387321">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6220135881201387320">
                  <link role="variableDeclaration:3" targetNodeId="5180427534211916797" resolveInfo="myMap" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6220135881201387325">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~ArrayList.size():int" resolveInfo="size" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6220135881201387316">
                <link role="variableDeclaration:3" targetNodeId="6220135881201387312" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6220135881201387327">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6220135881201387328">
                <link role="variableDeclaration:3" targetNodeId="6220135881201387312" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6220135881201387344">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6220135881201387346">
              <link role="variableDeclaration:3" targetNodeId="6220135881201382356" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="6220135881201387368">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6220135881201387369">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6220135881201387370">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6220135881201387371">
                <property name="value:3" value="method is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212020269">
      <property name="name:3" value="clear" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212020270" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534212020271" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212020272">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="5180427534212020982">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212020983">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212020984">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5180427534212020985">
                <property name="value:3" value="method is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212020273">
      <property name="name:3" value="putAll" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212020274" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534212020275" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5180427534212020276">
        <property name="name:3" value="map" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020277">
          <link role="classifier:3" targetNodeId="2.~Map" resolveInfo="Map" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.UpperBoundType:3" id="5180427534212020278">
            <node role="bound:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020279">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
          </node>
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.UpperBoundType:3" id="5180427534212020280">
            <node role="bound:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5180427534212020281">
              <link role="typeVariableDeclaration:3" targetNodeId="5180427534211916800" resolveInfo="V" />
            </node>
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212020282">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="5180427534212020986">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212020987">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212020988">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5180427534212020989">
                <property name="value:3" value="method is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212020283">
      <property name="name:3" value="remove" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212020284" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5180427534212020285">
        <link role="typeVariableDeclaration:3" targetNodeId="5180427534211916800" resolveInfo="V" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5180427534212020286">
        <property name="name:3" value="object" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020287">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212020288">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="5180427534212036566">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212036567">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212036568">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5180427534212036569">
                <property name="value:3" value="method is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212020289">
      <property name="name:3" value="put" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212020290" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5180427534212020291">
        <link role="typeVariableDeclaration:3" targetNodeId="5180427534211916800" resolveInfo="V" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5180427534212020292">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020293">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5180427534212020294">
        <property name="name:3" value="value" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5180427534212020295">
          <link role="typeVariableDeclaration:3" targetNodeId="5180427534211916800" resolveInfo="V" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212020296">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212036418">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212036419">
            <property name="name:3" value="index" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212036420" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212036421">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212036422">
                <link role="variableDeclaration:3" targetNodeId="5180427534212020292" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212036423">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212036561">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5180427534212036562">
            <link role="baseMethodDeclaration:3" targetNodeId="5180427534212036509" resolveInfo="fillToPosition" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212036563">
              <link role="variableDeclaration:3" targetNodeId="5180427534212036419" resolveInfo="index" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212020345">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212036390">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212020346">
              <link role="variableDeclaration:3" targetNodeId="5180427534211916797" resolveInfo="myMap" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212036394">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~ArrayList.set(int,java.lang.Object):java.lang.Object" resolveInfo="set" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212036424">
                <link role="variableDeclaration:3" targetNodeId="5180427534212036419" resolveInfo="index" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212036399">
                <link role="variableDeclaration:3" targetNodeId="5180427534212020294" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5180427534212020361">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212020363">
            <link role="variableDeclaration:3" targetNodeId="5180427534212020294" resolveInfo="value" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212020297">
      <property name="name:3" value="get" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212020298" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5180427534212020299">
        <link role="typeVariableDeclaration:3" targetNodeId="5180427534211916800" resolveInfo="V" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5180427534212020300">
        <property name="name:3" value="object" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020301">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212020302">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212020387">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212020388">
            <property name="name:3" value="node" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020389">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5180427534212020392">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5180427534212020393">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212020394">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212020300" resolveInfo="object" />
                </node>
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020395">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212036548">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212036549">
            <property name="name:3" value="index" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212036550" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212036551">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212036552">
                <link role="variableDeclaration:3" targetNodeId="5180427534212020388" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212036553">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212036556">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5180427534212036557">
            <link role="baseMethodDeclaration:3" targetNodeId="5180427534212036509" resolveInfo="fillToPosition" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212036558">
              <link role="variableDeclaration:3" targetNodeId="5180427534212036549" resolveInfo="index" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5180427534212020397">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212036402">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212036401">
              <link role="variableDeclaration:3" targetNodeId="5180427534211916797" resolveInfo="myMap" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212036406">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~ArrayList.get(int):java.lang.Object" resolveInfo="get" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212036554">
                <link role="variableDeclaration:3" targetNodeId="5180427534212036549" resolveInfo="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212020303">
      <property name="name:3" value="containsValue" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212020304" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5180427534212020305" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5180427534212020306">
        <property name="name:3" value="object" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020307">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212020308">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="5180427534212020990">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212020991">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212020992">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5180427534212020993">
                <property name="value:3" value="method is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212020309">
      <property name="name:3" value="containsKey" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212020310" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5180427534212020311" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5180427534212020312">
        <property name="name:3" value="object" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020313">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212020314">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="5180427534212020994">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212020995">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212020996">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5180427534212020997">
                <property name="value:3" value="method is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212020315">
      <property name="name:3" value="isEmpty" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212020316" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5180427534212020317" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212020318">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="5180427534212020998">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212020999">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212021000">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5180427534212021001">
                <property name="value:3" value="method is not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212020319">
      <property name="name:3" value="size" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212020320" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212020321" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212020322">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212020338">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212020340">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212020339">
              <link role="variableDeclaration:3" targetNodeId="5180427534211916797" resolveInfo="myMap" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212036410">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~ArrayList.size():int" resolveInfo="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212036509">
      <property name="name:3" value="fillToPosition" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534212036510" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5180427534212036513" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212036512">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5180427534212036522">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212036523">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="5180427534212036524">
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212036525">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212036526" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212036527">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212036528">
                    <link role="variableDeclaration:3" targetNodeId="5180427534211916797" resolveInfo="myMap" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212036529">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~ArrayList.size():int" resolveInfo="size" />
                  </node>
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212036530">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212036531">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212036532">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212036533">
                      <link role="variableDeclaration:3" targetNodeId="5180427534211916797" resolveInfo="myMap" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212036534">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~ArrayList.add(java.lang.Object):boolean" resolveInfo="add" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5180427534212036535" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="5180427534212036536">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212036547">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212036514" resolveInfo="position" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212036538">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212036525" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="5180427534212036539">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212036540">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212036525" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="5180427534212036541">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212036542">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212036543">
                <link role="variableDeclaration:3" targetNodeId="5180427534211916797" resolveInfo="myMap" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212036544">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~ArrayList.size():int" resolveInfo="size" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5180427534212036546">
              <link role="variableDeclaration:3" targetNodeId="5180427534212036514" resolveInfo="position" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5180427534212036514">
        <property name="name:3" value="position" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212036515" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5180427534212034570">
      <property name="name:3" value="toString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212034571" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212034572">
        <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212034573">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212034585">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212034586">
            <property name="name:3" value="builder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212034587">
              <link role="classifier:3" targetNodeId="2v.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212034589">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212034590">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212034601">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212034603">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212034602">
              <link role="variableDeclaration:3" targetNodeId="5180427534212034586" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212034607">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5180427534212034608">
                <property name="value:3" value="node map:\n" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="5180427534212034622">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212034623">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212034643">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212034645">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212034644">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212034586" resolveInfo="builder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212034649">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5180427534212034663">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5180427534212034666">
                      <property name="value:3" value="\n" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5180427534212034655">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5180427534212034651">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212034654">
                          <link role="variableDeclaration:3" targetNodeId="5180427534212034625" resolveInfo="i" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5180427534212034650">
                          <property name="value:3" value=" -&gt; " />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212036412">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212034658">
                          <link role="variableDeclaration:3" targetNodeId="5180427534211916797" resolveInfo="myMap" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212036416">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.~ArrayList.get(int):java.lang.Object" resolveInfo="get" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212036417">
                            <link role="variableDeclaration:3" targetNodeId="5180427534212034625" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212034625">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5180427534212034627" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212034629">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="5180427534212034631">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212034635">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5180427534212034634">
                <link role="variableDeclaration:3" targetNodeId="5180427534211916797" resolveInfo="myMap" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212036411">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~ArrayList.size():int" resolveInfo="size" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212034630">
              <link role="variableDeclaration:3" targetNodeId="5180427534212034625" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="5180427534212034641">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212034642">
              <link role="variableDeclaration:3" targetNodeId="5180427534212034625" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180427534212034668">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212034669">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212034670">
              <link role="variableDeclaration:3" targetNodeId="5180427534212034586" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212034671">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5180427534212034672">
                <property name="value:3" value="end map" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5180427534212034592">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212034595">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212034594">
              <link role="variableDeclaration:3" targetNodeId="5180427534212034586" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212034599">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5180427534212034574">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.collections.structure.CustomContainers:7" id="5180427534211999775">
    <property name="name:7" value="NodeContainers" />
    <node role="containerDeclaration:7" type="jetbrains.mps.baseLanguage.collections.structure.CustomContainerDeclaration:7" id="5180427534211999776">
      <property name="name:7" value="nodeMap" />
      <node role="visibility:7" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534211999777" />
      <node role="containerType:7" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5180427534212020187">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020190">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5180427534212020191">
          <link role="typeVariableDeclaration:3" targetNodeId="5180427534211999787" resolveInfo="V" />
        </node>
      </node>
      <node role="typeVariableDeclaration:7" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="5180427534211999787">
        <property name="name:3" value="V" />
      </node>
      <node role="runtimeType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212020185">
        <link role="classifier:3" targetNodeId="5180427534211916789" resolveInfo="NodeMap" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5180427534212020233">
          <link role="typeVariableDeclaration:3" targetNodeId="5180427534211999787" resolveInfo="V" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5639900666367221336">
    <property name="name:3" value="GeomUtil" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5639900666367221376">
      <property name="name:3" value="insideOpenSegment" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5639900666367221412" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5639900666367221378" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367221379">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639900666367221388">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="5639900666367221408">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367221411">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="5639900666367221398">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5639900666367221390">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5639900666367221394">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221397">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367221380" resolveInfo="end1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221393">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367221385" resolveInfo="mid" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5639900666367221401">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5639900666367221404">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221407">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367221382" resolveInfo="end2" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221403">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367221385" resolveInfo="mid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639900666367221380">
        <property name="name:3" value="end1" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639900666367221381" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639900666367221382">
        <property name="name:3" value="end2" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639900666367221384" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639900666367221385">
        <property name="name:3" value="mid" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639900666367221387" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5639900666367292092">
      <property name="name:3" value="insideClosedSegment" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5639900666367292093" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5639900666367292094" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367292095">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639900666367292096">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="5639900666367292114">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="5639900666367292115">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5639900666367292116">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5639900666367292117">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292118">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367292108" resolveInfo="end1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292119">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367292112" resolveInfo="mid" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5639900666367292120">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5639900666367292121">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292122">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367292110" resolveInfo="end2" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367292123">
                    <link role="variableDeclaration:3" targetNodeId="5639900666367292112" resolveInfo="mid" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639900666367292124">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639900666367292108">
        <property name="name:3" value="end1" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639900666367292109" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639900666367292110">
        <property name="name:3" value="end2" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639900666367292111" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639900666367292112">
        <property name="name:3" value="mid" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639900666367292113" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5639900666367221478">
      <property name="name:3" value="getRectangle" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367221482">
        <link role="classifier:3" targetNodeId="3.~Rectangle" resolveInfo="Rectangle" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5639900666367221480" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639900666367221481">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367221488">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367221489">
            <property name="name:3" value="minX" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639900666367221490" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367221507">
              <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.min(int,int):int" resolveInfo="min" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221508">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221509">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367221483" resolveInfo="p1" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221510">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221511">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221512">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367221485" resolveInfo="p2" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221513">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367221515">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367221516">
            <property name="name:3" value="minY" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639900666367221517" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367221518">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.min(int,int):int" resolveInfo="min" />
              <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221519">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221520">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367221483" resolveInfo="p1" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221546">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221522">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221523">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367221485" resolveInfo="p2" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221547">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367221526">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367221527">
            <property name="name:3" value="maxX" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639900666367221528" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367221557">
              <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.max(int,int):int" resolveInfo="max" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221558">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221559">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367221483" resolveInfo="p1" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221560">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221561">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221562">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367221485" resolveInfo="p2" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221563">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639900666367221536">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639900666367221537">
            <property name="name:3" value="maxY" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5639900666367221538" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639900666367221550">
              <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.max(int,int):int" resolveInfo="max" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221551">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221552">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367221483" resolveInfo="p1" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221553">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639900666367221554">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639900666367221555">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367221485" resolveInfo="p2" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5639900666367221556">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5639900666367221565">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5639900666367221569">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5639900666367221571">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Rectangle.&lt;init&gt;(int,int,int,int)" resolveInfo="Rectangle" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221572">
                <link role="variableDeclaration:3" targetNodeId="5639900666367221489" resolveInfo="minX" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221574">
                <link role="variableDeclaration:3" targetNodeId="5639900666367221516" resolveInfo="minY" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5639900666367221577">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221580">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367221489" resolveInfo="minX" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221576">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367221527" resolveInfo="maxX" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5639900666367221583">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221586">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367221516" resolveInfo="minY" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639900666367221582">
                  <link role="variableDeclaration:3" targetNodeId="5639900666367221537" resolveInfo="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639900666367221483">
        <property name="name:3" value="p1" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367221484">
          <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639900666367221485">
        <property name="name:3" value="p2" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639900666367221487">
          <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="6160477238666597965">
      <property name="name:3" value="onBorder" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6160477238666597969" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6160477238666597967" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666597968">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666597986">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666597987">
            <property name="name:3" value="res" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6160477238666597988" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6160477238666597990">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666597999">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression:3" id="6160477238666598001">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6160477238666598019">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="6160477238666598022">
                <link role="baseMethodDeclaration:3" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598024">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598023">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598028">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6160477238666598036">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598040">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598039">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598044">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.height" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598031">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598030">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598035">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598047">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598046">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666597970" resolveInfo="p" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598051">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6160477238666598010">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598005">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598004">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666597970" resolveInfo="p" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598009">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598014">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598013">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598018">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666598000">
              <link role="variableDeclaration:3" targetNodeId="6160477238666597987" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666598053">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression:3" id="6160477238666598054">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6160477238666598055">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="6160477238666598056">
                <link role="baseMethodDeclaration:3" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598057">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598058">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598059">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6160477238666598060">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598061">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598062">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598063">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.height" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598064">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598065">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598066">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598067">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598068">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666597970" resolveInfo="p" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598069">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6160477238666598070">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598071">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598072">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666597970" resolveInfo="p" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598073">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6160477238666598153">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598157">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598156">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598161">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.height" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598074">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598075">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598076">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666598077">
              <link role="variableDeclaration:3" targetNodeId="6160477238666597987" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666598079">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression:3" id="6160477238666598080">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6160477238666598081">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="6160477238666598082">
                <link role="baseMethodDeclaration:3" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598083">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598084">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598175">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6160477238666598086">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598087">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598088">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598182">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.width" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598090">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598091">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598176">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598093">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598094">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666597970" resolveInfo="p" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598179">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6160477238666598096">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598097">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598098">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666597970" resolveInfo="p" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598162">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598100">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598101">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598164">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666598103">
              <link role="variableDeclaration:3" targetNodeId="6160477238666597987" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666598105">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression:3" id="6160477238666598106">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6160477238666598107">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="6160477238666598108">
                <link role="baseMethodDeclaration:3" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598109">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598110">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598177">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6160477238666598112">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598113">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598114">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598181">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.width" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598116">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598117">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598178">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598119">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598120">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666597970" resolveInfo="p" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598180">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6160477238666598122">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598123">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598124">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666597970" resolveInfo="p" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598163">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6160477238666598166">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598170">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598169">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598174">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.height" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598126">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598127">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666597972" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598165">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666598129">
              <link role="variableDeclaration:3" targetNodeId="6160477238666597987" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6160477238666597992">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666597997">
            <link role="variableDeclaration:3" targetNodeId="6160477238666597987" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6160477238666597970">
        <property name="name:3" value="p" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666597971">
          <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6160477238666597972">
        <property name="name:3" value="rect" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666597974">
          <link role="classifier:3" targetNodeId="3.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="6160477238666598196">
      <property name="name:3" value="contains" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6160477238666598200" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6160477238666598198" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666598199">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6160477238666598206">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6160477238666598244">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="6160477238666598247">
              <link role="baseMethodDeclaration:3" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598249">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598248">
                  <link role="variableDeclaration:3" targetNodeId="6160477238666598201" resolveInfo="rect" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598253">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6160477238666598261">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598265">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598264">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666598201" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598269">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.height" resolveInfo="height" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598256">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598255">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666598201" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598260">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598272">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598271">
                  <link role="variableDeclaration:3" targetNodeId="6160477238666598203" resolveInfo="p" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598276">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="6160477238666598214">
              <link role="baseMethodDeclaration:3" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598216">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598215">
                  <link role="variableDeclaration:3" targetNodeId="6160477238666598201" resolveInfo="rect" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598220">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6160477238666598228">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598232">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598231">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666598201" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598236">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.width" resolveInfo="width" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598223">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598222">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666598201" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598227">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666598239">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666598238">
                  <link role="variableDeclaration:3" targetNodeId="6160477238666598203" resolveInfo="p" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666598243">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6160477238666598201">
        <property name="name:3" value="rect" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666598202">
          <link role="classifier:3" targetNodeId="3.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6160477238666598203">
        <property name="name:3" value="p" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666598205">
          <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="6160477238666701735">
      <property name="name:3" value="findOnBorder" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666701739">
        <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6160477238666701737" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666701738">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6160477238666701748">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6160477238666701757">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701761">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701760">
                <link role="variableDeclaration:3" targetNodeId="6160477238666701745" resolveInfo="p2" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701765">
                <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701752">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701751">
                <link role="variableDeclaration:3" targetNodeId="6160477238666701742" resolveInfo="p1" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701756">
                <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666701750">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6160477238666701766">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="6160477238666701769">
                <link role="baseMethodDeclaration:3" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701771">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701770">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666701742" resolveInfo="p1" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701791">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701778">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701777">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666701745" resolveInfo="p2" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701790">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701785">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701784">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666701740" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701789">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666701768">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6160477238666701792">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6160477238666701794">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6160477238666701796">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701818">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701817">
                          <link role="variableDeclaration:3" targetNodeId="6160477238666701742" resolveInfo="p1" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701822">
                          <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701804">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701803">
                          <link role="variableDeclaration:3" targetNodeId="6160477238666701740" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701808">
                          <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6160477238666701824">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666701825">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6160477238666701851">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6160477238666701852">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6160477238666701853">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701854">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701855">
                          <link role="variableDeclaration:3" targetNodeId="6160477238666701742" resolveInfo="p1" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701856">
                          <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6160477238666701860">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701864">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701863">
                            <link role="variableDeclaration:3" targetNodeId="6160477238666701740" resolveInfo="rect" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701868">
                            <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.height" resolveInfo="height" />
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701857">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701858">
                            <link role="variableDeclaration:3" targetNodeId="6160477238666701740" resolveInfo="rect" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701859">
                            <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="6160477238666701832">
                <link role="baseMethodDeclaration:3" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701833">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701834">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666701742" resolveInfo="p1" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701835">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701836">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701837">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666701745" resolveInfo="p2" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701838">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6160477238666701842">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701846">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701845">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666701740" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701850">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.height" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701839">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701840">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666701740" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701841">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6160477238666701871">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666701872">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6160477238666701890">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="6160477238666701891">
                <link role="baseMethodDeclaration:3" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701892">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701893">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666701742" resolveInfo="p1" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701940">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701895">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701896">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666701745" resolveInfo="p2" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701941">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701898">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701899">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666701740" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701942">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666701901">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6160477238666701902">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6160477238666701903">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6160477238666701904">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701908">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701909">
                          <link role="variableDeclaration:3" targetNodeId="6160477238666701740" resolveInfo="rect" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701943">
                          <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701946">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701945">
                          <link role="variableDeclaration:3" targetNodeId="6160477238666701742" resolveInfo="p1" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701950">
                          <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6160477238666701911">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666701912">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6160477238666701913">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6160477238666701914">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6160477238666701915">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6160477238666701919">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701920">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701921">
                            <link role="variableDeclaration:3" targetNodeId="6160477238666701740" resolveInfo="rect" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701956">
                            <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.width" resolveInfo="width" />
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701923">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701924">
                            <link role="variableDeclaration:3" targetNodeId="6160477238666701740" resolveInfo="rect" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701955">
                            <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701959">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701958">
                          <link role="variableDeclaration:3" targetNodeId="6160477238666701742" resolveInfo="p1" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701963">
                          <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="6160477238666701926">
                <link role="baseMethodDeclaration:3" targetNodeId="5639900666367292092" resolveInfo="insideClosedSegment" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701927">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701928">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666701742" resolveInfo="p1" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701951">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701930">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701931">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666701745" resolveInfo="p2" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701952">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6160477238666701933">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701934">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701935">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666701740" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701954">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.width" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701937">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701938">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666701740" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701953">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6160477238666701881">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701885">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701884">
                <link role="variableDeclaration:3" targetNodeId="6160477238666701745" resolveInfo="p2" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701889">
                <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666701876">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666701875">
                <link role="variableDeclaration:3" targetNodeId="6160477238666701742" resolveInfo="p1" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6160477238666701880">
                <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6160477238666701829">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6160477238666701831" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6160477238666701740">
        <property name="name:3" value="rect" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666701741">
          <link role="classifier:3" targetNodeId="3.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6160477238666701742">
        <property name="name:3" value="p1" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666701744">
          <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6160477238666701745">
        <property name="name:3" value="p2" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666701747">
          <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8680836410351713675">
      <property name="name:3" value="intersects" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8680836410351713679" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8680836410351713677" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8680836410351713678">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8680836410351713691">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="8680836410351713701">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8680836410351713702">
              <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.min(int,int):int" resolveInfo="min" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351713703">
                <link role="variableDeclaration:3" targetNodeId="8680836410351713682" resolveInfo="maxX" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351713704">
                <link role="variableDeclaration:3" targetNodeId="8680836410351713688" resolveInfo="maxY" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8680836410351713707">
              <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.max(int,int):int" resolveInfo="max" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351713708">
                <link role="variableDeclaration:3" targetNodeId="8680836410351713680" resolveInfo="minX" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8680836410351713710">
                <link role="variableDeclaration:3" targetNodeId="8680836410351713685" resolveInfo="minY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8680836410351713680">
        <property name="name:3" value="minX" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8680836410351713681" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8680836410351713682">
        <property name="name:3" value="maxX" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8680836410351713684" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8680836410351713685">
        <property name="name:3" value="minY" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8680836410351713687" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8680836410351713688">
        <property name="name:3" value="maxY" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8680836410351713690" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5639900666367221337" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5506742424957159871">
    <property name="name:3" value="OldPQTreeNode" />
    <property name="package:3" value="pqTree" />
    <property name="abstractClass:3" value="true" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="7691038695743456973">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="State" />
      <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="7691038695743472063">
        <property name="name:3" value="FULL" />
        <link role="baseMethodDeclaration:3" targetNodeId="7691038695743456975" resolveInfo="State" />
      </node>
      <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="7691038695743472064">
        <property name="name:3" value="PARTIAL" />
        <link role="baseMethodDeclaration:3" targetNodeId="7691038695743456975" resolveInfo="State" />
      </node>
      <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="7691038695743472065">
        <property name="name:3" value="EMPTY" />
        <link role="baseMethodDeclaration:3" targetNodeId="7691038695743456975" resolveInfo="State" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743456974" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7691038695743456975">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7691038695743456976" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743456977" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743456978" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743456932">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="makeReduction" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539385">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743456934" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743456935" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7691038695743540489">
        <property name="name:3" value="isPertinentRoot" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7691038695743540490" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743472067">
      <property name="name:3" value="setState" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7691038695743472068" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743472069" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743472070">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743472084">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743472086">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743472089">
              <link role="variableDeclaration:3" targetNodeId="7691038695743472075" resolveInfo="state" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7691038695743472085">
              <link role="variableDeclaration:3" targetNodeId="7691038695743456947" resolveInfo="myState" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7691038695743472075">
        <property name="name:3" value="state" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743472076">
          <link role="classifier:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743472090">
      <property name="name:3" value="getState" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743472094">
        <link role="classifier:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743472092" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743472093">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743472095">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7691038695743472098">
            <link role="variableDeclaration:3" targetNodeId="7691038695743456947" resolveInfo="myState" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743472121">
      <property name="name:3" value="getChildren" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7691038695743472125">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743472127">
          <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743472123" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743472124">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743472128">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7691038695743472131">
            <link role="variableDeclaration:3" targetNodeId="7691038695743456911" resolveInfo="myDescendants" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743472189">
      <property name="name:3" value="addLastChild" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7691038695743472190" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743472191" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743472192">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743472195">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743472197">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7691038695743472196">
              <link role="variableDeclaration:3" targetNodeId="7691038695743456911" resolveInfo="myDescendants" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="7691038695743472201">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743472203">
                <link role="variableDeclaration:3" targetNodeId="7691038695743472193" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539359">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539361">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743539360">
              <link role="variableDeclaration:3" targetNodeId="7691038695743472193" resolveInfo="child" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743539365">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743539346" resolveInfo="setParent" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7691038695743539366" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7691038695743472193">
        <property name="name:3" value="child" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743472194">
          <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743538725">
      <property name="name:3" value="addFirstChild" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7691038695743538726" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743538727" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743538728">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538742">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538744">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7691038695743538743">
              <link role="variableDeclaration:3" targetNodeId="7691038695743456911" resolveInfo="myChildren" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation:7" id="7691038695743538751">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743538753">
                <link role="variableDeclaration:3" targetNodeId="7691038695743538740" resolveInfo="child" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539368">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539369">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743539370">
              <link role="variableDeclaration:3" targetNodeId="7691038695743538740" resolveInfo="child" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743539371">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743539346" resolveInfo="setParent" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7691038695743539372" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7691038695743538740">
        <property name="name:3" value="child" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743538741">
          <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7691038695743456911">
      <property name="name:3" value="myChildren" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7691038695743456912" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7691038695743456914">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743456916">
          <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7691038695743539323">
      <property name="name:3" value="myParent" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7691038695743539324" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539326">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7691038695743456947">
      <property name="name:3" value="myState" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7691038695743456948" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743472066">
        <link role="classifier:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7691038695743456907">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7691038695743456908" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743456909" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743456910">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743456917">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743456919">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7691038695743456922">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="7691038695743456926">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743456927">
                  <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7691038695743456918">
              <link role="variableDeclaration:3" targetNodeId="7691038695743456911" resolveInfo="descendants" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743472078">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743472080">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7691038695743472083" />
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7691038695743472079">
              <link role="variableDeclaration:3" targetNodeId="7691038695743456947" resolveInfo="myState" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539328">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743539330">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7691038695743539333" />
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7691038695743539329">
              <link role="variableDeclaration:3" targetNodeId="7691038695743539323" resolveInfo="myParent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5506742424957159872" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743539338">
      <property name="name:3" value="getParent" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539339">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743539340" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539341">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539342">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539343">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7691038695743539344" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7691038695743539345">
              <link role="fieldDeclaration:3" targetNodeId="7691038695743539323" resolveInfo="myParent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743539346">
      <property name="name:3" value="setParent" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7691038695743539347" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743539348" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539349">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539350">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743539351">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743539352">
              <link role="variableDeclaration:3" targetNodeId="7691038695743539356" resolveInfo="myParent" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539353">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7691038695743539354" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7691038695743539355">
                <link role="fieldDeclaration:3" targetNodeId="7691038695743539323" resolveInfo="myParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7691038695743539356">
        <property name="name:3" value="parent" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539357">
          <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743542526">
      <property name="name:3" value="toString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743542527" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743542528">
        <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743542529">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743542539">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743542540">
            <property name="name:3" value="builder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743542541">
              <link role="classifier:3" targetNodeId="2v.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7691038695743542543">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7691038695743542544">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743542600">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743542601">
            <property name="name:3" value="spaces" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743542602">
              <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7691038695743542607" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="7691038695743542614">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743542615">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743542629">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="7691038695743542631">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7691038695743542634">
                  <property name="value:3" value=" " />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743542630">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743542601" resolveInfo="spaces" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743542617">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7691038695743542618" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7691038695743542620">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="7691038695743542622">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743542625">
              <link role="variableDeclaration:3" targetNodeId="7691038695743542594" resolveInfo="offset" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743542621">
              <link role="variableDeclaration:3" targetNodeId="7691038695743542617" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="7691038695743542627">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743542628">
              <link role="variableDeclaration:3" targetNodeId="7691038695743542617" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743542556">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743542558">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743542557">
              <link role="variableDeclaration:3" targetNodeId="7691038695743542540" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743542562">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7691038695743542581">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7691038695743542584">
                  <property name="value:3" value="\n" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7691038695743542577">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7691038695743542573">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7691038695743542564">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7691038695743542635">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743542638">
                          <link role="variableDeclaration:3" targetNodeId="7691038695743542601" resolveInfo="spaces" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7691038695743542563">
                          <property name="value:3" value="node " />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743542572">
                        <link role="baseMethodDeclaration:3" targetNodeId="7691038695743542567" resolveInfo="getType" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7691038695743542576">
                      <property name="value:3" value=" state = " />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743542580">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680385935">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="516638300680385944">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680385947">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680385939">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680385938">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="516638300680385943" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680385937">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743542587">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743542589">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743542588">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743542540" resolveInfo="builder" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743542593">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7691038695743542639">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743542642">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743542601" resolveInfo="spaces" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7691038695743542596">
                      <property name="value:3" value="children: \n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7691038695743542644">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7691038695743542645">
                <property name="name:7" value="child" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743542648">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743542647">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743542649">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743542651">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743542650">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743542540" resolveInfo="builder" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743542655">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743542657">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7691038695743542656">
                          <link role="variable:7" targetNodeId="7691038695743542645" resolveInfo="child" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743542661">
                          <link role="baseMethodDeclaration:3" targetNodeId="7691038695743542526" resolveInfo="toString" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7691038695743542663">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7691038695743542666">
                              <property name="value:3" value="2" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743542662">
                              <link role="variableDeclaration:3" targetNodeId="7691038695743542594" resolveInfo="offset" />
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
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743542546">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743542550">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743542549">
              <link role="variableDeclaration:3" targetNodeId="7691038695743542540" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743542554">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7691038695743542594">
        <property name="name:3" value="offset" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7691038695743542595" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="516638300680409511">
      <property name="name:3" value="adjust" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680409533">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="516638300680409513" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680409514">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680409515">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680409524">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680409519">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680409518">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="516638300680409523" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680409539">
              <property name="value:3" value="1" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680409517">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680409534">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="516638300680409541">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680409544">
                  <property name="value:3" value="0" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680409540">
                  <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680409538">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="516638300680409546" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743542567">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getType" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743542571">
        <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743542569" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743542570" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7691038695743456886">
    <property name="package:3" value="pqTree" />
    <property name="name:3" value="OldPNode" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743456887" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7691038695743456888">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7691038695743456889" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743456890" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743456891">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="7691038695743472177">
          <link role="baseMethodDeclaration:3" targetNodeId="7691038695743456907" resolveInfo="PQTreeNode" />
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743456892">
      <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743472099">
      <property name="name:3" value="makeReduction" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539491">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743472101" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743472105">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743472116">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743472117">
            <property name="name:3" value="numFull" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7691038695743472118" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7691038695743472120">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743539425">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743539426">
            <property name="name:3" value="numEmpty" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7691038695743539427" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7691038695743539429">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743539431">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743539432">
            <property name="name:3" value="numPartial" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7691038695743539433" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7691038695743539435">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743539468">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743539469">
            <property name="name:3" value="numChildren" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7691038695743539470" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539473">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743539472">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="7691038695743539477" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7691038695743472111">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7691038695743472112">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743472132">
            <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getDescendants" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743472114">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743472133">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743472142">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743472146">
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743472137">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7691038695743472136">
                    <link role="variable:7" targetNodeId="7691038695743472112" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743472141">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743472135">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743472147">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="7691038695743472149">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743472150">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743472117" resolveInfo="numFull" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743539437">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743539438">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743539458">
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PATRIAL" />
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539440">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7691038695743539441">
                    <link role="variable:7" targetNodeId="7691038695743472112" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743539442">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539443">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539444">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="7691038695743539445">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539459">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743539432" resolveInfo="numPartial" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743539448">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743539449">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743539460">
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472065" resolveInfo="EMPTY" />
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539451">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7691038695743539452">
                    <link role="variable:7" targetNodeId="7691038695743472112" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743539453">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539454">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539455">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="7691038695743539456">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539461">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743539426" resolveInfo="numEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743539463">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539464">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743539483">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743539485">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472106" resolveInfo="doP1Pattern" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743539479">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539482">
              <link role="variableDeclaration:3" targetNodeId="7691038695743539469" resolveInfo="numChildren" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539478">
              <link role="variableDeclaration:3" targetNodeId="7691038695743472117" resolveInfo="numFull" />
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="7691038695743539497">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743539501">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7691038695743539504">
                <property name="value:3" value="0" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539500">
                <link role="variableDeclaration:3" targetNodeId="7691038695743539432" resolveInfo="numPartial" />
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539499">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743539536">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743540496">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743540493" resolveInfo="isPertinentRoot" />
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539538">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743539540">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743539542">
                      <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472155" resolveInfo="doP2Pattern" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7691038695743539543">
                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539544">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743539545">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743539547">
                        <link role="baseMethodDeclaration:3" targetNodeId="7691038695743475285" resolveInfo="doP3Pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="7691038695743539548">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743539552">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7691038695743539555">
                <property name="value:3" value="1" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539551">
                <link role="variableDeclaration:3" targetNodeId="7691038695743539432" resolveInfo="numPartial" />
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539550">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743539556">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743540498">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743540493" resolveInfo="isPertinentRoot" />
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539558">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743539559">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743539565">
                      <link role="baseMethodDeclaration:3" targetNodeId="7691038695743475429" resolveInfo="doP4Pattern" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7691038695743539561">
                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539562">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743539563">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743539566">
                        <link role="baseMethodDeclaration:3" targetNodeId="7691038695743538553" resolveInfo="doP5Pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="7691038695743539567">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743539571">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7691038695743539574">
                <property name="value:3" value="2" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539570">
                <link role="variableDeclaration:3" targetNodeId="7691038695743539432" resolveInfo="numPartial" />
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539569">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743539575">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743540499">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743540493" resolveInfo="isPertinentRoot" />
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539577">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743539579">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743539581">
                      <link role="baseMethodDeclaration:3" targetNodeId="7691038695743538557" resolveInfo="doP6Pattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743539588">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7691038695743539590" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7691038695743540493">
        <property name="name:3" value="isPertinentRoot" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7691038695743540494" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743472106">
      <property name="name:3" value="doP1Pattern" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539386">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7691038695743472110" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743472109">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743472151">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743472152">
            <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743472154">
              <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
              <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743539388">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7691038695743539390" />
        </node>
      </node>
      <node role="methodDocComment$attribute:3" type="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment:5" id="7691038695743538479">
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="7691038695743538480">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="7691038695743538482">
            <property name="text:5" value="Implements P1 pattern for PQ-Tree reduction. This happens when P-Node " />
          </node>
        </node>
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="7691038695743538483">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="7691038695743538484">
            <property name="text:5" value="has only full children" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743472155">
      <property name="name:3" value="doP2Pattern" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539391">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743472157" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743472158">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743472170">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743472171">
            <property name="name:3" value="newNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680409466">
              <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7691038695743472174">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7691038695743472176">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743456888" resolveInfo="PNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743475265">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475267">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475266">
              <link role="variableDeclaration:3" targetNodeId="7691038695743472171" resolveInfo="newNode" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743475271">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743475273">
                <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
                <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743475192">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743475193">
            <property name="name:3" value="nodeItr" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475199">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743475198">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getDescendants" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation:7" id="7691038695743475203" />
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainerIteratorType:7" id="7691038695743475250">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743475252">
                <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="7691038695743475205">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475209">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475208">
              <link role="variableDeclaration:3" targetNodeId="7691038695743475193" resolveInfo="nodeItr" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation:7" id="7691038695743475213" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743475207">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743475216">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743475217">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743475218">
                  <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475221">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475220">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743475193" resolveInfo="nodeItr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="7691038695743475225" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743475227">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743475228">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743475242">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475244">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475243">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743475193" resolveInfo="nodeItr" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveOperation:7" id="7691038695743475253" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743475255">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475257">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475256">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743472171" resolveInfo="newNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743475261">
                      <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addDescendant" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475262">
                        <link role="variableDeclaration:3" targetNodeId="7691038695743475217" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743475237">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743475241">
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475232">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475231">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743475217" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743475236">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680409548">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680409550">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680409554">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680409553">
                <link role="variableDeclaration:3" targetNodeId="7691038695743472171" resolveInfo="newNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680409558">
                <link role="baseMethodDeclaration:3" targetNodeId="516638300680409511" resolveInfo="adjust" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680409549">
              <link role="variableDeclaration:3" targetNodeId="7691038695743472171" resolveInfo="newNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743475274">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743475275">
            <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addDescendant" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475279">
              <link role="variableDeclaration:3" targetNodeId="7691038695743472171" resolveInfo="newNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743475281">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743475282">
            <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743475284">
              <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PATRIAL" />
              <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743539393">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7691038695743539395" />
        </node>
      </node>
      <node role="methodDocComment$attribute:3" type="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment:5" id="7691038695743538485">
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="7691038695743538486">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="7691038695743538487">
            <property name="text:5" value="Implements P2 pattern for PQ-Tree reduction. This happens when P-Node " />
          </node>
        </node>
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="7691038695743538488">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="7691038695743538489">
            <property name="text:5" value="has both full and empty children, but not a partial one; P-Node must be" />
          </node>
        </node>
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="7691038695743538534">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="7691038695743538536">
            <property name="text:5" value="root of pertinent subtree" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743475285">
      <property name="name:3" value="doP3Pattern" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539396">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743475287" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743475288">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743475292">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743475293">
            <property name="name:3" value="newFullNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680409506">
              <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7691038695743475295">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7691038695743475296">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743456888" resolveInfo="PNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743475297">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475298">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475299">
              <link role="variableDeclaration:3" targetNodeId="7691038695743475293" resolveInfo="newNode" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743475300">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743475301">
                <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
                <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743475338">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743475339">
            <property name="name:3" value="newEmptyNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680409507">
              <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7691038695743475341">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7691038695743475342">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743456888" resolveInfo="PNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743475343">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475344">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475345">
              <link role="variableDeclaration:3" targetNodeId="7691038695743475339" resolveInfo="newFullNode" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743475346">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743475348">
                <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472065" resolveInfo="EMPTY" />
                <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743475302">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743475303">
            <property name="name:3" value="nodeItr" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475304">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743475305">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getDescendants" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation:7" id="7691038695743475306" />
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainerIteratorType:7" id="7691038695743475307">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743475308">
                <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="7691038695743475309">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475310">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475311">
              <link role="variableDeclaration:3" targetNodeId="7691038695743475303" resolveInfo="nodeItr" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation:7" id="7691038695743475312" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743475313">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743475314">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743475315">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743475316">
                  <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475317">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475318">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743475303" resolveInfo="nodeItr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="7691038695743475319" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743475355">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475357">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475356">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743475303" resolveInfo="nodeItr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveOperation:7" id="7691038695743475361" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743475320">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743475321">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743475326">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475327">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475328">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743475293" resolveInfo="newNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743475329">
                      <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addDescendant" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475330">
                        <link role="variableDeclaration:3" targetNodeId="7691038695743475315" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743475331">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743475332">
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475333">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475334">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743475315" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743475335">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7691038695743475362">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743475363">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743475364">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475366">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475365">
                        <link role="variableDeclaration:3" targetNodeId="7691038695743475339" resolveInfo="newEmptyNode" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743475370">
                        <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addDescendant" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475371">
                          <link role="variableDeclaration:3" targetNodeId="7691038695743475315" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743475390">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743475391">
            <property name="name:3" value="replacement" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743475392">
              <link role="classifier:3" targetNodeId="7691038695743456893" resolveInfo="QNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7691038695743475394">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7691038695743475396">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743456895" resolveInfo="QNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680409561">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680409563">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680409570">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680409569">
                <link role="variableDeclaration:3" targetNodeId="7691038695743475293" resolveInfo="newFullNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680409574">
                <link role="baseMethodDeclaration:3" targetNodeId="516638300680409511" resolveInfo="adjust" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680409562">
              <link role="variableDeclaration:3" targetNodeId="7691038695743475293" resolveInfo="newFullNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680409576">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680409578">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680409582">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680409581">
                <link role="variableDeclaration:3" targetNodeId="7691038695743475339" resolveInfo="newEmptyNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680409586">
                <link role="baseMethodDeclaration:3" targetNodeId="516638300680409511" resolveInfo="adjust" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680409577">
              <link role="variableDeclaration:3" targetNodeId="7691038695743475339" resolveInfo="newEmptyNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743475399">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475401">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475400">
              <link role="variableDeclaration:3" targetNodeId="7691038695743475391" resolveInfo="replacement" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743475405">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addDescendant" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475406">
                <link role="variableDeclaration:3" targetNodeId="7691038695743475293" resolveInfo="newFullNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743475408">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475410">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475409">
              <link role="variableDeclaration:3" targetNodeId="7691038695743475391" resolveInfo="replacement" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743475414">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addDescendant" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475415">
                <link role="variableDeclaration:3" targetNodeId="7691038695743475339" resolveInfo="newEmptyNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743475417">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743475419">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743475418">
              <link role="variableDeclaration:3" targetNodeId="7691038695743475391" resolveInfo="replacement" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743475425">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743475427">
                <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PATRIAL" />
                <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743539398">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539400">
            <link role="variableDeclaration:3" targetNodeId="7691038695743475391" resolveInfo="replacement" />
          </node>
        </node>
      </node>
      <node role="methodDocComment$attribute:3" type="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment:5" id="7691038695743538537">
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="7691038695743538540">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="7691038695743538541">
            <property name="text:5" value="Implements P3 pattern for PQ-Tree reduction. This is equal to P2 pattern" />
          </node>
        </node>
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="7691038695743538542">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="7691038695743538543">
            <property name="text:5" value="but for other (not a pertinent root) nodes." />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743475429">
      <property name="name:3" value="doP4Pattern" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539401">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743475431" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743475432">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743538626">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743538627">
            <property name="name:3" value="newFullNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680409587">
              <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7691038695743538629">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7691038695743538630">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743456888" resolveInfo="PNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538755">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538756">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538757">
              <link role="variableDeclaration:3" targetNodeId="7691038695743538627" resolveInfo="newFullNode" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538758">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743538759">
                <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
                <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743538679">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743538680">
            <property name="name:3" value="partialNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743538681">
              <link role="classifier:3" targetNodeId="7691038695743456893" resolveInfo="QNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7691038695743538683" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743538636">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743538637">
            <property name="name:3" value="nodeItr" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538638">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743538639">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation:7" id="7691038695743538640" />
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainerIteratorType:7" id="7691038695743538641">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743538642">
                <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="7691038695743538643">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538644">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538645">
              <link role="variableDeclaration:3" targetNodeId="7691038695743538637" resolveInfo="nodeItr" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation:7" id="7691038695743538646" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743538647">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743538648">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743538649">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743538650">
                  <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538651">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538652">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538637" resolveInfo="nodeItr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="7691038695743538653" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743538654">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743538655">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538656">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538657">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538658">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743538637" resolveInfo="nodeItr" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveOperation:7" id="7691038695743538659" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538660">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538661">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538662">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743538627" resolveInfo="newNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538663">
                      <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addChild" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538664">
                        <link role="variableDeclaration:3" targetNodeId="7691038695743538649" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743538665">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743538666">
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538667">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538668">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538649" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538669">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743538685">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743538686">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538700">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743538703">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538702">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743538680" resolveInfo="partialNode" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7691038695743538710">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538711">
                        <link role="variableDeclaration:3" targetNodeId="7691038695743538649" resolveInfo="node" />
                      </node>
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743538712">
                        <link role="classifier:3" targetNodeId="7691038695743456893" resolveInfo="QNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743538695">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743538699">
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PATRIAL" />
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538690">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538689">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538649" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538694">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680409589">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680409591">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680409595">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680409594">
                <link role="variableDeclaration:3" targetNodeId="7691038695743538627" resolveInfo="newFullNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680409599">
                <link role="baseMethodDeclaration:3" targetNodeId="516638300680409511" resolveInfo="adjust" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680409590">
              <link role="variableDeclaration:3" targetNodeId="7691038695743538627" resolveInfo="newFullNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743538761">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743538762">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538787">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538789">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538788">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743538680" resolveInfo="partialNode" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538793">
                  <link role="baseMethodDeclaration:3" targetNodeId="7691038695743538725" resolveInfo="addFirstChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538797">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538627" resolveInfo="newFullNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743538781">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743538786">
              <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
              <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538776">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538771">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538766">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538765">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538680" resolveInfo="partialNode" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538770">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="7691038695743538775" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538780">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7691038695743538798">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743538799">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538800">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538802">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538801">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538680" resolveInfo="partialNode" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538806">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addLastChild" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538807">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743538627" resolveInfo="newFullNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538673">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743538674">
            <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743538675">
              <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
              <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PATRIAL" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743539403">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7691038695743539405" />
        </node>
      </node>
      <node role="methodDocComment$attribute:3" type="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment:5" id="7691038695743538544">
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="7691038695743538545">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="7691038695743538546">
            <property name="text:5" value="Implements P4 pattern for PQ-Tree reduction. This happens when P-Node" />
          </node>
        </node>
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="7691038695743538547">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="7691038695743538548">
            <property name="text:5" value="has exactly one partial child and is pertinent root " />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743538553">
      <property name="name:3" value="doP5Pattern" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539410">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743538555" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743538556">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743538812">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743538813">
            <property name="name:3" value="newFullNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680409612">
              <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7691038695743538815">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7691038695743538816">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743456888" resolveInfo="PNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538817">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538818">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538819">
              <link role="variableDeclaration:3" targetNodeId="7691038695743538813" resolveInfo="newFullNode" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538820">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743538821">
                <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
                <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743538901">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743538902">
            <property name="name:3" value="newEmptyNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680409613">
              <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7691038695743538904">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7691038695743538905">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743456888" resolveInfo="PNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538906">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538907">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538908">
              <link role="variableDeclaration:3" targetNodeId="7691038695743538902" resolveInfo="newFullNode" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538909">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743538911">
                <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472065" resolveInfo="EMPTY" />
                <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743538822">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743538823">
            <property name="name:3" value="partialNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743538824">
              <link role="classifier:3" targetNodeId="7691038695743456893" resolveInfo="QNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7691038695743538825" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743538826">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743538827">
            <property name="name:3" value="nodeItr" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538828">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743538829">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation:7" id="7691038695743538830" />
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainerIteratorType:7" id="7691038695743538831">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743538832">
                <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="7691038695743538833">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538834">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538835">
              <link role="variableDeclaration:3" targetNodeId="7691038695743538827" resolveInfo="nodeItr" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation:7" id="7691038695743538836" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743538837">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743538838">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743538839">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743538840">
                  <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538841">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538842">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538827" resolveInfo="nodeItr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="7691038695743538843" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743538844">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743538845">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538846">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538847">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538848">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743538827" resolveInfo="nodeItr" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveOperation:7" id="7691038695743538849" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538850">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538851">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538852">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743538813" resolveInfo="newFullNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538853">
                      <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addLastChild" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538854">
                        <link role="variableDeclaration:3" targetNodeId="7691038695743538839" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743538855">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743538856">
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538857">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538858">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538839" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538859">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743538913">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743538914">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538915">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538916">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538917">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743538827" resolveInfo="nodeItr" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveOperation:7" id="7691038695743538918" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538919">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538920">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538930">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743538902" resolveInfo="newEmptyNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538922">
                      <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addLastChild" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538923">
                        <link role="variableDeclaration:3" targetNodeId="7691038695743538839" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743538924">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743538929">
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472065" resolveInfo="EMPTY" />
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538926">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538927">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538839" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538928">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743538860">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743538861">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538862">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743538863">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538864">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743538823" resolveInfo="partialNode" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7691038695743538865">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538866">
                        <link role="variableDeclaration:3" targetNodeId="7691038695743538839" resolveInfo="node" />
                      </node>
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743538867">
                        <link role="classifier:3" targetNodeId="7691038695743456893" resolveInfo="QNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743538868">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743538869">
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PATRIAL" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538870">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538871">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538839" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538872">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680409601">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680409603">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680409607">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680409606">
                <link role="variableDeclaration:3" targetNodeId="7691038695743538813" resolveInfo="newFullNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680409611">
                <link role="baseMethodDeclaration:3" targetNodeId="516638300680409511" resolveInfo="adjust" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680409602">
              <link role="variableDeclaration:3" targetNodeId="7691038695743538813" resolveInfo="newFullNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680409615">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680409617">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680409621">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680409620">
                <link role="variableDeclaration:3" targetNodeId="7691038695743538902" resolveInfo="newEmptyNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680409625">
                <link role="baseMethodDeclaration:3" targetNodeId="516638300680409511" resolveInfo="adjust" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680409616">
              <link role="variableDeclaration:3" targetNodeId="7691038695743538902" resolveInfo="newEmptyNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743538873">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743538874">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538875">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538876">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538877">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743538823" resolveInfo="partialNode" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538878">
                  <link role="baseMethodDeclaration:3" targetNodeId="7691038695743538725" resolveInfo="addFirstChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538879">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538813" resolveInfo="newFullNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538932">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538933">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538934">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743538823" resolveInfo="partialNode" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538935">
                  <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addLastChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538937">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538902" resolveInfo="newEmptyNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743538880">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743538881">
              <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
              <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538882">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538883">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538884">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538885">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538823" resolveInfo="partialNode" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538886">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="7691038695743538887" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538888">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7691038695743538889">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743538890">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538891">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538892">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538893">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538823" resolveInfo="partialNode" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538894">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addLastChild" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538895">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743538813" resolveInfo="newFullNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538939">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538940">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538941">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538823" resolveInfo="partialNode" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538942">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743538725" resolveInfo="addFirstChild" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538943">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743538902" resolveInfo="newEmptyNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743539407">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539409">
            <link role="variableDeclaration:3" targetNodeId="7691038695743538823" resolveInfo="partialNode" />
          </node>
        </node>
      </node>
      <node role="methodDocComment$attribute:3" type="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment:5" id="7691038695743538561">
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="7691038695743538562">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="7691038695743538563">
            <property name="text:5" value="Implements P5 pattern for PQ-Tree reduction. This happens when P-Node" />
          </node>
        </node>
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="7691038695743538564">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="7691038695743538565">
            <property name="text:5" value="has exactly one partial child and isn't pertinent root" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743538557">
      <property name="name:3" value="doP6Pattern" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539411">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743538559" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743538560">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743538954">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743538955">
            <property name="name:3" value="newFullNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680409626">
              <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7691038695743538957">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7691038695743538958">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743456888" resolveInfo="PNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538959">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538960">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538961">
              <link role="variableDeclaration:3" targetNodeId="7691038695743538955" resolveInfo="newFullNode" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538962">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743538963">
                <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
                <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743538964">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743538965">
            <property name="name:3" value="partialNode1" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743538966">
              <link role="classifier:3" targetNodeId="7691038695743456893" resolveInfo="QNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7691038695743538967" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743539042">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743539043">
            <property name="name:3" value="partialNode2" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539044">
              <link role="classifier:3" targetNodeId="7691038695743456893" resolveInfo="QNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7691038695743539045" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743538968">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743538969">
            <property name="name:3" value="nodeItr" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538970">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743538971">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation:7" id="7691038695743538972" />
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainerIteratorType:7" id="7691038695743538973">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743538974">
                <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="7691038695743538975">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538976">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538977">
              <link role="variableDeclaration:3" targetNodeId="7691038695743538969" resolveInfo="nodeItr" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation:7" id="7691038695743538978" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743538979">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743538980">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743538981">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743538982">
                  <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538983">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538984">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538969" resolveInfo="nodeItr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="7691038695743538985" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743538986">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743538987">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538988">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538989">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538990">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743538969" resolveInfo="nodeItr" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveOperation:7" id="7691038695743538991" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743538992">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538993">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538994">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743538955" resolveInfo="newFullNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743538995">
                      <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addLastChild" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743538996">
                        <link role="variableDeclaration:3" targetNodeId="7691038695743538981" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743538997">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743538998">
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743538999">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539000">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538981" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743539001">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743539002">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539003">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743539047">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539048">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539056">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743539057">
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539058">
                          <link role="variableDeclaration:3" targetNodeId="7691038695743538965" resolveInfo="partialNode1" />
                        </node>
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7691038695743539059">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539060">
                            <link role="variableDeclaration:3" targetNodeId="7691038695743538981" resolveInfo="node" />
                          </node>
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539061">
                            <link role="classifier:3" targetNodeId="7691038695743456893" resolveInfo="QNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743539052">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7691038695743539055" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539051">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743538965" resolveInfo="partialNode1" />
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7691038695743539062">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539063">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539064">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743539065">
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539070">
                            <link role="variableDeclaration:3" targetNodeId="7691038695743539043" resolveInfo="partialNode2" />
                          </node>
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7691038695743539067">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539068">
                              <link role="variableDeclaration:3" targetNodeId="7691038695743538981" resolveInfo="node" />
                            </node>
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539069">
                              <link role="classifier:3" targetNodeId="7691038695743456893" resolveInfo="QNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539079">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539081">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539080">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743538969" resolveInfo="nodeItr" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveOperation:7" id="7691038695743539085" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743539010">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743539011">
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PATRIAL" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539012">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539013">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743538981" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743539014">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680409628">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680409630">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680409634">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680409633">
                <link role="variableDeclaration:3" targetNodeId="7691038695743538955" resolveInfo="newFullNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680409638">
                <link role="baseMethodDeclaration:3" targetNodeId="516638300680409511" resolveInfo="adjust" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680409629">
              <link role="variableDeclaration:3" targetNodeId="7691038695743538955" resolveInfo="newFullNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743539089">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743539090">
            <property name="name:3" value="newQNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539091">
              <link role="classifier:3" targetNodeId="7691038695743456893" resolveInfo="QNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7691038695743539093">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7691038695743539094">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743456895" resolveInfo="QNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680402100">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680402102">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680402101">
              <link role="variableDeclaration:3" targetNodeId="7691038695743539090" resolveInfo="newQNode" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680402106">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680402108">
                <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PARTIAL" />
                <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743539096">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743539097">
            <property name="name:3" value="children" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7691038695743539098">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539100">
                <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539103">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539102">
                <link role="variableDeclaration:3" targetNodeId="7691038695743538965" resolveInfo="partialNode1" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743539107">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743539109">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539110">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539133">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743539135">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539139">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539138">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743539097" resolveInfo="children" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="7691038695743539143" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539134">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743539097" resolveInfo="children" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743539128">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743539132">
              <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
              <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539123">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539118">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539113">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743539097" resolveInfo="children" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="7691038695743539122" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743539127">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7691038695743539145">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7691038695743539146">
            <property name="name:7" value="child" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539149">
            <link role="variableDeclaration:3" targetNodeId="7691038695743539097" resolveInfo="children" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539148">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539150">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539152">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539151">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743539090" resolveInfo="newQNode" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743539156">
                  <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addLastChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7691038695743539157">
                    <link role="variable:7" targetNodeId="7691038695743539146" resolveInfo="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539159">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539161">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539160">
              <link role="variableDeclaration:3" targetNodeId="7691038695743539090" resolveInfo="newQNode" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743539165">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addLastChild" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539166">
                <link role="variableDeclaration:3" targetNodeId="7691038695743538955" resolveInfo="newFullNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539202">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743539203">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539175">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539205">
                <link role="variableDeclaration:3" targetNodeId="7691038695743539043" resolveInfo="partialNode2" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743539177">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539204">
              <link role="variableDeclaration:3" targetNodeId="7691038695743539097" resolveInfo="children" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743539178">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539179">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539180">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743539181">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539182">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539183">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743539097" resolveInfo="children" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="7691038695743539184" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539185">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743539097" resolveInfo="children" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743539186">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743539206">
              <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472065" resolveInfo="EMPTY" />
              <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539188">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539189">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539190">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743539097" resolveInfo="children" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="7691038695743539191" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743539192">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7691038695743539193">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7691038695743539194">
            <property name="name:7" value="child" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539195">
            <link role="variableDeclaration:3" targetNodeId="7691038695743539097" resolveInfo="children" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539196">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539197">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539198">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539199">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743539090" resolveInfo="newQNode" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743539200">
                  <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addLastChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7691038695743539201">
                    <link role="variable:7" targetNodeId="7691038695743539194" resolveInfo="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539208">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743539209">
            <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addLastChild" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743539210">
              <link role="variableDeclaration:3" targetNodeId="7691038695743539090" resolveInfo="newQNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539038">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743539039">
            <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743539040">
              <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
              <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PATRIAL" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743539413">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7691038695743539415" />
        </node>
      </node>
      <node role="methodDocComment$attribute:3" type="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment:5" id="7691038695743538574">
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="7691038695743538575">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="7691038695743538576">
            <property name="text:5" value="Implements P6 pattern for PQ-Tree reduction. This happens when P-Node" />
          </node>
        </node>
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="7691038695743538577">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="7691038695743538578">
            <property name="text:5" value="has exactly two partial children and is partinent root" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="516638300680382273">
      <property name="name:3" value="getType" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680382274">
        <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="516638300680382275" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680382276">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680382279">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="516638300680382281">
            <property name="value:3" value="P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7691038695743456893">
    <property name="package:3" value="pqTree" />
    <property name="name:3" value="OldQNode" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743456894" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7691038695743456895">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7691038695743456896" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743456897" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743456898" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743456899">
      <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743538713">
      <property name="name:3" value="makeReduction" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539420">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743538715" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743538719">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680421505">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680421506">
            <property name="name:3" value="numFull" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="516638300680421507" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680421508">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680421509">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680421510">
            <property name="name:3" value="numEmpty" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="516638300680421511" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680421512">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680421513">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680421514">
            <property name="name:3" value="numPartial" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="516638300680421515" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680421516">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="516638300680421523">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="516638300680421524">
            <property name="name:7" value="child" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680421525">
            <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421526">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421527">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680421528">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421529">
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421530">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="516638300680421531">
                    <link role="variable:7" targetNodeId="516638300680421524" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421532">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421533">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421534">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="516638300680421535">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421536">
                      <link role="variableDeclaration:3" targetNodeId="516638300680421506" resolveInfo="numFull" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421537">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680421538">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421539">
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PARTIAL" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421540">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="516638300680421541">
                    <link role="variable:7" targetNodeId="516638300680421524" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421542">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421543">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421544">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="516638300680421545">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421546">
                      <link role="variableDeclaration:3" targetNodeId="516638300680421514" resolveInfo="numPartial" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421547">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680421548">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421549">
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472065" resolveInfo="EMPTY" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421550">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="516638300680421551">
                    <link role="variable:7" targetNodeId="516638300680421524" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421552">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421553">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421554">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="516638300680421555">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421556">
                      <link role="variableDeclaration:3" targetNodeId="516638300680421510" resolveInfo="numEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421558">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421559">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421567">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421568">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680421576">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680421578">
                    <link role="baseMethodDeclaration:3" targetNodeId="516638300680386579" resolveInfo="doQ1Pattern" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421581">
                      <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
                      <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680421572">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680421575">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421571">
                  <link role="variableDeclaration:3" targetNodeId="516638300680421510" resolveInfo="numEmpty" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="516638300680421583">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421584">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680422280">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680422281">
                      <property name="name:3" value="prevChildState" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680422282">
                        <link role="classifier:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680422289">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="516638300680422285">
                          <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680422288">
                            <property name="value:3" value="0" />
                          </node>
                          <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680422284">
                            <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680422293">
                          <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680422295">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680422296">
                      <property name="name:3" value="numDiff" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="516638300680422297" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680422299">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="516638300680422301">
                    <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="516638300680422302">
                      <property name="name:7" value="child" />
                    </node>
                    <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680422304">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680422306">
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="516638300680422315">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680422318">
                            <link role="variableDeclaration:3" targetNodeId="516638300680422281" resolveInfo="prevChildState" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680422310">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="516638300680422309">
                              <link role="variable:7" targetNodeId="516638300680422302" resolveInfo="child" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680422314">
                              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680422308">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680422319">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="516638300680422321">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680422322">
                                <link role="variableDeclaration:3" targetNodeId="516638300680422296" resolveInfo="numDiff" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680422324">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680422326">
                              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680422330">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="516638300680422329">
                                  <link role="variable:7" targetNodeId="516638300680422302" resolveInfo="child" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680422334">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                                </node>
                              </node>
                              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680422325">
                                <link role="variableDeclaration:3" targetNodeId="516638300680422281" resolveInfo="prevChildState" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680422305">
                      <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680422392">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680422393">
                      <property name="name:3" value="isGoodPertinent" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="516638300680422394" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="516638300680422405">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="516638300680422401">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680422397">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680422396">
                              <link role="variableDeclaration:3" targetNodeId="516638300680422296" resolveInfo="numDiff" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680422400">
                              <property name="value:3" value="2" />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="516638300680422404">
                            <link role="variableDeclaration:3" targetNodeId="7691038695743541909" resolveInfo="isPertinentRoot" />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680422422">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680422426">
                            <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472065" resolveInfo="EMPTY" />
                            <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680422417">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="516638300680422413">
                              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680422416">
                                <property name="value:3" value="0" />
                              </node>
                              <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680422408">
                                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680422421">
                              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680422428">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680422429">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680422444">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="516638300680422446" />
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="516638300680422438">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="516638300680422441">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680422443">
                          <link role="variableDeclaration:3" targetNodeId="516638300680422393" resolveInfo="isGoodPertinent" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="516638300680422433">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680422432">
                          <link role="variableDeclaration:3" targetNodeId="516638300680422296" resolveInfo="numDiff" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680422437">
                          <property name="value:3" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680421585">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680421587">
                      <link role="baseMethodDeclaration:3" targetNodeId="516638300680386579" resolveInfo="doQ1Pattern" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421589">
                        <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PARTIAL" />
                        <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680421563">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680421566">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421562">
              <link role="variableDeclaration:3" targetNodeId="516638300680421514" resolveInfo="numPartial" />
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="516638300680421590">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680421598">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680421601">
                <property name="value:3" value="1" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421597">
                <link role="variableDeclaration:3" targetNodeId="516638300680421514" resolveInfo="numPartial" />
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421592">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680421621">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680421622">
                  <property name="name:3" value="childItr" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType:7" id="516638300680421623">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680421625">
                      <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421628">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680421627">
                      <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation:7" id="516638300680421632" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680421644">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680421645">
                  <property name="name:3" value="cur" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680421646">
                    <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421649">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421648">
                      <link role="variableDeclaration:3" targetNodeId="516638300680421622" resolveInfo="childItr" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="516638300680421653" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680421671">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680421672">
                  <property name="name:3" value="firstChildState" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680421673">
                    <link role="classifier:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="516638300680421675" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="516638300680421634">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421636">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421676">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680421680">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="516638300680421683" />
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421679">
                        <link role="variableDeclaration:3" targetNodeId="516638300680421672" resolveInfo="firstChildState" />
                      </node>
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421678">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421684">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680421690">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421694">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421693">
                              <link role="variableDeclaration:3" targetNodeId="516638300680421645" resolveInfo="cur" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421698">
                              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421685">
                            <link role="variableDeclaration:3" targetNodeId="516638300680421672" resolveInfo="firstChildState" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421700">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421701">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680421714">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="516638300680421716" />
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="516638300680421710">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421713">
                        <link role="variableDeclaration:3" targetNodeId="516638300680421672" resolveInfo="firstChildState" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421705">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421704">
                          <link role="variableDeclaration:3" targetNodeId="516638300680421645" resolveInfo="cur" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421709">
                          <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421718">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680421720">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421724">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421723">
                          <link role="variableDeclaration:3" targetNodeId="516638300680421622" resolveInfo="childItr" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="516638300680421728" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421719">
                        <link role="variableDeclaration:3" targetNodeId="516638300680421645" resolveInfo="cur" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="516638300680421661">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421666">
                    <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PARTIAL" />
                    <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421656">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421655">
                      <link role="variableDeclaration:3" targetNodeId="516638300680421645" resolveInfo="cur" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421660">
                      <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="516638300680421730">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421734">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421733">
                    <link role="variableDeclaration:3" targetNodeId="516638300680421622" resolveInfo="childItr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation:7" id="516638300680421738" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421732">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421739">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680421741">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421745">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421744">
                          <link role="variableDeclaration:3" targetNodeId="516638300680421622" resolveInfo="childItr" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="516638300680421749" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421740">
                        <link role="variableDeclaration:3" targetNodeId="516638300680421645" resolveInfo="cur" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421751">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421752">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680421765">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="516638300680421767" />
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680421761">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421764">
                        <link role="variableDeclaration:3" targetNodeId="516638300680421672" resolveInfo="firstChildState" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421756">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421755">
                          <link role="variableDeclaration:3" targetNodeId="516638300680421645" resolveInfo="cur" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421760">
                          <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680421769">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680421772">
                  <link role="baseMethodDeclaration:3" targetNodeId="516638300680413554" resolveInfo="doQ2Pattern" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="516638300680421602">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680421606">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680421609">
                <property name="value:3" value="2" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421605">
                <link role="variableDeclaration:3" targetNodeId="516638300680421514" resolveInfo="numPartial" />
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421604">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680438862">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680438863">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680438870">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="516638300680438872" />
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="516638300680438868">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="516638300680438869">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743541909" resolveInfo="isPertinentRoot" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680421776">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680421777">
                  <property name="name:3" value="childItr" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.IteratorType:7" id="516638300680421778">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680421779">
                      <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421780">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680421781">
                      <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation:7" id="516638300680421782" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680421783">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680421784">
                  <property name="name:3" value="cur" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680421785">
                    <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421786">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421787">
                      <link role="variableDeclaration:3" targetNodeId="516638300680421777" resolveInfo="childItr" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="516638300680421788" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="516638300680421793">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421794">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421856">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421857">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680421871">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="516638300680421873" />
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="516638300680421866">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421870">
                        <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472065" resolveInfo="EMPTY" />
                        <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421861">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421860">
                          <link role="variableDeclaration:3" targetNodeId="516638300680421784" resolveInfo="cur" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421865">
                          <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421815">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680421816">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421817">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421818">
                          <link role="variableDeclaration:3" targetNodeId="516638300680421777" resolveInfo="childItr" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="516638300680421819" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421820">
                        <link role="variableDeclaration:3" targetNodeId="516638300680421784" resolveInfo="cur" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="516638300680421821">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421822">
                    <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
                    <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PARTIAL" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421823">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421824">
                      <link role="variableDeclaration:3" targetNodeId="516638300680421784" resolveInfo="cur" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421825">
                      <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421886">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680421888">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421892">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421891">
                      <link role="variableDeclaration:3" targetNodeId="516638300680421777" resolveInfo="childItr" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="516638300680421896" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421887">
                    <link role="variableDeclaration:3" targetNodeId="516638300680421784" resolveInfo="cur" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="516638300680421826">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="516638300680421898">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421902">
                    <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PARTIAL" />
                    <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421881">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421880">
                      <link role="variableDeclaration:3" targetNodeId="516638300680421784" resolveInfo="cur" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421897">
                      <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                    </node>
                  </node>
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421830">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421904">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421905">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680421906">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="516638300680421907" />
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="516638300680421908">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421913">
                        <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
                        <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421910">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421911">
                          <link role="variableDeclaration:3" targetNodeId="516638300680421784" resolveInfo="cur" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421912">
                          <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421831">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680421832">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421833">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421834">
                          <link role="variableDeclaration:3" targetNodeId="516638300680421777" resolveInfo="childItr" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="516638300680421835" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421836">
                        <link role="variableDeclaration:3" targetNodeId="516638300680421784" resolveInfo="cur" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="516638300680421915">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421919">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421918">
                    <link role="variableDeclaration:3" targetNodeId="516638300680421777" resolveInfo="childItr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation:7" id="516638300680421923" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421917">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421924">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680421926">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421930">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421929">
                          <link role="variableDeclaration:3" targetNodeId="516638300680421777" resolveInfo="childItr" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="516638300680421934" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421925">
                        <link role="variableDeclaration:3" targetNodeId="516638300680421784" resolveInfo="cur" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421936">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421937">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680421951">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="516638300680421953" />
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="516638300680421946">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421950">
                        <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472065" resolveInfo="EMPTY" />
                        <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421941">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421940">
                          <link role="variableDeclaration:3" targetNodeId="516638300680421784" resolveInfo="cur" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421945">
                          <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680421851">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680421853">
                  <link role="baseMethodDeclaration:3" targetNodeId="516638300680421336" resolveInfo="doQ3Pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680421594">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="516638300680421596" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7691038695743541909">
        <property name="name:3" value="isPertinentRoot" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7691038695743541910" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="516638300680386579">
      <property name="name:3" value="doQ1Pattern" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680413545">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="516638300680386581" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680386582">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680413546">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680413547">
            <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="516638300680413575">
              <link role="variableDeclaration:3" targetNodeId="516638300680413572" resolveInfo="state" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680413551">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="516638300680413553" />
        </node>
      </node>
      <node role="methodDocComment$attribute:3" type="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment:5" id="516638300680386583">
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="516638300680386584">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="516638300680413542">
            <property name="text:5" value="Implements Q1 pattern for PQ-Tree reduction. This happens when Q-Node" />
          </node>
        </node>
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="516638300680413543">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="516638300680413544">
            <property name="text:5" value="has no parial children" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="516638300680413572">
        <property name="name:3" value="state" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680413573">
          <link role="classifier:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="516638300680413554">
      <property name="name:3" value="doQ2Pattern" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680413555">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="516638300680413556" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680413557">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680413583">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680413584">
            <property name="name:3" value="newQNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680413585">
              <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="516638300680413587">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="516638300680421082">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743456895" resolveInfo="QNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421254">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421256">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421255">
              <link role="variableDeclaration:3" targetNodeId="516638300680413584" resolveInfo="newQNode" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421260">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421262">
                <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PARTIAL" />
                <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680421084">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680421085">
            <property name="name:3" value="children" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="516638300680421086">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680421088">
                <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680421090">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680421152">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680421153">
            <property name="name:3" value="firstChildState" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680421154">
              <link role="classifier:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421161">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421192">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421156">
                  <link role="variableDeclaration:3" targetNodeId="516638300680421085" resolveInfo="children" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="516638300680421196" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421165">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421121">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421122">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421207">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680421209">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421213">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421212">
                    <link role="variableDeclaration:3" targetNodeId="516638300680421085" resolveInfo="children" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="516638300680421217" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421208">
                  <link role="variableDeclaration:3" targetNodeId="516638300680421085" resolveInfo="children" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="516638300680421172">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680421167">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421166">
                <link role="variableDeclaration:3" targetNodeId="516638300680421153" resolveInfo="firstChildState" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421171">
                <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
                <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="516638300680421175">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="516638300680421183">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680421202">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421206">
                    <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472065" resolveInfo="EMPTY" />
                    <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421197">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421187">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421186">
                        <link role="variableDeclaration:3" targetNodeId="516638300680421085" resolveInfo="children" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="516638300680421191" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421201">
                      <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680421178">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421177">
                    <link role="variableDeclaration:3" targetNodeId="516638300680421153" resolveInfo="firstChildState" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421182">
                    <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PARTIAL" />
                    <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="516638300680421224">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="516638300680421225">
            <property name="name:7" value="child" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421228">
            <link role="variableDeclaration:3" targetNodeId="516638300680421085" resolveInfo="children" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421227">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421229">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680421238">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421242">
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PARTIAL" />
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421233">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="516638300680421232">
                    <link role="variable:7" targetNodeId="516638300680421225" resolveInfo="child" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421237">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421231">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680421264">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680421265">
                    <property name="name:3" value="partialChildren" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="516638300680421266">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680421268">
                        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421271">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="516638300680421270">
                        <link role="variable:7" targetNodeId="516638300680421225" resolveInfo="child" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421275">
                        <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421277">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421278">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421297">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680421299">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421303">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421302">
                            <link role="variableDeclaration:3" targetNodeId="516638300680421265" resolveInfo="partialChildren" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="516638300680421307" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421298">
                          <link role="variableDeclaration:3" targetNodeId="516638300680421265" resolveInfo="partialChildren" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680421292">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421296">
                      <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
                      <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421287">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421282">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421281">
                          <link role="variableDeclaration:3" targetNodeId="516638300680421265" resolveInfo="partialChildren" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="516638300680421286" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421291">
                        <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="516638300680421309">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="516638300680421310">
                    <property name="name:7" value="partialChild" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421313">
                    <link role="variableDeclaration:3" targetNodeId="516638300680421265" resolveInfo="partialChildren" />
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421312">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421322">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421324">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421323">
                          <link role="variableDeclaration:3" targetNodeId="516638300680413584" resolveInfo="newQNode" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421328">
                          <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addLastChild" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="516638300680421329">
                            <link role="variable:7" targetNodeId="516638300680421310" resolveInfo="partialChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="516638300680421243">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421244">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421245">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421247">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421246">
                        <link role="variableDeclaration:3" targetNodeId="516638300680413584" resolveInfo="newQNode" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421251">
                        <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addLastChild" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="516638300680421252">
                          <link role="variable:7" targetNodeId="516638300680421225" resolveInfo="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680413561">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421263">
            <link role="variableDeclaration:3" targetNodeId="516638300680413584" resolveInfo="newQNode" />
          </node>
        </node>
      </node>
      <node role="methodDocComment$attribute:3" type="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment:5" id="516638300680413563">
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="516638300680413564">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="516638300680413565">
            <property name="text:5" value="Implements Q2 pattern for PQ-Tree reduction. This happens when Q-Node" />
          </node>
        </node>
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="516638300680413566">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="516638300680413567">
            <property name="text:5" value="has exactly one partial child" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="516638300680421336">
      <property name="name:3" value="doQ3Pattern" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680421337">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="516638300680421338" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421339">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680421340">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680421341">
            <property name="name:3" value="newQNode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680421342">
              <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="516638300680421343">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="516638300680421344">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743456895" resolveInfo="QNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421345">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421346">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421347">
              <link role="variableDeclaration:3" targetNodeId="516638300680421341" resolveInfo="newQNode" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421348">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421349">
                <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
                <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PARTIAL" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680421450">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680421451">
            <property name="name:3" value="firstPartial" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="516638300680421452" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="516638300680421454">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="516638300680421387">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="516638300680421388">
            <property name="name:7" value="child" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680421445">
            <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421390">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421391">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680421392">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421393">
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472064" resolveInfo="PARTIAL" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421394">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="516638300680421395">
                    <link role="variable:7" targetNodeId="516638300680421388" resolveInfo="child" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421396">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421397">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680421398">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680421399">
                    <property name="name:3" value="partialChildren" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="516638300680421400">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680421401">
                        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421402">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="516638300680421403">
                        <link role="variable:7" targetNodeId="516638300680421388" resolveInfo="child" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421404">
                        <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421463">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421464">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421468">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421469">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421470">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680421471">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421472">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421473">
                                <link role="variableDeclaration:3" targetNodeId="516638300680421399" resolveInfo="partialChildren" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="516638300680421474" />
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421475">
                              <link role="variableDeclaration:3" targetNodeId="516638300680421399" resolveInfo="partialChildren" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680421476">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421477">
                          <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="State" />
                          <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421478">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421479">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421480">
                              <link role="variableDeclaration:3" targetNodeId="516638300680421399" resolveInfo="partialChildren" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="516638300680421481" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421482">
                            <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421467">
                    <link role="variableDeclaration:3" targetNodeId="516638300680421451" resolveInfo="firstPartial" />
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="516638300680421483">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421484">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680421485">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421486">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421487">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680421488">
                              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421489">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421490">
                                  <link role="variableDeclaration:3" targetNodeId="516638300680421399" resolveInfo="partialChildren" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="516638300680421491" />
                              </node>
                              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421492">
                                <link role="variableDeclaration:3" targetNodeId="516638300680421399" resolveInfo="partialChildren" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680421493">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680421500">
                            <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472065" resolveInfo="EMPTY" />
                            <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421495">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421496">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421497">
                                <link role="variableDeclaration:3" targetNodeId="516638300680421399" resolveInfo="partialChildren" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="516638300680421498" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421499">
                              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="516638300680421420">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="516638300680421421">
                    <property name="name:7" value="partialChild" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421422">
                    <link role="variableDeclaration:3" targetNodeId="516638300680421399" resolveInfo="partialChildren" />
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421423">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421424">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421425">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421426">
                          <link role="variableDeclaration:3" targetNodeId="516638300680421341" resolveInfo="newQNode" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421427">
                          <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addLastChild" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="516638300680421428">
                            <link role="variable:7" targetNodeId="516638300680421421" resolveInfo="partialChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421456">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680421458">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="516638300680421461">
                      <property name="value:3" value="false" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421457">
                      <link role="variableDeclaration:3" targetNodeId="516638300680421451" resolveInfo="firstPartial" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="516638300680421429">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680421430">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680421431">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680421432">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421433">
                        <link role="variableDeclaration:3" targetNodeId="516638300680421341" resolveInfo="newQNode" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680421434">
                        <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472189" resolveInfo="addLastChild" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="516638300680421435">
                          <link role="variable:7" targetNodeId="516638300680421388" resolveInfo="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680421436">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680421437">
            <link role="variableDeclaration:3" targetNodeId="516638300680421341" resolveInfo="newQNode" />
          </node>
        </node>
      </node>
      <node role="methodDocComment$attribute:3" type="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment:5" id="516638300680421438">
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="516638300680421439">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="516638300680421440">
            <property name="text:5" value="Implements Q2 pattern for PQ-Tree reduction. This happens when Q-Node" />
          </node>
        </node>
        <node role="body:5" type="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine:5" id="516638300680421441">
          <node role="part:5" type="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart:5" id="516638300680421442">
            <property name="text:5" value="has exactly two partial children" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="516638300680382263">
      <property name="name:3" value="getType" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680382264">
        <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="516638300680382265" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680382266">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680382270">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="516638300680382272">
            <property name="value:3" value="Q" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7691038695743456900">
    <property name="package:3" value="pqTree" />
    <property name="name:3" value="OldLeaf" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7691038695743539665">
      <property name="name:3" value="myTree" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7691038695743539666" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539668">
        <link role="classifier:3" targetNodeId="7691038695743539591" resolveInfo="PQTree" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="516638300680462540">
      <property name="name:3" value="myData" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="516638300680462541" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680462543">
        <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743456901" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7691038695743456902">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7691038695743456903" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743456904" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743456905">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539671">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743539673">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743539676">
              <link role="variableDeclaration:3" targetNodeId="7691038695743539669" resolveInfo="tree" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7691038695743539672">
              <link role="variableDeclaration:3" targetNodeId="7691038695743539665" resolveInfo="myTree" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539678">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539680">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7691038695743539679">
              <link role="variableDeclaration:3" targetNodeId="7691038695743539665" resolveInfo="myTree" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743539684">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743539650" resolveInfo="addLeaf" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7691038695743539685" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7691038695743539669">
        <property name="name:3" value="tree" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539670">
          <link role="classifier:3" targetNodeId="7691038695743539591" resolveInfo="PQTree" />
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743456906">
      <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743456940">
      <property name="name:3" value="makeReduction" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539416">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743456942" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743456946">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680388150">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680388151">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680388159">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680388160">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680388162">
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472065" resolveInfo="EMPTY" />
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680388155">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="516638300680388158" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680388154">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743539417">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7691038695743539419" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7691038695743541903">
        <property name="name:3" value="isPertinentRoot" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7691038695743541904" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="516638300680382282">
      <property name="name:3" value="getType" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680382283">
        <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="516638300680382284" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680382285">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680382288">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="516638300680382290">
            <property name="value:3" value="L" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="516638300680462544">
      <property name="name:3" value="getData" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680462545">
        <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="516638300680462546" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680462547">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680462548">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680462549">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="516638300680462550" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="516638300680462551">
              <link role="fieldDeclaration:3" targetNodeId="516638300680462540" resolveInfo="myData" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="516638300680462552">
      <property name="name:3" value="setData" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="516638300680462553" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="516638300680462554" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680462555">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680462556">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680462557">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="516638300680462558">
              <link role="variableDeclaration:3" targetNodeId="516638300680462562" resolveInfo="myData" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680462559">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="516638300680462560" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="516638300680462561">
                <link role="fieldDeclaration:3" targetNodeId="516638300680462540" resolveInfo="myData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="516638300680462562">
        <property name="name:3" value="data" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680462563">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="516638300680462564">
      <property name="name:3" value="toString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="516638300680462565" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680462566">
        <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="516638300680462567">
        <property name="name:3" value="offset" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="516638300680462568" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680462569">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680464767">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680464768">
            <property name="name:3" value="spaces" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680464769">
              <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="516638300680464771">
              <property name="value:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="516638300680464773">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680464774">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680464788">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="516638300680464790">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="516638300680464793">
                  <property name="value:3" value=" " />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680464789">
                  <link role="variableDeclaration:3" targetNodeId="516638300680464768" resolveInfo="spaces" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680464776">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="516638300680464777" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680464779">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="516638300680464781">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="516638300680464784">
              <link role="variableDeclaration:3" targetNodeId="516638300680462567" resolveInfo="offset" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680464780">
              <link role="variableDeclaration:3" targetNodeId="516638300680464776" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="516638300680464786">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680464787">
              <link role="variableDeclaration:3" targetNodeId="516638300680464776" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680462575">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="516638300680464165">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="516638300680464168">
              <property name="value:3" value="\n" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="516638300680462888">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="516638300680462884">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="516638300680462880">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="516638300680464761">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="516638300680464794">
                      <link role="variableDeclaration:3" targetNodeId="516638300680464768" resolveInfo="spaces" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="516638300680462879">
                      <property name="value:3" value="leaf data = " />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="516638300680462883">
                    <link role="variableDeclaration:3" targetNodeId="516638300680462540" resolveInfo="myData" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="516638300680462887">
                  <property name="value:3" value=" state = " />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680462891">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="516638300680462570">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7691038695743539591">
    <property name="package:3" value="pqTree" />
    <property name="name:3" value="OldPQTree" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7691038695743539597">
      <property name="name:3" value="myRoot" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7691038695743539598" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539600">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7691038695743539608">
      <property name="name:3" value="myLeaves" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7691038695743539609" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7691038695743539611">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539614">
          <link role="classifier:3" targetNodeId="7691038695743456900" resolveInfo="Leaf" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="516638300680442138">
      <property name="name:3" value="myNumFullLeaves" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="516638300680442139" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="516638300680442141">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680442144">
          <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="516638300680442145" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743539592" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7691038695743539593">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7691038695743539594" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743539595" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539596">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539615">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743539617">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7691038695743539620">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="7691038695743539621">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539622">
                  <link role="classifier:3" targetNodeId="7691038695743456900" resolveInfo="Leaf" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7691038695743539616">
              <link role="variableDeclaration:3" targetNodeId="7691038695743539608" resolveInfo="myLeaves" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539624">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743539626">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7691038695743539629" />
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7691038695743539625">
              <link role="variableDeclaration:3" targetNodeId="7691038695743539597" resolveInfo="myRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743539630">
      <property name="name:3" value="getRoot" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539631">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743539632" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539633">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539634">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539635">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7691038695743539636" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7691038695743539637">
              <link role="fieldDeclaration:3" targetNodeId="7691038695743539597" resolveInfo="myRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743539638">
      <property name="name:3" value="setRoot" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7691038695743539639" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743539640" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539641">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539642">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743539643">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743539644">
              <link role="variableDeclaration:3" targetNodeId="7691038695743539648" resolveInfo="myRoot" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539645">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7691038695743539646" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="7691038695743539647">
                <link role="fieldDeclaration:3" targetNodeId="7691038695743539597" resolveInfo="myRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7691038695743539648">
        <property name="name:3" value="root" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539649">
          <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743539650">
      <property name="name:3" value="addLeaf" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7691038695743539651" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743539652" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539653">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539656">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539658">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7691038695743539657">
              <link role="variableDeclaration:3" targetNodeId="7691038695743539608" resolveInfo="myLeaves" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="7691038695743539662">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743539664">
                <link role="variableDeclaration:3" targetNodeId="7691038695743539654" resolveInfo="leaf" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7691038695743539654">
        <property name="name:3" value="leaf" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539655">
          <link role="classifier:3" targetNodeId="7691038695743456900" resolveInfo="Leaf" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743539686">
      <property name="name:3" value="arrange" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743540571">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743539688" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539689">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="516638300680464456">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="516638300680464457">
            <property name="name:7" value="leaf" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="516638300680464460">
            <link role="variableDeclaration:3" targetNodeId="7691038695743539608" resolveInfo="myLeaves" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680464459">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680464461">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680464463">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="516638300680464462">
                  <link role="variable:7" targetNodeId="516638300680464457" resolveInfo="leaf" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680464467">
                  <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680464469">
                    <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472065" resolveInfo="EMPTY" />
                    <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7691038695743539695">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7691038695743539696">
            <property name="name:7" value="leaf" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743539699">
            <link role="variableDeclaration:3" targetNodeId="7691038695743539691" resolveInfo="successiveLeaves" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539698">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539700">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539702">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7691038695743539701">
                  <link role="variable:7" targetNodeId="7691038695743539696" resolveInfo="leaf" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743539706">
                  <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743539709">
                    <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
                    <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680442147">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="516638300680442149">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="516638300680442152">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="516638300680442153">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680442154">
                  <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="516638300680442155" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="516638300680442148">
              <link role="variableDeclaration:3" targetNodeId="516638300680442138" resolveInfo="myNumFullLeaves" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743540375">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743540376">
            <property name="name:3" value="pertinentRoot" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743540377">
              <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743540379">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743539874" resolveInfo="findPertinentRoot" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7691038695743540380">
                <link role="variableDeclaration:3" targetNodeId="7691038695743539597" resolveInfo="myRoot" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743540388">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743540387">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743539691" resolveInfo="successiveLeaves" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="7691038695743540392" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743540579">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743540581">
            <link role="baseMethodDeclaration:3" targetNodeId="7691038695743540394" resolveInfo="arrange" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743540582">
              <link role="variableDeclaration:3" targetNodeId="7691038695743540376" resolveInfo="pertinentRoot" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7691038695743540584">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7691038695743539691">
        <property name="name:3" value="successiveLeaves" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="7691038695743539692">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539694">
            <link role="classifier:3" targetNodeId="7691038695743456900" resolveInfo="Leaf" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743539874">
      <property name="name:3" value="findPertinentRoot" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539878">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743539876" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539877">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743539888">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7691038695743539892">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539895">
              <link role="classifier:3" targetNodeId="7691038695743456900" resolveInfo="Leaf" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743539891">
              <link role="variableDeclaration:3" targetNodeId="7691038695743539879" resolveInfo="node" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539890">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743539896">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743539905">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="7691038695743539909">
                  <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472063" resolveInfo="FULL" />
                  <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743539900">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743539899">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743539879" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743539904">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472090" resolveInfo="getState" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539898">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539910">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743539916">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7691038695743539919">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="7691038695743539912">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743539915">
                        <link role="variableDeclaration:3" targetNodeId="7691038695743539879" resolveInfo="node" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="516638300680442156">
                        <link role="variableDeclaration:3" targetNodeId="516638300680442138" resolveInfo="myNumFullLeaves" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7691038695743539920">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539921">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743539922">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743539928">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7691038695743539931">
                        <property name="value:3" value="0" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="7691038695743539924">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743539927">
                          <link role="variableDeclaration:3" targetNodeId="7691038695743539879" resolveInfo="node" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="516638300680442157">
                          <link role="variableDeclaration:3" targetNodeId="516638300680442138" resolveInfo="myNumFullLeaves" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7691038695743539965">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539966">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743539967">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743539968">
                  <property name="name:3" value="num" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7691038695743539969" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7691038695743539971">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7691038695743539973">
                <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7691038695743539974">
                  <property name="name:7" value="child" />
                </node>
                <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743540018">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743540017">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743539879" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743540022">
                    <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
                  </node>
                </node>
                <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539976">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743540006">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743540007">
                      <property name="name:3" value="pertinentRoot" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743540008">
                        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743540010">
                        <link role="baseMethodDeclaration:3" targetNodeId="7691038695743539874" resolveInfo="findPertinentRoot" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7691038695743540011">
                          <link role="variable:7" targetNodeId="7691038695743539974" resolveInfo="child" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743540015">
                          <link role="variableDeclaration:3" targetNodeId="7691038695743539935" resolveInfo="numAllFullLeaves" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743540024">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743540025">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743540033">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743540035">
                          <link role="variableDeclaration:3" targetNodeId="7691038695743540007" resolveInfo="pertinentRoot" />
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7691038695743540029">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7691038695743540032" />
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743540028">
                        <link role="variableDeclaration:3" targetNodeId="7691038695743540007" resolveInfo="pertinentRoot" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743540037">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="7691038695743540039">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="7691038695743540357">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7691038695743540360">
                          <link role="variable:7" targetNodeId="7691038695743539974" resolveInfo="child" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="516638300680442158">
                          <link role="variableDeclaration:3" targetNodeId="516638300680442138" resolveInfo="myNumFullLeaves" />
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743540038">
                        <link role="variableDeclaration:3" targetNodeId="7691038695743539968" resolveInfo="num" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743540362">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7691038695743540368">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743540371">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743539968" resolveInfo="num" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="7691038695743540364">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743540367">
                      <link role="variableDeclaration:3" targetNodeId="7691038695743539879" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="516638300680442159">
                      <link role="variableDeclaration:3" targetNodeId="516638300680442138" resolveInfo="myNumFullLeaves" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743539981">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539982">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743539994">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743539996">
                <link role="variableDeclaration:3" targetNodeId="7691038695743539879" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743539990">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743539993">
              <link role="variableDeclaration:3" targetNodeId="7691038695743539935" resolveInfo="numAllFullLeaves" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="7691038695743539986">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743539989">
                <link role="variableDeclaration:3" targetNodeId="7691038695743539879" resolveInfo="node" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="516638300680442160">
                <link role="variableDeclaration:3" targetNodeId="516638300680442138" resolveInfo="myNumFullLeaves" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7691038695743539997">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743539998">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743539999">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7691038695743540001" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7691038695743539879">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743539880">
          <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7691038695743539935">
        <property name="name:3" value="numAllFullLeaves" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7691038695743539937" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7691038695743540394">
      <property name="name:3" value="arrange" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743540500">
        <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691038695743540396" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743540397">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="516638300680442162">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680442163">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680442175">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680442177">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="516638300680442176">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743540398" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680442181">
                  <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472067" resolveInfo="setState" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="516638300680442183">
                    <link role="enumConstantDeclaration:3" targetNodeId="7691038695743472065" resolveInfo="EMPTY" />
                    <link role="enumClass:3" targetNodeId="7691038695743456973" resolveInfo="PQTreeNode.State" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680442185">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="516638300680442187">
                <link role="variableDeclaration:3" targetNodeId="7691038695743540398" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="516638300680442171">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680442174">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="516638300680442167">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="516638300680442170">
                <link role="variableDeclaration:3" targetNodeId="7691038695743540398" resolveInfo="node" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="516638300680442166">
                <link role="variableDeclaration:3" targetNodeId="516638300680442138" resolveInfo="myNumFullLeaves" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743540416">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743540417">
            <property name="name:3" value="children" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743540418">
              <link role="classifier:3" targetNodeId="2.~List" resolveInfo="List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743540420">
                <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743540423">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743540422">
                <link role="variableDeclaration:3" targetNodeId="7691038695743540398" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743540427">
                <link role="baseMethodDeclaration:3" targetNodeId="7691038695743472121" resolveInfo="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743540431">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743540432">
            <property name="name:3" value="childItr" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743540433">
              <link role="classifier:3" targetNodeId="2.~ListIterator" resolveInfo="ListIterator" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743540448">
                <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743540443">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743540437">
                <link role="variableDeclaration:3" targetNodeId="7691038695743540417" resolveInfo="children" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743540447">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~List.listIterator():java.util.ListIterator" resolveInfo="listIterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="7691038695743540451">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743540455">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743540454">
              <link role="variableDeclaration:3" targetNodeId="7691038695743540432" resolveInfo="childItr" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743540459">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~ListIterator.hasNext():boolean" resolveInfo="hasNext" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743540453">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743540465">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743540466">
                <property name="name:3" value="child" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743540467">
                  <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743540471">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743540470">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743540432" resolveInfo="childItr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743540475">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~ListIterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7691038695743540479">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691038695743540480">
                <property name="name:3" value="newChild" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743540481">
                  <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7691038695743540501">
                  <link role="baseMethodDeclaration:3" targetNodeId="7691038695743540394" resolveInfo="arrange" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743540502">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743540466" resolveInfo="child" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7691038695743540521">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691038695743540524">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691038695743540525">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743540533">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7691038695743540535" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7691038695743540529">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7691038695743540532" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743540528">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743540480" resolveInfo="newChild" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7691038695743540562">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743540564">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743540563">
                  <link role="variableDeclaration:3" targetNodeId="7691038695743540432" resolveInfo="childItr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743540568">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~ListIterator.set(java.lang.Object):void" resolveInfo="set" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691038695743540569">
                    <link role="variableDeclaration:3" targetNodeId="7691038695743540480" resolveInfo="newChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691038695743540507">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691038695743540510">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743540509">
              <link role="variableDeclaration:3" targetNodeId="7691038695743540398" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691038695743540514">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743456932" resolveInfo="makeReduction" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7691038695743540522">
                <link role="variableDeclaration:3" targetNodeId="7691038695743540517" resolveInfo="isPertinentRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7691038695743540398">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691038695743540399">
          <link role="classifier:3" targetNodeId="5506742424957159871" resolveInfo="PQTreeNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7691038695743540517">
        <property name="name:3" value="isPertinentRoot" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7691038695743540519" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="516638300680385204">
      <property name="name:3" value="toString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="516638300680385205" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680385206">
        <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680385207">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="516638300680385311">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680385315">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="516638300680385314">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743539630" resolveInfo="getRoot" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="516638300680385319">
              <link role="baseMethodDeclaration:3" targetNodeId="7691038695743542526" resolveInfo="toString" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="516638300680385320">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="516638300680385208">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="516638300680465765">
      <property name="name:3" value="getLeaves" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="516638300680465766">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="516638300680465767">
          <link role="classifier:3" targetNodeId="7691038695743456900" resolveInfo="Leaf" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="516638300680465768" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680465769">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="516638300680465770">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="516638300680465771">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="516638300680465772" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="516638300680465773">
              <link role="fieldDeclaration:3" targetNodeId="7691038695743539608" resolveInfo="myLeaves" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


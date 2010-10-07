<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
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
                <link role="baseMethodDeclaration:3" targetNodeId="2.~ArrayList.&lt;init&gt;(int)" resolveInfo="ArrayList" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5180427534212036364">
                  <link role="typeVariableDeclaration:3" targetNodeId="5180427534211916800" resolveInfo="V" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3495542515822979500">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3495542515822979499">
                    <link role="variableDeclaration:3" targetNodeId="5180427534211916795" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3495542515822979504">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112214" resolveInfo="getNumNodes" />
                  </node>
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
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5327124464817432472">
      <property name="name:3" value="getContainingRectangle" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5327124464817432476">
        <link role="classifier:3" targetNodeId="3.~Rectangle" resolveInfo="Rectangle" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5327124464817432474" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5327124464817432475">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5327124464817432481">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5327124464817432482">
            <property name="name:3" value="minX" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5327124464817432483" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5327124464817432522">
              <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration:3" targetNodeId="2v.~Integer.MAX_VALUE" resolveInfo="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5327124464817432491">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5327124464817432492">
            <property name="name:3" value="minY" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5327124464817432493" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5327124464817432523">
              <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration:3" targetNodeId="2v.~Integer.MAX_VALUE" resolveInfo="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5327124464817432501">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5327124464817432502">
            <property name="name:3" value="maxX" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5327124464817432503" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5327124464817432524">
              <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration:3" targetNodeId="2v.~Integer.MIN_VALUE" resolveInfo="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5327124464817432511">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5327124464817432512">
            <property name="name:3" value="maxY" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5327124464817432513" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5327124464817432525">
              <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              <link role="variableDeclaration:3" targetNodeId="2v.~Integer.MIN_VALUE" resolveInfo="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5327124464817432527">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5327124464817432528">
            <property name="name:7" value="point" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5327124464817432531">
            <link role="variableDeclaration:3" targetNodeId="5327124464817432477" resolveInfo="points" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5327124464817432530">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5327124464817432532">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5327124464817432534">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5327124464817432538">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.min(int,int):int" resolveInfo="min" />
                  <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5327124464817432539">
                    <link role="variableDeclaration:3" targetNodeId="5327124464817432482" resolveInfo="minX" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5327124464817432542">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5327124464817432541">
                      <link role="variable:7" targetNodeId="5327124464817432528" resolveInfo="point" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5327124464817432546">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5327124464817432533">
                  <link role="variableDeclaration:3" targetNodeId="5327124464817432482" resolveInfo="minX" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5327124464817432547">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5327124464817432548">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5327124464817432549">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.min(int,int):int" resolveInfo="min" />
                  <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5327124464817432574">
                    <link role="variableDeclaration:3" targetNodeId="5327124464817432492" resolveInfo="minY" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5327124464817432551">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5327124464817432552">
                      <link role="variable:7" targetNodeId="5327124464817432528" resolveInfo="point" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5327124464817432575">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5327124464817432571">
                  <link role="variableDeclaration:3" targetNodeId="5327124464817432492" resolveInfo="minY" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5327124464817432555">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5327124464817432556">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5327124464817432582">
                  <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.max(int,int):int" resolveInfo="max" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5327124464817432588">
                    <link role="variableDeclaration:3" targetNodeId="5327124464817432502" resolveInfo="maxX" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5327124464817432584">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5327124464817432585">
                      <link role="variable:7" targetNodeId="5327124464817432528" resolveInfo="point" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5327124464817432586">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5327124464817432572">
                  <link role="variableDeclaration:3" targetNodeId="5327124464817432502" resolveInfo="maxX" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5327124464817432563">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5327124464817432564">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5327124464817432577">
                  <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.max(int,int):int" resolveInfo="max" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5327124464817432589">
                    <link role="variableDeclaration:3" targetNodeId="5327124464817432512" resolveInfo="maxY" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5327124464817432579">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5327124464817432580">
                      <link role="variable:7" targetNodeId="5327124464817432528" resolveInfo="point" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5327124464817432581">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5327124464817432573">
                  <link role="variableDeclaration:3" targetNodeId="5327124464817432512" resolveInfo="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5327124464817432591">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5327124464817432593">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5327124464817432594">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Rectangle.&lt;init&gt;(int,int,int,int)" resolveInfo="Rectangle" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5327124464817432595">
                <link role="variableDeclaration:3" targetNodeId="5327124464817432482" resolveInfo="minX" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5327124464817432596">
                <link role="variableDeclaration:3" targetNodeId="5327124464817432492" resolveInfo="minY" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5327124464817432597">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5327124464817432598">
                  <link role="variableDeclaration:3" targetNodeId="5327124464817432482" resolveInfo="minX" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5327124464817432599">
                  <link role="variableDeclaration:3" targetNodeId="5327124464817432502" resolveInfo="maxX" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5327124464817432600">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5327124464817432601">
                  <link role="variableDeclaration:3" targetNodeId="5327124464817432492" resolveInfo="minY" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5327124464817432602">
                  <link role="variableDeclaration:3" targetNodeId="5327124464817432512" resolveInfo="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5327124464817432477">
        <property name="name:3" value="points" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5327124464817432478">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5327124464817432480">
            <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
          </node>
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
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="272112265222926837">
      <property name="name:3" value="moveToBorder" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="272112265222927006">
        <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="272112265222926839" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="272112265222926840">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="272112265222926852">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="272112265222926853">
            <property name="name:3" value="rectPoints" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="272112265222926854">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="272112265222926855">
                <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="272112265222926856">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="272112265222926857">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="272112265222926858">
                  <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="272112265222926859">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="272112265222926860">
            <property name="name:3" value="ver" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="272112265222926861" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="272112265222926862">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926863">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926864">
                  <link role="variableDeclaration:3" targetNodeId="272112265222926849" resolveInfo="e" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926865">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926866">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926867">
                  <link role="variableDeclaration:3" targetNodeId="272112265222926846" resolveInfo="b" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926868">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="272112265222926869">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926870">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="272112265222926871">
              <link role="variableDeclaration:3" targetNodeId="272112265222926853" resolveInfo="rectPoints" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="272112265222926872">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="272112265222926873">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="272112265222926874">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926875">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926876">
                      <link role="variableDeclaration:3" targetNodeId="272112265222926844" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926877">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926878">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926879">
                      <link role="variableDeclaration:3" targetNodeId="272112265222926844" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926880">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="272112265222926881">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926882">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="272112265222926883">
              <link role="variableDeclaration:3" targetNodeId="272112265222926853" resolveInfo="rectPoints" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="272112265222926884">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="272112265222926885">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="272112265222926886">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926887">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926888">
                      <link role="variableDeclaration:3" targetNodeId="272112265222926844" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926889">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="272112265222926890">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926891">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926892">
                        <link role="variableDeclaration:3" targetNodeId="272112265222926844" resolveInfo="rect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926893">
                        <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.height" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926894">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926895">
                        <link role="variableDeclaration:3" targetNodeId="272112265222926844" resolveInfo="rect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926896">
                        <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="272112265222926897">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926898">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="272112265222926899">
              <link role="variableDeclaration:3" targetNodeId="272112265222926853" resolveInfo="rectPoints" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="272112265222926900">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="272112265222926901">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="272112265222926902">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="272112265222926903">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926904">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926905">
                        <link role="variableDeclaration:3" targetNodeId="272112265222926844" resolveInfo="rect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926906">
                        <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.width" resolveInfo="width" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926907">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926908">
                        <link role="variableDeclaration:3" targetNodeId="272112265222926844" resolveInfo="rect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926909">
                        <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926910">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926911">
                      <link role="variableDeclaration:3" targetNodeId="272112265222926844" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926912">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="272112265222926913">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926914">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="272112265222926915">
              <link role="variableDeclaration:3" targetNodeId="272112265222926853" resolveInfo="rectPoints" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="272112265222926916">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="272112265222926917">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="272112265222926918">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="272112265222926919">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926920">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926921">
                        <link role="variableDeclaration:3" targetNodeId="272112265222926844" resolveInfo="rect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926922">
                        <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.width" resolveInfo="width" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926923">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926924">
                        <link role="variableDeclaration:3" targetNodeId="272112265222926844" resolveInfo="rect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926925">
                        <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="272112265222926926">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926927">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926928">
                        <link role="variableDeclaration:3" targetNodeId="272112265222926844" resolveInfo="rect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926929">
                        <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.height" resolveInfo="height" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926930">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926931">
                        <link role="variableDeclaration:3" targetNodeId="272112265222926844" resolveInfo="rect" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926932">
                        <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="272112265222926933">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="272112265222926934">
            <property name="name:7" value="p" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="272112265222926935">
            <link role="variableDeclaration:3" targetNodeId="272112265222926853" resolveInfo="rectPoints" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="272112265222926936">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="272112265222926937">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="272112265222926938">
                <link role="variableDeclaration:3" targetNodeId="272112265222926860" resolveInfo="ver" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="272112265222926939">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="272112265222926940">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="272112265222926941">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="272112265222926942">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="272112265222926943">
                        <property name="value:3" value="0" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="272112265222926944">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="272112265222926945">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="272112265222926946">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926947">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926948">
                                <link role="variableDeclaration:3" targetNodeId="272112265222926846" resolveInfo="b" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926949">
                                <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                              </node>
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926950">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="272112265222926951">
                                <link role="variable:7" targetNodeId="272112265222926934" resolveInfo="p" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926952">
                                <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="272112265222926953">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="272112265222926954">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926955">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926956">
                                <link role="variableDeclaration:3" targetNodeId="272112265222926849" resolveInfo="e" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926957">
                                <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                              </node>
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926958">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="272112265222926959">
                                <link role="variable:7" targetNodeId="272112265222926934" resolveInfo="p" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926960">
                                <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="272112265222926961">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926962">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="272112265222926963">
                          <link role="variable:7" targetNodeId="272112265222926934" resolveInfo="p" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926964">
                          <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926965">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926966">
                          <link role="variableDeclaration:3" targetNodeId="272112265222926846" resolveInfo="b" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926967">
                          <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="272112265222926968">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="272112265222926969">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="272112265222926970">
                        <link role="variable:7" targetNodeId="272112265222926934" resolveInfo="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="272112265222926971">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="272112265222926972">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="272112265222926973">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="272112265222926974">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="272112265222926975">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="272112265222926976">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="272112265222926977">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="272112265222926978">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="272112265222926979">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926980">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926981">
                                  <link role="variableDeclaration:3" targetNodeId="272112265222926846" resolveInfo="b" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926982">
                                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                                </node>
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926983">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="272112265222926984">
                                  <link role="variable:7" targetNodeId="272112265222926934" resolveInfo="p" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926985">
                                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="272112265222926986">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="272112265222926987">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926988">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926989">
                                  <link role="variableDeclaration:3" targetNodeId="272112265222926849" resolveInfo="e" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926990">
                                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                                </node>
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926991">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="272112265222926992">
                                  <link role="variable:7" targetNodeId="272112265222926934" resolveInfo="p" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926993">
                                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="272112265222926994">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926995">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="272112265222926996">
                            <link role="variable:7" targetNodeId="272112265222926934" resolveInfo="p" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222926997">
                            <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222926998">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222926999">
                            <link role="variableDeclaration:3" targetNodeId="272112265222926846" resolveInfo="b" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222927000">
                            <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="272112265222927001">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="272112265222927002">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="272112265222927003">
                          <link role="variable:7" targetNodeId="272112265222926934" resolveInfo="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="272112265222927004">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="272112265222927005" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="272112265222926844">
        <property name="name:3" value="rect" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="272112265222926845">
          <link role="classifier:3" targetNodeId="3.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="272112265222926846">
        <property name="name:3" value="b" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="272112265222926848">
          <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="272112265222926849">
        <property name="name:3" value="e" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="272112265222926851">
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
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="272112265222956099">
      <property name="name:3" value="pull" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="272112265222956103">
        <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="272112265222956101" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="272112265222956102">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="272112265222956170">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="272112265222956171">
            <property name="name:3" value="newX" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="272112265222956172" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222956175">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222956174">
                <link role="variableDeclaration:3" targetNodeId="272112265222956106" resolveInfo="point" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222956179">
                <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="272112265222956181">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="272112265222956182">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="272112265222956200">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="272112265222956202">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="272112265222956206">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222956205">
                    <link role="variableDeclaration:3" targetNodeId="272112265222956109" resolveInfo="shift" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="272112265222956210">
                    <link role="enumConstantDeclaration:3" targetNodeId="315882939481360326" resolveInfo="RIGHT" />
                    <link role="enumClass:3" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="272112265222956201">
                  <link role="variableDeclaration:3" targetNodeId="272112265222956171" resolveInfo="newX" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="272112265222956191">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222956186">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222956185">
                <link role="variableDeclaration:3" targetNodeId="272112265222956106" resolveInfo="point" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222956190">
                <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222956195">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222956194">
                <link role="variableDeclaration:3" targetNodeId="272112265222956104" resolveInfo="center" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222956199">
                <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="272112265222956211">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="272112265222956212">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="272112265222956213">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression:3" id="272112265222980901">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="272112265222980902">
                  <link role="variableDeclaration:3" targetNodeId="272112265222956171" resolveInfo="newX" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="272112265222980903">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222980904">
                    <link role="variableDeclaration:3" targetNodeId="272112265222956109" resolveInfo="shift" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="272112265222980905">
                    <link role="enumConstantDeclaration:3" targetNodeId="315882939481360449" resolveInfo="LEFT" />
                    <link role="enumClass:3" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="272112265222956226">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222956227">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222956228">
                <link role="variableDeclaration:3" targetNodeId="272112265222956106" resolveInfo="point" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222956229">
                <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222956230">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222956231">
                <link role="variableDeclaration:3" targetNodeId="272112265222956104" resolveInfo="center" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222956232">
                <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="272112265222956236">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="272112265222956237">
            <property name="name:3" value="newY" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="272112265222956238" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222956239">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222956240">
                <link role="variableDeclaration:3" targetNodeId="272112265222956106" resolveInfo="point" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222956272">
                <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="272112265222956242">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="272112265222956243">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="272112265222956244">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="272112265222956245">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="272112265222956246">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222956247">
                    <link role="variableDeclaration:3" targetNodeId="272112265222956109" resolveInfo="shift" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="272112265222956277">
                    <link role="enumConstantDeclaration:3" targetNodeId="315882939481360450" resolveInfo="UP" />
                    <link role="enumClass:3" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="272112265222956249">
                  <link role="variableDeclaration:3" targetNodeId="272112265222956237" resolveInfo="newX" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="272112265222956250">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222956251">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222956252">
                <link role="variableDeclaration:3" targetNodeId="272112265222956106" resolveInfo="point" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222956274">
                <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222956254">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222956255">
                <link role="variableDeclaration:3" targetNodeId="272112265222956104" resolveInfo="center" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222956273">
                <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="272112265222956257">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="272112265222956258">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="272112265222956259">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression:3" id="272112265222980906">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="272112265222980907">
                  <link role="variableDeclaration:3" targetNodeId="272112265222956237" resolveInfo="newY" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="272112265222980908">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222980909">
                    <link role="variableDeclaration:3" targetNodeId="272112265222956109" resolveInfo="shift" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="272112265222980910">
                    <link role="enumConstantDeclaration:3" targetNodeId="315882939481360448" resolveInfo="DOWN" />
                    <link role="enumClass:3" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="272112265222956265">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222956266">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222956267">
                <link role="variableDeclaration:3" targetNodeId="272112265222956106" resolveInfo="point" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222956275">
                <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="272112265222956269">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222956270">
                <link role="variableDeclaration:3" targetNodeId="272112265222956104" resolveInfo="center" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="272112265222956276">
                <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="272112265222956279">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="272112265222956281">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="272112265222956283">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="272112265222956284">
                <link role="variableDeclaration:3" targetNodeId="272112265222956171" resolveInfo="newX" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="272112265222956286">
                <link role="variableDeclaration:3" targetNodeId="272112265222956237" resolveInfo="newY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="272112265222956106">
        <property name="name:3" value="point" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="272112265222956108">
          <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="272112265222956104">
        <property name="name:3" value="center" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="272112265222956105">
          <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="272112265222956109">
        <property name="name:3" value="shift" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="272112265222956111">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="272112265222956114">
            <link role="classifier:3" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="272112265222956115" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1265453300920941774">
      <property name="name:3" value="getDirection" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1265453300920941776" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920941777">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920942474">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920942475">
            <property name="name:3" value="dx" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1265453300920942476" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1265453300920942478">
              <link role="baseMethodDeclaration:3" targetNodeId="1265453300920941910" resolveInfo="getDirection" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920942479">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920942480">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920941783" resolveInfo="begin" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1265453300920942481">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920942482">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920942483">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920941785" resolveInfo="end" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1265453300920942484">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.x" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920942486">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920942487">
            <property name="name:3" value="dy" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1265453300920942488" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1265453300920942490">
              <link role="baseMethodDeclaration:3" targetNodeId="1265453300920941910" resolveInfo="getDirection" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920942491">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920942492">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920941783" resolveInfo="begin" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1265453300920942493">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920942494">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920942495">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920941785" resolveInfo="end" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1265453300920942496">
                  <link role="fieldDeclaration:3" targetNodeId="3.~Point.y" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1265453300920941805">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1265453300920942498">
            <link role="baseMethodDeclaration:3" targetNodeId="1265453300920942416" resolveInfo="getByShifts" />
            <link role="classConcept:3" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920942499">
              <link role="variableDeclaration:3" targetNodeId="1265453300920942475" resolveInfo="dx" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920942501">
              <link role="variableDeclaration:3" targetNodeId="1265453300920942487" resolveInfo="dy" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1265453300920941783">
        <property name="name:3" value="begin" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920941784">
          <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1265453300920941785">
        <property name="name:3" value="end" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920941787">
          <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920942467">
        <link role="classifier:3" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1265453300920941910">
      <property name="name:3" value="getDirection" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1265453300920941914" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1265453300920941912" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920941913">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920941920">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920941921">
            <property name="name:3" value="direction" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1265453300920941922" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1265453300920941924">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1265453300920941926">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920941927">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265453300920941935">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1265453300920941937">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1265453300920941940">
                  <property name="value:3" value="-1" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920941936">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920941921" resolveInfo="direction" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="1265453300920941931">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920941934">
              <link role="variableDeclaration:3" targetNodeId="1265453300920941917" resolveInfo="end" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920941930">
              <link role="variableDeclaration:3" targetNodeId="1265453300920941915" resolveInfo="begin" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1265453300920941941">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920941942">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265453300920941943">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1265453300920941944">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920941946">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920941921" resolveInfo="direction" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1265453300920941953">
                  <property name="value:3" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1265453300920941950">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920941951">
              <link role="variableDeclaration:3" targetNodeId="1265453300920941915" resolveInfo="begin" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920941952">
              <link role="variableDeclaration:3" targetNodeId="1265453300920941917" resolveInfo="end" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1265453300920941955">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920941957">
            <link role="variableDeclaration:3" targetNodeId="1265453300920941921" resolveInfo="direction" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1265453300920941915">
        <property name="name:3" value="begin" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1265453300920941916" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1265453300920941917">
        <property name="name:3" value="end" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1265453300920941919" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="6526638447417134918">
      <property name="name:3" value="getCornerPoints" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="6526638447417134923">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6526638447417134922">
          <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6526638447417134920" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6526638447417134921">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6526638447417134929">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6526638447417134930">
            <property name="name:3" value="points" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="6526638447417134931">
              <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6526638447417134932">
                <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6526638447417134934">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="6526638447417134935">
                <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="6526638447417134936">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6526638447417134939">
                    <property name="value:3" value="4" />
                  </node>
                </node>
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6526638447417134938">
                  <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6526638447417134945">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6526638447417134951">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6526638447417134954">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6526638447417134955">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6526638447417134957">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6526638447417134956">
                    <link role="variableDeclaration:3" targetNodeId="6526638447417134925" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6526638447417134961">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6526638447417134964">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6526638447417134963">
                    <link role="variableDeclaration:3" targetNodeId="6526638447417134925" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6526638447417134968">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="6526638447417134947">
              <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6526638447417134950">
                <property name="value:3" value="0" />
              </node>
              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6526638447417134946">
                <link role="variableDeclaration:3" targetNodeId="6526638447417134930" resolveInfo="points" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6526638447417134969">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6526638447417134970">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6526638447417134971">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6526638447417134972">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6526638447417134973">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6526638447417134974">
                    <link role="variableDeclaration:3" targetNodeId="6526638447417134925" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6526638447417134975">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6526638447417135011">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6526638447417134976">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6526638447417134977">
                      <link role="variableDeclaration:3" targetNodeId="6526638447417134925" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6526638447417134978">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6526638447417135015">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6526638447417135014">
                      <link role="variableDeclaration:3" targetNodeId="6526638447417134925" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6526638447417135019">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.height" resolveInfo="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="6526638447417134979">
              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6526638447417134981">
                <link role="variableDeclaration:3" targetNodeId="6526638447417134930" resolveInfo="points" />
              </node>
              <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6526638447417135008">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6526638447417134982">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6526638447417134983">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6526638447417134984">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6526638447417134985">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6526638447417135038">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6526638447417135042">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6526638447417135041">
                      <link role="variableDeclaration:3" targetNodeId="6526638447417134925" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6526638447417135046">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.width" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6526638447417134986">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6526638447417134987">
                      <link role="variableDeclaration:3" targetNodeId="6526638447417134925" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6526638447417134988">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6526638447417135020">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6526638447417135024">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6526638447417135023">
                      <link role="variableDeclaration:3" targetNodeId="6526638447417134925" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6526638447417135028">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.height" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6526638447417134989">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6526638447417134990">
                      <link role="variableDeclaration:3" targetNodeId="6526638447417134925" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6526638447417134991">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="6526638447417134992">
              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6526638447417134994">
                <link role="variableDeclaration:3" targetNodeId="6526638447417134930" resolveInfo="points" />
              </node>
              <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6526638447417135009">
                <property name="value:3" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6526638447417134995">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6526638447417134996">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6526638447417134997">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6526638447417134998">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6526638447417135029">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6526638447417135033">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6526638447417135032">
                      <link role="variableDeclaration:3" targetNodeId="6526638447417134925" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6526638447417135037">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.width" resolveInfo="width" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6526638447417134999">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6526638447417135000">
                      <link role="variableDeclaration:3" targetNodeId="6526638447417134925" resolveInfo="rect" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6526638447417135001">
                      <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6526638447417135002">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6526638447417135003">
                    <link role="variableDeclaration:3" targetNodeId="6526638447417134925" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6526638447417135004">
                    <link role="fieldDeclaration:3" targetNodeId="3.~Rectangle.y" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="6526638447417135005">
              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6526638447417135007">
                <link role="variableDeclaration:3" targetNodeId="6526638447417134930" resolveInfo="points" />
              </node>
              <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6526638447417135010">
                <property name="value:3" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6526638447417134941">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6526638447417134943">
            <link role="variableDeclaration:3" targetNodeId="6526638447417134930" resolveInfo="points" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6526638447417134925">
        <property name="name:3" value="rect" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6526638447417134926">
          <link role="classifier:3" targetNodeId="3.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5639900666367221337" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="315882939481360320">
    <property name="name:3" value="Direction2D" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="272112265222927590">
      <property name="name:3" value="myDx" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="272112265222927591" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="272112265222927593" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="272112265222927594">
      <property name="name:3" value="myDy" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="272112265222927595" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="272112265222927597" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="315882939481360451">
      <property name="name:3" value="turnClockwise" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481360455">
        <link role="classifier:3" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="315882939481360453" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="315882939481360454">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="315882939481360461">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="315882939481360462">
            <property name="name:3" value="dir" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="315882939481360463" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="315882939481360466">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481360469">
                <link role="variableDeclaration:3" targetNodeId="315882939481360456" resolveInfo="angle" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="315882939481360465">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Enum.ordinal():int" resolveInfo="ordinal" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="315882939481360471">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="315882939481360472">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="315882939481360480">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression:3" id="315882939481360482">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="315882939481360485">
                  <property name="value:3" value="4" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481360481">
                  <link role="variableDeclaration:3" targetNodeId="315882939481360462" resolveInfo="dir" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="315882939481360476">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="315882939481360479">
              <property name="value:3" value="3" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481360475">
              <link role="variableDeclaration:3" targetNodeId="315882939481360462" resolveInfo="dir" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="315882939481360458">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="315882939481360486">
            <link role="baseMethodDeclaration:3" targetNodeId="315882939481360433" resolveInfo="get" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481360487">
              <link role="variableDeclaration:3" targetNodeId="315882939481360462" resolveInfo="dir" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="315882939481360456">
        <property name="name:3" value="angle" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="315882939481360457" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="315882939481360488">
      <property name="name:3" value="opposite" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481360492">
        <link role="classifier:3" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="315882939481360490" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="315882939481360491">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="315882939481360493">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="315882939481360495">
            <link role="baseMethodDeclaration:3" targetNodeId="315882939481360451" resolveInfo="turnClockwise" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="315882939481360496">
              <property name="value:3" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="315882939481360497">
      <property name="name:3" value="getTurn" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="315882939481360528" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="315882939481360499" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="315882939481360500">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="315882939481360503">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="315882939481360504">
            <property name="name:3" value="turn" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="315882939481360505" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="315882939481360513">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="315882939481360508">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481360507">
                  <link role="variableDeclaration:3" targetNodeId="315882939481360501" resolveInfo="dir" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="315882939481360512">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Enum.ordinal():int" resolveInfo="ordinal" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="315882939481360516">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Enum.ordinal():int" resolveInfo="ordinal" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="315882939481360518">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="315882939481360519">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="315882939481360527">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="315882939481360530">
                <property name="value:3" value="-2" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="315882939481360523">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="315882939481360526">
              <property name="value:3" value="2" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481360522">
              <link role="variableDeclaration:3" targetNodeId="315882939481360504" resolveInfo="turn" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="315882939481360532">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="315882939481360533">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="315882939481360534">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="315882939481360535">
                <property name="value:3" value="-1" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="315882939481360536">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481360538">
              <link role="variableDeclaration:3" targetNodeId="315882939481360504" resolveInfo="turn" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="315882939481360553">
              <property name="value:3" value="3" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="315882939481360539">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="315882939481360540">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="315882939481360541">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="315882939481360556">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="315882939481360543">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481360545">
              <link role="variableDeclaration:3" targetNodeId="315882939481360504" resolveInfo="turn" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="315882939481360554">
              <property name="value:3" value="-3" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="315882939481360557">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="315882939481360559">
            <link role="variableDeclaration:3" targetNodeId="315882939481360504" resolveInfo="turn" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="315882939481360501">
        <property name="name:3" value="dir" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481360502">
          <link role="classifier:3" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3403946177685372708">
      <property name="name:3" value="getClockwiseTurn" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3403946177685372712" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3403946177685372710" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3403946177685372711">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3403946177685372715">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3403946177685372716">
            <property name="name:3" value="turn" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3403946177685372717" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3403946177685372720">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3403946177685372730">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Enum.ordinal():int" resolveInfo="ordinal" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3403946177685372725">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3403946177685372724">
                  <link role="variableDeclaration:3" targetNodeId="3403946177685372713" resolveInfo="dir" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3403946177685372729">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Enum.ordinal():int" resolveInfo="ordinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3403946177685372732">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3403946177685372733">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3403946177685372741">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="3403946177685372743">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3403946177685372746">
                  <property name="value:3" value="4" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3403946177685372742">
                  <link role="variableDeclaration:3" targetNodeId="3403946177685372716" resolveInfo="turn" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3403946177685372737">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3403946177685372740">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3403946177685372736">
              <link role="variableDeclaration:3" targetNodeId="3403946177685372716" resolveInfo="turn" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3403946177685372748">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3403946177685372750">
            <link role="variableDeclaration:3" targetNodeId="3403946177685372716" resolveInfo="turn" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3403946177685372713">
        <property name="name:3" value="dir" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3403946177685372714">
          <link role="classifier:3" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="102129025687872308">
      <property name="name:3" value="isHorizontal" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="102129025687872312" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="102129025687872310" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="102129025687872311">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="272112265222927655">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="272112265222927656">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="272112265222927657">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="272112265222927659">
              <link role="variableDeclaration:3" targetNodeId="272112265222927590" resolveInfo="myDx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3182425861591380991">
      <property name="name:3" value="isVertical" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3182425861591380995" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3182425861591380993" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3182425861591380994">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3182425861591380996">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3182425861591380999">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3182425861591380998">
              <link role="variableDeclaration:3" targetNodeId="272112265222927594" resolveInfo="myDy" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3182425861591381002">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="272112265222927643">
      <property name="name:3" value="dx" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="272112265222927663" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="272112265222927645" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="272112265222927646">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="272112265222927660">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="272112265222927662">
            <link role="variableDeclaration:3" targetNodeId="272112265222927590" resolveInfo="myDx" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="272112265222927664">
      <property name="name:3" value="dy" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="272112265222927665" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="272112265222927666" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="272112265222927667">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="272112265222927668">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="272112265222927670">
            <link role="variableDeclaration:3" targetNodeId="272112265222927594" resolveInfo="myDy" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="315882939481360433">
      <property name="name:3" value="get" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="315882939481360437">
        <link role="classifier:3" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="315882939481360435" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="315882939481360436">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="315882939481360440">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="315882939481360444">
            <node role="index:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="315882939481360447">
              <link role="variableDeclaration:3" targetNodeId="315882939481360438" resolveInfo="intDirection" />
            </node>
            <node role="array:3" type="jetbrains.mps.baseLanguage.structure.EnumValuesExpression:3" id="315882939481360443">
              <link role="enumClass:3" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="315882939481360438">
        <property name="name:3" value="intDirection" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="315882939481360439" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1265453300920942416">
      <property name="name:3" value="getByShifts" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920942420">
        <link role="classifier:3" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1265453300920942418" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920942419">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1265453300920942426">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920942427">
            <property name="name:3" value="dir" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920942430">
              <link role="classifier:3" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.EnumValuesExpression:3" id="1265453300920942432">
            <link role="enumClass:3" targetNodeId="315882939481360320" resolveInfo="Direction2D" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920942429">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1265453300920942433">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1265453300920942446">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1265453300920942455">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920942458">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920942423" resolveInfo="dy" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920942450">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920942449">
                      <link role="variableDeclaration:3" targetNodeId="1265453300920942427" resolveInfo="dir" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920942454">
                      <link role="baseMethodDeclaration:3" targetNodeId="272112265222927664" resolveInfo="dy" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1265453300920942442">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920942437">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920942436">
                      <link role="variableDeclaration:3" targetNodeId="1265453300920942427" resolveInfo="direction2D" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920942441">
                      <link role="baseMethodDeclaration:3" targetNodeId="272112265222927643" resolveInfo="dx" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920942445">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920942421" resolveInfo="dx" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920942435">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1265453300920942459">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920942461">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920942427" resolveInfo="dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1265453300920942463">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1265453300920942465" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1265453300920942421">
        <property name="name:3" value="dx" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1265453300920942422" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1265453300920942423">
        <property name="name:3" value="dy" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1265453300920942425" />
      </node>
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="315882939481360326">
      <property name="name:3" value="RIGHT" />
      <link role="baseMethodDeclaration:3" targetNodeId="315882939481360322" resolveInfo="Direction2D" />
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="272112265222927629">
        <property name="value:3" value="1" />
      </node>
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="272112265222927631">
        <property name="value:3" value="0" />
      </node>
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="315882939481360448">
      <property name="name:3" value="DOWN" />
      <link role="baseMethodDeclaration:3" targetNodeId="315882939481360322" resolveInfo="Direction2D" />
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="272112265222927632">
        <property name="value:3" value="0" />
      </node>
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="272112265222927634">
        <property name="value:3" value="-1" />
      </node>
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="315882939481360449">
      <property name="name:3" value="LEFT" />
      <link role="baseMethodDeclaration:3" targetNodeId="315882939481360322" resolveInfo="Direction2D" />
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="272112265222927638">
        <property name="value:3" value="-1" />
      </node>
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="272112265222927639">
        <property name="value:3" value="0" />
      </node>
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="315882939481360450">
      <property name="name:3" value="UP" />
      <link role="baseMethodDeclaration:3" targetNodeId="315882939481360322" resolveInfo="Direction2D" />
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="272112265222927640">
        <property name="value:3" value="0" />
      </node>
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="272112265222927642">
        <property name="value:3" value="1" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="315882939481360321" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="315882939481360322">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="315882939481360323" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="315882939481360324" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="315882939481360325">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="272112265222927616">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="272112265222927618">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222927621">
              <link role="variableDeclaration:3" targetNodeId="272112265222927598" resolveInfo="dx" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="272112265222927617">
              <link role="variableDeclaration:3" targetNodeId="272112265222927590" resolveInfo="myDx" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="272112265222927623">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="272112265222927625">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="272112265222927628">
              <link role="variableDeclaration:3" targetNodeId="272112265222927600" resolveInfo="dy" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="272112265222927624">
              <link role="variableDeclaration:3" targetNodeId="272112265222927594" resolveInfo="myDy" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="272112265222927598">
        <property name="name:3" value="dx" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="272112265222927599" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="272112265222927600">
        <property name="name:3" value="dy" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="272112265222927602" />
      </node>
    </node>
    <node role="classInitializer:3" type="jetbrains.mps.baseLanguage.structure.StaticInitializer:3" id="315882939481360327">
      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="315882939481360328" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b41673a3-99b1-47c6-bcca-8fab31533bd1(planarizationTest)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:6d741586-5996-4cd2-b3d3-7b04b7dd2971(jetbrains.mps.graphLayout.planarGraph)" version="-1" />
  <import index="2" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="3" modelUID="r:1674ee60-7c44-4176-8f8c-2c87c767d971(sampleGraphs)" version="-1" />
  <import index="4" modelUID="r:d0ff68b2-4710-4f71-b818-0fa9dd95286e(jetbrains.mps.graphLayout.planarization)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="6" modelUID="r:964bbf7c-f239-4721-836a-ba42f2f69703(visualization)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1646208389854262552">
    <property name="name:3" value="CheckFace" />
    <property name="package:3" value="utils" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1646208389854262562">
      <property name="name:3" value="check" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1646208389854262566" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854262564" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854262565">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854266564">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854266565">
            <property name="name:3" value="darts" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1646208389854266566">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854273198">
                <link role="classifier:3" targetNodeId="1.1646208389854266624" resolveInfo="Dart" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854266568">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854266569">
                <link role="variableDeclaration:3" targetNodeId="1646208389854262567" resolveInfo="face" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854266570">
                <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getEdges" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1646208389854265529">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854265530">
            <property name="name:3" value="index" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1646208389854265532" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1646208389854265534">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854265531">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854266572">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854266573">
                <property name="name:3" value="nextIndex" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1646208389854266574" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1646208389854266577">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1646208389854266580">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854266576">
                    <link role="variableDeclaration:3" targetNodeId="1646208389854265530" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1646208389854266582">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854266583">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854266596">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1646208389854266598">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1646208389854266601">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854266597">
                      <link role="variableDeclaration:3" targetNodeId="1646208389854266573" resolveInfo="nextIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1646208389854266587">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854266591">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854266590">
                    <link role="variableDeclaration:3" targetNodeId="1646208389854266565" resolveInfo="edges" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1646208389854266595" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854266586">
                  <link role="variableDeclaration:3" targetNodeId="1646208389854266573" resolveInfo="nextIndex" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854273204">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854273205">
                <property name="name:3" value="curTarget" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854273206">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854273229">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1646208389854273225">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854273228">
                      <link role="variableDeclaration:3" targetNodeId="1646208389854265530" resolveInfo="index" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854273208">
                      <link role="variableDeclaration:3" targetNodeId="1646208389854266565" resolveInfo="darts" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854273233">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266677" resolveInfo="getTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854273237">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854273238">
                <property name="name:3" value="nextSource" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854273239">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854273246">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1646208389854273242">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854273245">
                      <link role="variableDeclaration:3" targetNodeId="1646208389854266573" resolveInfo="nextIndex" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854273241">
                      <link role="variableDeclaration:3" targetNodeId="1646208389854266565" resolveInfo="darts" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854273250">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1646208389854266607">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854266608">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1646208389854273256">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1646208389854273258">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1646208389854273252">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854273255">
                  <link role="variableDeclaration:3" targetNodeId="1646208389854273238" resolveInfo="nextSource" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854273251">
                  <link role="variableDeclaration:3" targetNodeId="1646208389854273205" resolveInfo="curTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1646208389854265536">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854266559">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854266571">
                <link role="variableDeclaration:3" targetNodeId="1646208389854266565" resolveInfo="edges" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1646208389854266563" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854265535">
              <link role="variableDeclaration:3" targetNodeId="1646208389854265530" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1646208389854266557">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854266558">
              <link role="variableDeclaration:3" targetNodeId="1646208389854265530" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1646208389854266603">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1646208389854266605">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1646208389854262567">
        <property name="name:3" value="face" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854262568">
          <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854262553" />
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1646208389854275490">
    <property name="testCaseName" value="TreeEmbeddingFinder" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1646208389854276323">
      <property name="name:3" value="test" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1646208389854276328" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854276325" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854276326">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059017297">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059017298">
            <property name="name:3" value="embeddingFinder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059017299">
              <link role="classifier:3" targetNodeId="4.2899723422951324685" resolveInfo="TreeEmbeddingFinder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059017300">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4179389957059017301">
                <link role="baseMethodDeclaration:3" targetNodeId="4.2899723422951324687" resolveInfo="TreeEmbeddingFinder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854276332">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854276333">
            <property name="name:3" value="face" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854276334">
              <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854276335">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059017302">
                <link role="variableDeclaration:3" targetNodeId="4179389957059017298" resolveInfo="embeddingFinder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854276338">
                <link role="baseMethodDeclaration:3" targetNodeId="4.1646208389854274926" resolveInfo="getOuterTreeFace" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1646208389854276351">
                  <link role="variableDeclaration:3" targetNodeId="1646208389854276329" resolveInfo="graph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1646208389854276340">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1646208389854276341">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854276342">
                      <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854276514">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854276515">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1646208389854276516">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854276517">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854276518">
                <link role="variableDeclaration:3" targetNodeId="1646208389854276333" resolveInfo="face" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854277672">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854277673">
            <property name="name:3" value="embeddedGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277674">
              <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1646208389854277676">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1646208389854277677">
                <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951321540" resolveInfo="EmbeddedGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059016097">
                  <link role="variableDeclaration:3" targetNodeId="1646208389854276329" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854277679">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1646208389854277681">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277680">
              <link role="variableDeclaration:3" targetNodeId="1646208389854277673" resolveInfo="embeddedGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1646208389854277685">
              <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325404" resolveInfo="addFace" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277686">
                <link role="variableDeclaration:3" targetNodeId="1646208389854276333" resolveInfo="face" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1646208389854276343">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1646208389854276344">
            <link role="classConcept:3" targetNodeId="1646208389854262552" resolveInfo="CheckFace" />
            <link role="baseMethodDeclaration:3" targetNodeId="1646208389854262562" resolveInfo="check" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854276345">
              <link role="variableDeclaration:3" targetNodeId="1646208389854276333" resolveInfo="face" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1646208389854276329">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854276330">
          <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854275491" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1646208389854275492">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1646208389854275493" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854275494" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854275495" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1646208389854275496">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1646208389854277235">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854277236" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1646208389854277237" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854277238">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854277239">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854277240">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277241">
                <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1646208389854277242">
                <link role="baseMethodDeclaration:3" targetNodeId="3.3437556975695847473" resolveInfo="chain" />
                <link role="classConcept:3" targetNodeId="3.3437556975695847443" resolveInfo="SimpleDirectedGraphs" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1646208389854277243">
                  <property name="value:3" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854277244">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1646208389854277245">
              <link role="baseMethodDeclaration:3" targetNodeId="1646208389854276323" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277246">
                <link role="variableDeclaration:3" targetNodeId="1646208389854277240" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1646208389854277249">
        <property name="methodName" value="test2" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854277250" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1646208389854277251" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854277252">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854277253">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854277254">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1646208389854277255" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1646208389854277256">
                <property name="value:3" value="3 2  0 1  0 2" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854277257">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854277258">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277259">
                <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1646208389854277260">
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1646208389854277261">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1646208389854277262">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277263">
                      <link role="variableDeclaration:3" targetNodeId="1646208389854277254" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854277264">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1646208389854277265">
              <link role="baseMethodDeclaration:3" targetNodeId="1646208389854276323" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277266">
                <link role="variableDeclaration:3" targetNodeId="1646208389854277258" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1646208389854277309">
        <property name="methodName" value="test3" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854277310" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1646208389854277311" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854277312">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854277313">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854277314">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1646208389854277315" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1646208389854277316">
                <property name="value:3" value="3 2  0 1  2 0" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854277317">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854277318">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277319">
                <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1646208389854277320">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1646208389854277321">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1646208389854277322">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277323">
                      <link role="variableDeclaration:3" targetNodeId="1646208389854277314" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854277324">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1646208389854277325">
              <link role="baseMethodDeclaration:3" targetNodeId="1646208389854276323" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277326">
                <link role="variableDeclaration:3" targetNodeId="1646208389854277318" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1646208389854277329">
        <property name="methodName" value="test4" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1646208389854277330" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1646208389854277331" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1646208389854277332">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854277333">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854277334">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1646208389854277335" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1646208389854277336">
                <property name="value:3" value="7 7  1 0  0 4  1 2  3 1  4 6  5 4  5 6" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1646208389854277337">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1646208389854277338">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1646208389854277339">
                <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1646208389854277340">
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1646208389854277341">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1646208389854277342">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277343">
                      <link role="variableDeclaration:3" targetNodeId="1646208389854277334" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1646208389854277344">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1646208389854277345">
              <link role="baseMethodDeclaration:3" targetNodeId="1646208389854276323" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1646208389854277346">
                <link role="variableDeclaration:3" targetNodeId="1646208389854277338" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="4179389957059017814">
    <property name="testCaseName" value="TreeEmbeddingFinder_Find" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4179389957059017829">
      <property name="name:3" value="test" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4179389957059017830" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059017831" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059017832">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059017833">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059017834">
            <property name="name:3" value="embeddingFinder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059017835">
              <link role="classifier:3" targetNodeId="4.2899723422951324685" resolveInfo="TreeEmbeddingFinder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059017836">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4179389957059017837">
                <link role="baseMethodDeclaration:3" targetNodeId="4.2899723422951324687" resolveInfo="TreeEmbeddingFinder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059017838">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059017839">
            <property name="name:3" value="embeddedGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059017869">
              <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059017841">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059017842">
                <link role="variableDeclaration:3" targetNodeId="4179389957059017834" resolveInfo="embeddingFinder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059017843">
                <link role="baseMethodDeclaration:3" targetNodeId="4.2899723422951324692" resolveInfo="find" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4179389957059017844">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059017867" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="1123934034178603214">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059017848">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059017849">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4179389957059017850">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059017851">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059017852">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059017839" resolveInfo="face" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4179389957059017867">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059017868">
          <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059017815" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4179389957059017816">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4179389957059017817" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059017818" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059017819" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="4179389957059017820">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4179389957059017892">
        <property name="methodName" value="triangle" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059017893" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4179389957059017894" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059017895">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059017898">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059017899">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059017900">
                <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4179389957059017903">
                <link role="baseMethodDeclaration:3" targetNodeId="3.3437556975695847517" resolveInfo="triangle" />
                <link role="classConcept:3" targetNodeId="3.3437556975695847443" resolveInfo="SimpleDirectedGraphs" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059017905">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4179389957059017906">
              <link role="baseMethodDeclaration:3" targetNodeId="4179389957059017829" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059017907">
                <link role="variableDeclaration:3" targetNodeId="4179389957059017899" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4179389957059018965">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059018966" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4179389957059018967" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059018968">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059018969">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059018970">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4179389957059018971" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4179389957059018973">
                <property name="value:3" value="4 5  0 1  0 3  1 2  1 3  2 3" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059018975">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4179389957059018976">
              <link role="baseMethodDeclaration:3" targetNodeId="4179389957059017829" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4179389957059018978">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059018979">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4179389957059018981">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059018982">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059018970" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4179389957059020616">
        <property name="methodName" value="test2" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059020617" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4179389957059020618" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059020619">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059020620">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059020621">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4179389957059020622" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4179389957059020623">
                <property name="value:3" value="5 6  0 1  0 3  1 2  1 3  2 3  0 4" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059020624">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4179389957059020625">
              <link role="baseMethodDeclaration:3" targetNodeId="4179389957059017829" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4179389957059020626">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4179389957059020627">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4179389957059020628">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059020629">
                      <link role="variableDeclaration:3" targetNodeId="4179389957059020621" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1123934034178609164">
        <property name="methodName" value="K5" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1123934034178609165" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1123934034178609166" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178609167">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1123934034178609168">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1123934034178609169">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1123934034178609170" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1123934034178609172">
                <property name="value:3" value="5 10  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4  3 4" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178609174">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1123934034178609175">
              <link role="baseMethodDeclaration:3" targetNodeId="4179389957059017829" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1123934034178609177">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1123934034178609178">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1123934034178614443">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178614444">
                      <link role="variableDeclaration:3" targetNodeId="1123934034178609169" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1123934034178617226">
        <property name="methodName" value="K3_3" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1123934034178617227" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1123934034178617228" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178617229">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1123934034178617231">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1123934034178617232">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1123934034178617233" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1123934034178617234">
                <property name="value:3" value="6 9  0 3  0 4  0 5  1 3  1 4  1 5  2 3  2 4  2 5" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1123934034178617235">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1123934034178617236">
              <link role="baseMethodDeclaration:3" targetNodeId="4179389957059017829" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1123934034178617237">
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1123934034178617238">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1123934034178617239">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1123934034178617240">
                      <link role="variableDeclaration:3" targetNodeId="1123934034178617232" resolveInfo="graphString" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1123934034178616897">
    <property name="package:3" value="utils" />
    <property name="name:3" value="CheckEmbeddedGraph" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1123934034178616903">
      <property name="name:3" value="checkAdjacentFaces" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1123934034178616907" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1123934034178616905" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178616906">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1123934034178616910">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1123934034178616911">
            <property name="name:7" value="adjacentList" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178616928">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178616915">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1123934034178616914">
                <link role="variableDeclaration:3" targetNodeId="1123934034178616908" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1123934034178616919">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015284" resolveInfo="getAdjacentFacesMap" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="1123934034178616932" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178616913">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1123934034178616920">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1123934034178616938">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1123934034178616942">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1123934034178616945" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1123934034178616941">
                    <link role="variable:7" targetNodeId="1123934034178616911" resolveInfo="adjacentList" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1123934034178616934">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1123934034178616937">
                    <property name="value:3" value="2" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1123934034178616924">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1123934034178616923">
                      <link role="variable:7" targetNodeId="1123934034178616911" resolveInfo="adjacentList" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1123934034178616933" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1123934034178616922">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1123934034178616946">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1123934034178616950">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1123934034178616952">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1123934034178616954">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1123934034178616908">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1123934034178616909">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1123934034178616898" />
  </node>
</model>


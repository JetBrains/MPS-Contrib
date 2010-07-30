<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b41673a3-99b1-47c6-bcca-8fab31533bd1(planarizationTest)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
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
  <maxImportIndex value="8" />
  <import index="1" modelUID="r:6d741586-5996-4cd2-b3d3-7b04b7dd2971(jetbrains.mps.graphLayout.planarGraph)" version="-1" />
  <import index="2" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="3" modelUID="r:1674ee60-7c44-4176-8f8c-2c87c767d971(sampleGraphs)" version="-1" />
  <import index="4" modelUID="r:d0ff68b2-4710-4f71-b818-0fa9dd95286e(jetbrains.mps.graphLayout.planarization)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="6" modelUID="r:964bbf7c-f239-4721-836a-ba42f2f69703(visualization)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="8" modelUID="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" version="-1" />
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
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1327612371813210182">
        <property name="methodName" value="BookGraph" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813210183" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813210184" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813210185">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813210186">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813210187">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1327612371813210188" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1327612371813210190">
                <property name="value:3" value="9 15  &#10;0 1  &#10;0 5  &#10;0 3  &#10;0 7  &#10;1 2  &#10;2 4  &#10;2 3  &#10;3 6  &#10;3 7  &#10;3 8  &#10;4 5  &#10;4 6  &#10;5 8  &#10;6 8 &#10; 7 8" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813210192">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1327612371813210193">
              <link role="baseMethodDeclaration:3" targetNodeId="4179389957059017829" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1327612371813210195">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813210196">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813210198">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813210199">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813210187" resolveInfo="graphString" />
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
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3619822174190276479">
      <property name="name:3" value="checkEmbeddedGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3619822174190276480" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3619822174190276481" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3619822174190276482">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3619822174190276483">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="3619822174190276484">
            <link role="baseMethodDeclaration:3" targetNodeId="1123934034178616903" resolveInfo="checkAdjacentFaces" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3619822174190276485">
              <link role="variableDeclaration:3" targetNodeId="3619822174190276503" resolveInfo="embeddedGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3619822174190276486">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3619822174190276487">
            <property name="name:7" value="face" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3619822174190276488">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3619822174190276489">
              <link role="variableDeclaration:3" targetNodeId="3619822174190276503" resolveInfo="embeddedGraph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3619822174190276490">
              <link role="baseMethodDeclaration:3" targetNodeId="1.4179389957059015275" resolveInfo="getFaces" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3619822174190276491">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3619822174190276492">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3619822174190276493">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3619822174190276494">
                  <link role="classConcept:3" targetNodeId="1.1123934034178617891" resolveInfo="CheckFace" />
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178617892" resolveInfo="check" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190276495">
                    <link role="variable:7" targetNodeId="3619822174190276487" resolveInfo="face" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3619822174190276496">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="3619822174190276497">
                  <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3619822174190276498">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3619822174190276499">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3619822174190276500">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3619822174190276501">
                          <link role="variable:7" targetNodeId="3619822174190276487" resolveInfo="face" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3619822174190276502">
                          <property name="value:3" value="bad face: " />
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
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3619822174190276503">
        <property name="name:3" value="embeddedGraph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3619822174190276504">
          <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1123934034178616898" />
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="6984255766319183447">
    <property name="testCaseName" value="STPlanarGraph" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319183448" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6984255766319183449">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6984255766319183450" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319183451" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319183452" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="6984255766319183453">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6984255766319183454">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319183455" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6984255766319183456" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319183457">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319236613">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319236614">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319236615">
                <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6984255766319236641">
                <link role="baseMethodDeclaration:3" targetNodeId="3.3437556975695847444" resolveInfo="emptyGraph" />
                <link role="classConcept:3" targetNodeId="3.3437556975695847443" resolveInfo="SimpleDirectedGraphs" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319236642">
                  <property name="value:3" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319236774">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319236775">
              <property name="name:3" value="node0" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319236776">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236777">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236778">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236614" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236779">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319236780">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319236784">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319236785">
              <property name="name:3" value="node1" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319236786">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236787">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236788">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236614" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236789">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319236790">
                    <property name="value:3" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319236814">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319236815">
              <property name="name:3" value="node2" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319236816">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236817">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236818">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236614" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236819">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319236820">
                    <property name="value:3" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319236822">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319236823">
              <property name="name:3" value="node3" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319236824">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236825">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236826">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236614" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236827">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319236828">
                    <property name="value:3" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319236647">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319236648">
              <property name="name:3" value="edge01" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319236649">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236658">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236781">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236775" resolveInfo="node1" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236662">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236792">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236785" resolveInfo="node1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319236669">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319236670">
              <property name="name:3" value="edge13" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319236671">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236672">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236791">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236785" resolveInfo="node1" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236677">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236811">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236823" resolveInfo="node3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319236683">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319236684">
              <property name="name:3" value="edge32" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319236685">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236686">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236812">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236823" resolveInfo="node3" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236691">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236802">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236815" resolveInfo="node2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319236697">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319236698">
              <property name="name:3" value="edge20" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319236699">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236700">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236801">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236815" resolveInfo="node2" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236705">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236782">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236775" resolveInfo="node1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319236711">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319236712">
              <property name="name:3" value="edge12" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319236713">
                <link role="classifier:3" targetNodeId="2.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236714">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236793">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236785" resolveInfo="node1" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236719">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112323" resolveInfo="addEdgeTo" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236803">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236815" resolveInfo="node2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319236736">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319236737">
              <property name="name:3" value="embeddedGraph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319236738">
                <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319236740">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319236742">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951321540" resolveInfo="EmbeddedGraph" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236743">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236614" resolveInfo="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319236747">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319236748">
              <property name="name:3" value="face012" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319236749">
                <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319236751">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319236752">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951321465" resolveInfo="Face" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236753">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236614" resolveInfo="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319236755">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236757">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236756">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236748" resolveInfo="face" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236761">
                <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319236762">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319236764">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236765">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236648" resolveInfo="edge01" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236783">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236775" resolveInfo="node1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319236830">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236831">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236832">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236748" resolveInfo="face" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236833">
                <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319236834">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319236835">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236847">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236712" resolveInfo="edge12" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236849">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236785" resolveInfo="node1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319236839">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236840">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236841">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236748" resolveInfo="face" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236842">
                <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319236843">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319236844">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236848">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236698" resolveInfo="edge20" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236850">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236815" resolveInfo="node2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319236852">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236854">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236853">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236737" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236858">
                <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325404" resolveInfo="addFace" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236859">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236748" resolveInfo="face" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319238863">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319238864">
              <property name="name:3" value="face132" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319238865">
                <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319238868">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319238869">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951321465" resolveInfo="Face" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238870">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236614" resolveInfo="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319236878">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236879">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238871">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238864" resolveInfo="face2" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236881">
                <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319236882">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319236883">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236907">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236670" resolveInfo="edge13" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236908">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236785" resolveInfo="node1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319236886">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236887">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238872">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238864" resolveInfo="face2" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236889">
                <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319236890">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319236891">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236909">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236684" resolveInfo="edge32" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236910">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236823" resolveInfo="node3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319236894">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236895">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238873">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238864" resolveInfo="face2" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236897">
                <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319236898">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319236899">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236911">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236712" resolveInfo="edge12" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236901">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236815" resolveInfo="node2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319236902">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236903">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236904">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236737" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236905">
                <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325404" resolveInfo="addFace" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238891">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319238864" resolveInfo="face132" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319238877">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319238878">
              <property name="name:3" value="face0123" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319238879">
                <link role="classifier:3" targetNodeId="1.2899723422951321463" resolveInfo="Face" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319238881">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319238882">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951321465" resolveInfo="Face" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238883">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236614" resolveInfo="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319236919">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236920">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238884">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face3" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236922">
                <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319236923">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319236924">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236957">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236648" resolveInfo="edge01" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236926">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236785" resolveInfo="node1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319236927">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236928">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238885">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face3" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236930">
                <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319236931">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319236932">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236958">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236698" resolveInfo="edge20" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236959">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236775" resolveInfo="node0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319236935">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236936">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238886">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face3" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236938">
                <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319236939">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319236940">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236960">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236684" resolveInfo="edge32" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236942">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236815" resolveInfo="node2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319236949">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236950">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238887">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face3" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236952">
                <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325232" resolveInfo="addNext" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319236953">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319236954">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854273136" resolveInfo="Dart" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236961">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236670" resolveInfo="edge13" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236962">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319236823" resolveInfo="node3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319236943">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236944">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236945">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236737" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236946">
                <link role="baseMethodDeclaration:3" targetNodeId="1.2899723422951325404" resolveInfo="addFace" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238889">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face0123" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6984255766319236964">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319236966">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236965">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236737" resolveInfo="embeddedGraph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319236970">
                <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601494" resolveInfo="setOuterFace" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238890">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face0123" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1418350014056255782">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1418350014056255784">
              <link role="baseMethodDeclaration:3" targetNodeId="8.1654665216152485863" resolveInfo="orientST" />
              <link role="classConcept:3" targetNodeId="8.1654665216152485857" resolveInfo="GraphOrientation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056255785">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236614" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056255787">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236785" resolveInfo="node1" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056255790">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236775" resolveInfo="node0" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319236976">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319236977">
              <property name="name:3" value="stPlanarGraph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319236978">
                <link role="classifier:3" targetNodeId="1.6984255766319182655" resolveInfo="STPlanarGraph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319236980">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319236981">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182657" resolveInfo="STPlanarGraph" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319236982">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236737" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238852">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236785" resolveInfo="node1" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238855">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236775" resolveInfo="node0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319238820">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319238905">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319238857">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238856">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319238861">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182789" resolveInfo="getOrigNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238862">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236748" resolveInfo="face" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238908">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236785" resolveInfo="node1" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319238910">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319238911">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319238912">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238913">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319238914">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182863" resolveInfo="getDestNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238915">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236748" resolveInfo="face012" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238917">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236775" resolveInfo="node0" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319238919">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319238920">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319238921">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238922">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319238923">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182789" resolveInfo="getOrigNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238948">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319238864" resolveInfo="face132" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238925">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236785" resolveInfo="node1" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319238926">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319238927">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319238928">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238929">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319238930">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182863" resolveInfo="getDestNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238949">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319238864" resolveInfo="face132" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238950">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236815" resolveInfo="node2" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319238934">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319238935">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319238936">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238937">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319238938">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182789" resolveInfo="getOrigNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238951">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face0123" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238940">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236785" resolveInfo="node1" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319238941">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319238942">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319238943">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238944">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319238945">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182863" resolveInfo="getDestNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238952">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face0123" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319238947">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236775" resolveInfo="node0" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319240593">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319240602">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240605">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236748" resolveInfo="face012" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319240596">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240595">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319240600">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239615" resolveInfo="getLeftFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240601">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236648" resolveInfo="edge01" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319240607">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319240608">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240614">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face0123" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319240610">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240611">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319240612">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239680" resolveInfo="getRightFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240613">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236648" resolveInfo="edge01" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319240651">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319240652">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240711">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face0123" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319240654">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240655">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319240656">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239615" resolveInfo="getLeftFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240710">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236670" resolveInfo="edge13" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319240658">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319240659">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240712">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238864" resolveInfo="face132" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319240661">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240662">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319240663">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239680" resolveInfo="getRightFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240713">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236670" resolveInfo="edge13" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319240666">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319240667">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240720">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face0123" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319240669">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240670">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319240671">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239615" resolveInfo="getLeftFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240714">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236684" resolveInfo="edge32" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319240673">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319240674">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240721">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238864" resolveInfo="face132" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319240676">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240677">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319240678">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239680" resolveInfo="getRightFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240715">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236684" resolveInfo="edge32" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319240681">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319240682">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240722">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face0123" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319240684">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240685">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319240686">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239615" resolveInfo="getLeftFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240716">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236698" resolveInfo="edge20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319240688">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319240689">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240723">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236748" resolveInfo="face012" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319240691">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240692">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319240693">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239680" resolveInfo="getRightFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240717">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236698" resolveInfo="edge20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319240696">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319240697">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240724">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238864" resolveInfo="face132" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319240699">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240700">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319240701">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239615" resolveInfo="getLeftFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240718">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236712" resolveInfo="edge12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319240703">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319240704">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240725">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236748" resolveInfo="face012" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319240706">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240707">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319240708">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239680" resolveInfo="getRightFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319240719">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236712" resolveInfo="edge12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319273447">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319273456">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273459">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face0123" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319273450">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273449">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319273454">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239615" resolveInfo="getLeftFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273455">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236775" resolveInfo="node0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319273461">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319273462">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273463">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face0123" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319273464">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273465">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319273466">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239680" resolveInfo="getRightFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273467">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236775" resolveInfo="node0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319273469">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319273470">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273471">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face0123" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319273472">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273473">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319273474">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239615" resolveInfo="getLeftFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273483">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236785" resolveInfo="node1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319273476">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319273477">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273478">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face0123" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319273479">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273480">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319273481">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239680" resolveInfo="getRightFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273484">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236785" resolveInfo="node1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319273486">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319273487">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273488">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face0123" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319273489">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273490">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319273491">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239615" resolveInfo="getLeftFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273500">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236815" resolveInfo="node2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319273493">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319273494">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273502">
                <link role="variableDeclaration:3" targetNodeId="6984255766319236748" resolveInfo="face012" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319273496">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273497">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319273498">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239680" resolveInfo="getRightFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273501">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236815" resolveInfo="node2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319273504">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319273505">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273506">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238878" resolveInfo="face0123" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319273507">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273508">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319273509">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239615" resolveInfo="getLeftFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273518">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236823" resolveInfo="node3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6984255766319273511">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6984255766319273512">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273520">
                <link role="variableDeclaration:3" targetNodeId="6984255766319238864" resolveInfo="face132" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319273514">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273515">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319236977" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319273516">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319239680" resolveInfo="getRightFace" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319273519">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319236823" resolveInfo="node3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6984255766319275685">
        <property name="methodName" value="K5" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6984255766319275686" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6984255766319275687" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6984255766319275688">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319275689">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319275690">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6984255766319275691" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6984255766319275695">
                <property name="value:3" value="5 10  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4  3 4" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319275699">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319275700">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319275701">
                <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6984255766319275704">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319275705">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319275707">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319275708">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319275690" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="508819492464333760">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319275712">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319275713">
                <property name="name:3" value="embeddedGraph" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319275714">
                  <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319275719">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319275716">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319275718">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.2899723422951324687" resolveInfo="TreeEmbeddingFinder" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319275723">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.2899723422951324692" resolveInfo="find" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319275724">
                      <link role="variableDeclaration:3" targetNodeId="6984255766319275700" resolveInfo="graph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319275738">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319275739">
                <property name="name:3" value="s" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319275740">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319275757">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6984255766319275753">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319275756">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319275748">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319275743">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319275742">
                          <link role="variableDeclaration:3" targetNodeId="6984255766319275713" resolveInfo="embeddedGraph" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319275747">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601486" resolveInfo="getOuterFace" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319275752">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319275761">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266663" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319275765">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319275766">
                <property name="name:3" value="t" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319275767">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319275769">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6984255766319275770">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6984255766319275771">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319275772">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319275773">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319275774">
                          <link role="variableDeclaration:3" targetNodeId="6984255766319275713" resolveInfo="embeddedGraph" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319275775">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601486" resolveInfo="getOuterFace" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319275776">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319275777">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266677" resolveInfo="getTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464333765">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464333766">
              <property name="name:3" value="embeddedGraph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464333767">
                <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464333768">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="508819492464333769">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="508819492464333770">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.1327612371813257429" resolveInfo="ShortestPathEmbeddingFinder" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="508819492464333771">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="508819492464333772">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.1327612371813210825" resolveInfo="BiconnectedInitialEmbeddingFinder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464333773">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.1327612371813257446" resolveInfo="find" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464333774">
                    <link role="variableDeclaration:3" targetNodeId="6984255766319275700" resolveInfo="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464333775">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464333776">
              <property name="name:3" value="outerNodes" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="508819492464333777">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464333778">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="508819492464333779">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="508819492464333780">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464333781">
                    <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="508819492464333782">
            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="508819492464333783">
              <property name="name:7" value="dart" />
            </node>
            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464333784">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464333785">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464333786">
                  <link role="variableDeclaration:3" targetNodeId="508819492464333766" resolveInfo="embeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464333787">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601486" resolveInfo="getOuterFace" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464333788">
                <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
              </node>
            </node>
            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="508819492464333789">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="508819492464333790">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464333791">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464333792">
                    <link role="variableDeclaration:3" targetNodeId="508819492464333776" resolveInfo="outerNodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="508819492464333793">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464333794">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="508819492464333795">
                        <link role="variable:7" targetNodeId="508819492464333783" resolveInfo="dart" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464333796">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266677" resolveInfo="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464333797">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464333798">
              <property name="name:3" value="s" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464333799">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464333800">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464333801">
                  <link role="variableDeclaration:3" targetNodeId="508819492464333776" resolveInfo="outerNodes" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="508819492464333802">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="508819492464333803">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464333804">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464333805">
              <property name="name:3" value="t" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464333806">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464333807">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464333808">
                  <link role="variableDeclaration:3" targetNodeId="508819492464333776" resolveInfo="outerNodes" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="508819492464333809">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="508819492464333810">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="508819492464333811">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464333812">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464333813">
                          <link role="variableDeclaration:3" targetNodeId="508819492464333776" resolveInfo="outerNodes" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="508819492464333814" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="508819492464333815">
                      <property name="value:3" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1418350014056256029">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1418350014056256031">
              <link role="baseMethodDeclaration:3" targetNodeId="8.1654665216152485863" resolveInfo="orientST" />
              <link role="classConcept:3" targetNodeId="8.1654665216152485857" resolveInfo="GraphOrientation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056256032">
                <link role="variableDeclaration:3" targetNodeId="6984255766319275700" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056256035">
                <link role="variableDeclaration:3" targetNodeId="508819492464333798" resolveInfo="s" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1418350014056256036">
                <link role="variableDeclaration:3" targetNodeId="508819492464333805" resolveInfo="t" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319275728">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319275729">
              <property name="name:3" value="stPlanarGraph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319275730">
                <link role="classifier:3" targetNodeId="1.6984255766319182655" resolveInfo="STPlanarGraph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6984255766319275732">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6984255766319275734">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182657" resolveInfo="STPlanarGraph" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464333816">
                    <link role="variableDeclaration:3" targetNodeId="508819492464333766" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464333817">
                    <link role="variableDeclaration:3" targetNodeId="508819492464333798" resolveInfo="s" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464333818">
                    <link role="variableDeclaration:3" targetNodeId="508819492464333805" resolveInfo="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6984255766319275787">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6984255766319275788">
              <property name="name:3" value="dualGraph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6984255766319275789">
                <link role="classifier:3" targetNodeId="1.4179389957059015219" resolveInfo="DualGraph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6984255766319275792">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6984255766319275791">
                  <link role="variableDeclaration:3" targetNodeId="6984255766319275729" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6984255766319275796">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319274178" resolveInfo="getModifiedDualGraph" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="508819492464333821">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="508819492464333823">
              <link role="baseMethodDeclaration:3" targetNodeId="8.920414672219832483" resolveInfo="number" />
              <link role="classConcept:3" targetNodeId="8.5180427534212043147" resolveInfo="TopologicalNumbering" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464333824">
                <link role="variableDeclaration:3" targetNodeId="6984255766319275788" resolveInfo="dualGraph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="508819492464311772">
        <property name="methodName" value="BookGraph" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="508819492464311773" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="508819492464311774" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="508819492464311775">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464311776">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464311777">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="508819492464311778" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="508819492464311780">
                <property name="value:3" value="9 15  &#10;0 1  &#10;0 5  &#10;0 3  &#10;0 7  &#10;1 2  &#10;2 4  &#10;2 3  &#10;3 6  &#10;3 7  &#10;3 8  &#10;4 5  &#10;4 6  &#10;5 8  &#10;6 8 &#10; 7 8" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464311784">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464311785">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464311786">
                <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="508819492464311789">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="508819492464311790">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="508819492464311792">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464311793">
                      <link role="variableDeclaration:3" targetNodeId="508819492464311777" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464311797">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464311798">
              <property name="name:3" value="embeddedGraph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464311799">
                <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464311807">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="508819492464311801">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="508819492464311803">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.1327612371813257429" resolveInfo="ShortestPathEmbeddingFinder" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="508819492464311804">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="508819492464311806">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.1327612371813210825" resolveInfo="BiconnectedInitialEmbeddingFinder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464311811">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.1327612371813257446" resolveInfo="find" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464311812">
                    <link role="variableDeclaration:3" targetNodeId="508819492464311785" resolveInfo="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464333471">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464333472">
              <property name="name:3" value="outerNodes" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="508819492464333473">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464333474">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="508819492464333475">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="508819492464333476">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464333477">
                    <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="508819492464333478">
            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="508819492464333479">
              <property name="name:7" value="dart" />
            </node>
            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464333480">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464333481">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464333482">
                  <link role="variableDeclaration:3" targetNodeId="508819492464311798" resolveInfo="embeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464333483">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1123934034178601486" resolveInfo="getOuterFace" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464333484">
                <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266546" resolveInfo="getDarts" />
              </node>
            </node>
            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="508819492464333485">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="508819492464333486">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464333487">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464333488">
                    <link role="variableDeclaration:3" targetNodeId="508819492464333472" resolveInfo="outerNodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="508819492464333489">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464333490">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="508819492464333491">
                        <link role="variable:7" targetNodeId="508819492464333479" resolveInfo="dart" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464333492">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854266677" resolveInfo="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464333493">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464333494">
              <property name="name:3" value="s" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464333495">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464333496">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464333497">
                  <link role="variableDeclaration:3" targetNodeId="508819492464333472" resolveInfo="outerNodes" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="508819492464333498">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="508819492464333499">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464333500">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464333501">
              <property name="name:3" value="t" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464333502">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464333503">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464333504">
                  <link role="variableDeclaration:3" targetNodeId="508819492464333472" resolveInfo="outerNodes" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="508819492464333505">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="508819492464333506">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="508819492464333507">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464333508">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464333509">
                          <link role="variableDeclaration:3" targetNodeId="508819492464333472" resolveInfo="outerNodes" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="508819492464333510" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="508819492464333511">
                      <property name="value:3" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464311841">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464311842">
              <property name="name:3" value="stPlanarGraph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464311843">
                <link role="classifier:3" targetNodeId="1.6984255766319182655" resolveInfo="STPlanarGraph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="508819492464311847">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="508819492464311849">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319182657" resolveInfo="STPlanarGraph" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464311850">
                    <link role="variableDeclaration:3" targetNodeId="508819492464311798" resolveInfo="embeddedGraph" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464332652">
                    <link role="variableDeclaration:3" targetNodeId="508819492464333494" resolveInfo="s" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464332653">
                    <link role="variableDeclaration:3" targetNodeId="508819492464333501" resolveInfo="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="508819492464332655">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="508819492464332656">
              <property name="name:3" value="dualGraph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="508819492464332657">
                <link role="classifier:3" targetNodeId="1.4179389957059015219" resolveInfo="DualGraph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464332658">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464332659">
                  <link role="variableDeclaration:3" targetNodeId="508819492464311842" resolveInfo="stPlanarGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464332660">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.6984255766319274178" resolveInfo="getModifiedDualGraph" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="508819492464332662">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="508819492464332664">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="508819492464332663">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="508819492464332668">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="508819492464332669">
                  <link role="variableDeclaration:3" targetNodeId="508819492464332656" resolveInfo="dualGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1327612371813215595">
    <property name="testCaseName" value="BiconnectedInitialEmbeddingFinder" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813215596" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1327612371813215597">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813215598" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813215599" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813215600" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1327612371813215601">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1327612371813215642">
        <property name="methodName" value="cycle" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813215643" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813215644" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813215645">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813215648">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813215649">
              <property name="name:3" value="cycle" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813215650">
                <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1327612371813215657">
                <link role="baseMethodDeclaration:3" targetNodeId="3.3437556975695847539" resolveInfo="cycle" />
                <link role="classConcept:3" targetNodeId="3.3437556975695847443" resolveInfo="SimpleDirectedGraphs" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1327612371813215658">
                  <property name="value:3" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813215660">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1327612371813215661">
              <link role="baseMethodDeclaration:3" targetNodeId="1327612371813215602" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813215662">
                <link role="variableDeclaration:3" targetNodeId="1327612371813215649" resolveInfo="cycle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1327612371813217404">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813217405" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813217406" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813217407">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813217408">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813217409">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1327612371813217410" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1327612371813217412">
                <property name="value:3" value="6 7  0 1  1 2  2 3  3 0  1 4  4 5  5 2" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813217414">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1327612371813217415">
              <link role="baseMethodDeclaration:3" targetNodeId="1327612371813215602" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1327612371813217417">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813217418">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813217420">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813217421">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813217409" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1327612371813255017">
        <property name="methodName" value="K5" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813255018" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813255019" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813255020">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813255026">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813255027">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1327612371813255028" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1327612371813255029">
                <property name="value:3" value="5 10  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4  3 4" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813255030">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1327612371813255031">
              <link role="baseMethodDeclaration:3" targetNodeId="1327612371813215602" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1327612371813255032">
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813255033">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813255034">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813255035">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813255027" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1327612371813255021">
        <property name="methodName" value="K3_3" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813255022" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813255023" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813255024">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813255037">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813255038">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1327612371813255039" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1327612371813255040">
                <property name="value:3" value="6 9  0 3  0 4  0 5  1 3  1 4  1 5  2 3  2 4  2 5" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813255041">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1327612371813255042">
              <link role="baseMethodDeclaration:3" targetNodeId="1327612371813215602" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1327612371813255043">
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813255044">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813255045">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813255046">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813255038" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1327612371813266061">
        <property name="methodName" value="BookGraph" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813266062" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813266063" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813266064">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813266065">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813266066">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1327612371813266067" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1327612371813266068">
                <property name="value:3" value="9 15  &#10;0 1  &#10;0 5  &#10;0 3  &#10;0 7  &#10;1 2  &#10;2 4  &#10;2 3  &#10;3 6  &#10;3 7  &#10;3 8  &#10;4 5  &#10;4 6  &#10;5 8  &#10;6 8 &#10; 7 8" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813266069">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1327612371813266070">
              <link role="baseMethodDeclaration:3" targetNodeId="1327612371813215602" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1327612371813266071">
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813266072">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813266073">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813266074">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813266066" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1327612371813215602">
      <property name="name:3" value="test" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813215603" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813215604" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813215605">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813215610">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813215611">
            <property name="name:3" value="embeddedGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813215612">
              <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813215617">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813215614">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813215616">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.1327612371813210825" resolveInfo="BiconnectedInitialEmbeddingFinder" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813215621">
                <link role="baseMethodDeclaration:3" targetNodeId="4.1327612371813210830" resolveInfo="find" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813215622">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813215606" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813215629">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1327612371813215631">
            <link role="baseMethodDeclaration:3" targetNodeId="3619822174190276479" resolveInfo="checkEmbeddedGraph" />
            <link role="classConcept:3" targetNodeId="1123934034178616897" resolveInfo="CheckEmbeddedGraph" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813215632">
              <link role="variableDeclaration:3" targetNodeId="1327612371813215611" resolveInfo="embeddedGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813215634">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813215636">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1327612371813215635">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813215640">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813215641">
                <link role="variableDeclaration:3" targetNodeId="1327612371813215611" resolveInfo="embeddedGraph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813215606">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813215607">
          <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1327612371813258703">
    <property name="testCaseName" value="ShortestPathEmbeddingFinder" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1327612371813258710">
      <property name="name:3" value="test" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813258711" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813258712" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813258713">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813258718">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813258719">
            <property name="name:3" value="embeddedGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813258720">
              <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813258728">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813258722">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813258724">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.1327612371813257429" resolveInfo="ShortestPathEmbeddingFinder" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813258725">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813258727">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.1327612371813210825" resolveInfo="BiconnectedInitialEmbeddingFinder" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813258732">
                <link role="baseMethodDeclaration:3" targetNodeId="4.1327612371813257446" resolveInfo="find" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327612371813258733">
                  <link role="variableDeclaration:3" targetNodeId="1327612371813258714" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813258735">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1327612371813258737">
            <link role="baseMethodDeclaration:3" targetNodeId="3619822174190276479" resolveInfo="checkEmbeddedGraph" />
            <link role="classConcept:3" targetNodeId="1123934034178616897" resolveInfo="CheckEmbeddedGraph" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813258738">
              <link role="variableDeclaration:3" targetNodeId="1327612371813258719" resolveInfo="embeddedGraph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813258740">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327612371813258742">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1327612371813258741">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1327612371813258746">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813258747">
                <link role="variableDeclaration:3" targetNodeId="1327612371813258719" resolveInfo="embeddedGraph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327612371813258714">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813258715">
          <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813258704" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1327612371813258705">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813258706" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813258707" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813258708" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1327612371813258709">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1327612371813258752">
        <property name="methodName" value="cycle" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813258753" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813258754" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813258755">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813258756">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813258757">
              <property name="name:3" value="cycle" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1327612371813258758">
                <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1327612371813258759">
                <link role="classConcept:3" targetNodeId="3.3437556975695847443" resolveInfo="SimpleDirectedGraphs" />
                <link role="baseMethodDeclaration:3" targetNodeId="3.3437556975695847539" resolveInfo="cycle" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1327612371813258760">
                  <property name="value:3" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813258761">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1327612371813258762">
              <link role="baseMethodDeclaration:3" targetNodeId="1327612371813258710" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813258763">
                <link role="variableDeclaration:3" targetNodeId="1327612371813258757" resolveInfo="cycle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1327612371813258764">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813258765" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813258766" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813258767">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813258768">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813258769">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1327612371813258770" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1327612371813258771">
                <property name="value:3" value="6 7  0 1  1 2  2 3  3 0  1 4  4 5  5 2" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813258772">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1327612371813258773">
              <link role="baseMethodDeclaration:3" targetNodeId="1327612371813258710" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1327612371813258774">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813258775">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813258776">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813258777">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813258769" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1327612371813258778">
        <property name="methodName" value="K5" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813258779" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813258780" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813258781">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813258782">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813258783">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1327612371813258784" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1327612371813258785">
                <property name="value:3" value="5 10  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4  3 4" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813258786">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1327612371813258787">
              <link role="baseMethodDeclaration:3" targetNodeId="1327612371813258710" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1327612371813258788">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813258789">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813258790">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813258791">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813258783" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1327612371813260419">
        <property name="methodName" value="BookGraph" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813260420" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813260421" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813260422">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813260424">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813260425">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1327612371813260426" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1327612371813260427">
                <property name="value:3" value="9 15  &#10;0 1  &#10;0 5  &#10;0 3  &#10;0 7  &#10;1 2  &#10;2 4  &#10;2 3  &#10;3 6  &#10;3 7  &#10;3 8  &#10;4 5  &#10;4 6  &#10;5 8  &#10;6 8 &#10; 7 8" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813260428">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1327612371813260429">
              <link role="baseMethodDeclaration:3" targetNodeId="1327612371813258710" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1327612371813260430">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813260431">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813260432">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813260433">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813260425" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1327612371813258792">
        <property name="methodName" value="K3_3" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327612371813258793" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327612371813258794" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327612371813258795">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327612371813258796">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327612371813258797">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1327612371813258798" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1327612371813258799">
                <property name="value:3" value="6 9  0 3  0 4  0 5  1 3  1 4  1 5  2 3  2 4  2 5" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1327612371813258800">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1327612371813258801">
              <link role="baseMethodDeclaration:3" targetNodeId="1327612371813258710" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1327612371813258802">
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327612371813258803">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327612371813258804">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327612371813258805">
                      <link role="variableDeclaration:3" targetNodeId="1327612371813258797" resolveInfo="graphString" />
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
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="516638300680467095">
    <property name="testCaseName" value="PQPlanarityTest" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="516638300680467096" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="516638300680467097">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="516638300680467098" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="516638300680467099" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680467100" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="516638300680467101">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="516638300680467137">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="516638300680467138" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="516638300680467139" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="516638300680467140">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="516638300680467141">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="516638300680467142">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="516638300680467143" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="516638300680467145">
                <property name="value:3" value="5 9  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639575219014565247">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639575219014565248">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5639575219014565249" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639575219014565250">
                <link role="baseMethodDeclaration:3" targetNodeId="5639575219014565215" resolveInfo="test" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639575219014565251">
                  <link role="variableDeclaration:3" targetNodeId="516638300680467142" resolveInfo="graphString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5639575219014565252">
        <property name="methodName" value="test2" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5639575219014565253" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5639575219014565254" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639575219014565255">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639575219014565257">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639575219014565258">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5639575219014565259" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5639575219014565260">
                <property name="value:3" value="9 15  &#10;0 1  &#10;0 5  &#10;0 3  &#10;0 7  &#10;1 2  &#10;2 4  &#10;2 3  &#10;3 6  &#10;3 7  &#10;3 8  &#10;4 5  &#10;4 6  &#10;5 8  &#10;6 8 &#10; 7 8" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639575219014565261">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639575219014565262">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5639575219014565263" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639575219014565264">
                <link role="baseMethodDeclaration:3" targetNodeId="5639575219014565215" resolveInfo="test" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639575219014565265">
                  <link role="variableDeclaration:3" targetNodeId="5639575219014565258" resolveInfo="graphString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5639575219014582052">
        <property name="methodName" value="test3" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5639575219014582053" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5639575219014582054" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639575219014582055">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639575219014582056">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639575219014582057">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5639575219014582058" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5639575219014582059">
                <property name="value:3" value="6 8  0 1  0 2  0 3  0 4  1 4  2 4  3 5  4 5" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5656502300472221635">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5656502300472221636">
              <link role="baseMethodDeclaration:3" targetNodeId="5656502300472221587" resolveInfo="testWithGraph" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5656502300472221637">
                <link role="variableDeclaration:3" targetNodeId="5639575219014582057" resolveInfo="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5656502300472220595">
        <property name="methodName" value="test4" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5656502300472220596" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5656502300472220597" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5656502300472220598">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5656502300472220599">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5656502300472220600">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5656502300472220601" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5656502300472220602">
                <property name="value:3" value="13 17  0 1  0 2  1 3  1 4  2 5  2 6  3 9  3 7   4 7  5 8  6 8  6 10  7 11  8 11  9 12  10 12  11 12" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5656502300472221639">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5656502300472221640">
              <link role="baseMethodDeclaration:3" targetNodeId="5656502300472221587" resolveInfo="testWithGraph" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5656502300472221641">
                <link role="variableDeclaration:3" targetNodeId="5656502300472220600" resolveInfo="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5656502300472221542">
        <property name="methodName" value="test5" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5656502300472221543" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5656502300472221544" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5656502300472221545">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5656502300472221546">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5656502300472221547">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5656502300472221548" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5656502300472221549">
                <property name="value:3" value="9 12  0 1  0 3  0 2  1 3  2 8  3 4  4 5  4 6  4 7  5 7  7 8  6 8" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5656502300472221643">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5656502300472221644">
              <link role="baseMethodDeclaration:3" targetNodeId="5656502300472221587" resolveInfo="testWithGraph" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5656502300472221645">
                <link role="variableDeclaration:3" targetNodeId="5656502300472221547" resolveInfo="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5442489283395841233">
        <property name="methodName" value="test6" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5442489283395841234" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5442489283395841235" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395841236">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5442489283395841238">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395841239">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5442489283395841240" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5442489283395841241">
                <property name="value:3" value="5 10  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4  3 4" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395841242">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5442489283395841243">
              <link role="baseMethodDeclaration:3" targetNodeId="5656502300472221587" resolveInfo="testWithGraph" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395841244">
                <link role="variableDeclaration:3" targetNodeId="5442489283395841239" resolveInfo="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6541005299200788044">
        <property name="methodName" value="test7" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6541005299200788045" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6541005299200788046" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6541005299200788047">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6541005299200788049">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6541005299200788050">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6541005299200788051" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6541005299200788052">
                <property name="value:3" value="8 14  0 1  0 2  0 3  0 6  0 7  1 2  1 4  2 3  2 4  3 4  3 6  4 5  5 6  6 7" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200788053">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6541005299200788054">
              <link role="baseMethodDeclaration:3" targetNodeId="5656502300472221587" resolveInfo="testWithGraph" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200788055">
                <link role="variableDeclaration:3" targetNodeId="6541005299200788050" resolveInfo="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6541005299200807721">
        <property name="methodName" value="test8" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6541005299200807722" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6541005299200807723" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6541005299200807724">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6541005299200807726">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6541005299200807727">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6541005299200807728" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6541005299200807729">
                <property name="value:3" value="8 17  0 7  0 5  0 6  0 1  0 3  1 5  1 6  1 2  2 5  2 3  2 4  3 5  3 4  3 6  4 5  5 6  6 7" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200807730">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6541005299200807731">
              <link role="baseMethodDeclaration:3" targetNodeId="5656502300472221587" resolveInfo="testWithGraph" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200807732">
                <link role="variableDeclaration:3" targetNodeId="6541005299200807727" resolveInfo="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1941596757861099425">
        <property name="methodName" value="testForBreakingST" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1941596757861099426" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1941596757861099427" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1941596757861099428">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1941596757861099430">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1941596757861099431">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1941596757861099432" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1941596757861099433">
                <property name="value:3" value="8 14  0 2  0 5  0 1  0 6  0 7  1 5  1 6  1 4  2 3  2 6  3 4  4 5  5 6  6 7" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861099434">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1941596757861099435">
              <link role="baseMethodDeclaration:3" targetNodeId="5656502300472221587" resolveInfo="testWithGraph" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861099436">
                <link role="variableDeclaration:3" targetNodeId="1941596757861099431" resolveInfo="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5442489283395852496">
        <property name="methodName" value="K6" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5442489283395852497" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5442489283395852498" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395852499">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5442489283395852500">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395852501">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5442489283395852502" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5442489283395852504">
                <property name="value:3" value="6 15  0 1  0 2  0 3  0 4  0 5  1 2  1 3  1 4  1 5  2 3  2 4  2 5  3 4  3 5  4 5" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395852795">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5442489283395852796">
              <link role="baseMethodDeclaration:3" targetNodeId="5656502300472221587" resolveInfo="testWithGraph" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395852797">
                <link role="variableDeclaration:3" targetNodeId="5442489283395852501" resolveInfo="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5442489283395852484">
        <property name="methodName" value="JTSPaperGraph" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5442489283395852485" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5442489283395852486" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395852487">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5442489283395852489">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395852490">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5442489283395852491" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5442489283395852492">
                <property name="value:3" value="10 22  0 1  0 3  0 5  0 6  0 9  1 2  1 5  1 7  1 8  2 3  2 8  3 4  3 7  4 5  4 7  4 8  5 6  5 8  6 8  6 9  7 9  8 9" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395852493">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5442489283395852494">
              <link role="baseMethodDeclaration:3" targetNodeId="5656502300472221587" resolveInfo="testWithGraph" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395852495">
                <link role="variableDeclaration:3" targetNodeId="5442489283395852490" resolveInfo="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5639575219014565215">
      <property name="name:3" value="test" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5639575219014565216" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5639575219014565217" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5639575219014565214">
        <property name="name:3" value="graphString" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5639575219014565218" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5639575219014565219">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639575219014565220">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639575219014565211">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639575219014565221">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639575219014565222">
              <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
              <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5639575219014565223">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5639575219014565224">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5639575219014565225">
                    <link role="variableDeclaration:3" targetNodeId="5639575219014565214" resolveInfo="graphString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639575219014565226">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639575219014565212">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639575219014565227">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639575219014565228">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639575219014565229">
                <link role="variableDeclaration:3" targetNodeId="5639575219014565211" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639575219014565230">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639575219014565231">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5639575219014565232">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5639575219014565213">
            <property name="name:3" value="t" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639575219014565233">
              <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639575219014565234">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639575219014565235">
                <link role="variableDeclaration:3" targetNodeId="5639575219014565211" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639575219014565236">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5639575219014565237">
                  <property name="value:3" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5639575219014565238">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5639575219014565239">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5639575219014565240">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5639575219014565241">
                <link role="baseMethodDeclaration:3" targetNodeId="4.516638300680465088" resolveInfo="PQPlanarityTest" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5639575219014565242">
              <link role="baseMethodDeclaration:3" targetNodeId="4.516638300680465092" resolveInfo="testPlanarity" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639575219014565243">
                <link role="variableDeclaration:3" targetNodeId="5639575219014565211" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5639575219014574961">
                <link role="baseMethodDeclaration:3" targetNodeId="8.1654665216152485863" resolveInfo="orientST" />
                <link role="classConcept:3" targetNodeId="8.1654665216152485857" resolveInfo="GraphOrientation" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639575219014574962">
                  <link role="variableDeclaration:3" targetNodeId="5639575219014565211" resolveInfo="graph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639575219014574965">
                  <link role="variableDeclaration:3" targetNodeId="5639575219014565212" resolveInfo="s" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5639575219014574966">
                  <link role="variableDeclaration:3" targetNodeId="5639575219014565213" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5639575219014565246">
        <link role="classifier:3" targetNodeId="2v.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5656502300472221587">
      <property name="name:3" value="testWithGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5656502300472221588" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5656502300472221589" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5656502300472221590">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5656502300472221596">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5656502300472221597">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5656502300472221598">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5656502300472221599">
              <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
              <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5656502300472221600">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5656502300472221601">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5656502300472221633">
                    <link role="variableDeclaration:3" targetNodeId="5656502300472221591" resolveInfo="graphString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5656502300472221603">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5656502300472221604">
            <property name="name:3" value="stNumbering" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5656502300472221605">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5656502300472221606">
                <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5656502300472221607">
                <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5656502300472221608">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="5656502300472221609">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5656502300472221610">
                  <link role="classifier:3" targetNodeId="2.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5656502300472221611">
                  <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5656502300472221612">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5656502300472221613">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5656502300472221614">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5656502300472221615">
              <link role="variableDeclaration:3" targetNodeId="5656502300472221597" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5656502300472221616">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5656502300472221617">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5656502300472221618">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5656502300472221619">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5656502300472221620">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5656502300472221621">
                    <link role="variable:7" targetNodeId="5656502300472221613" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5656502300472221622">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.4660430665333281569" resolveInfo="getIndex" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5656502300472221623">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5656502300472221624">
                    <link role="variable:7" targetNodeId="5656502300472221613" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5656502300472221625">
                    <link role="variableDeclaration:3" targetNodeId="5656502300472221604" resolveInfo="stNumbering" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5442489283395853087">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395853088">
            <property name="name:3" value="embeddedGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395853089">
              <link role="classifier:3" targetNodeId="1.2899723422951321538" resolveInfo="EmbeddedGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395853090">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395853091">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5442489283395853092">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.516638300680465088" resolveInfo="PQPlanarityTest" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395853093">
                <link role="baseMethodDeclaration:3" targetNodeId="4.516638300680465092" resolveInfo="testPlanarity" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395853094">
                  <link role="variableDeclaration:3" targetNodeId="5656502300472221597" resolveInfo="graph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395853095">
                  <link role="variableDeclaration:3" targetNodeId="5656502300472221604" resolveInfo="stNumbering" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395853097">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5442489283395853099">
            <link role="baseMethodDeclaration:3" targetNodeId="3619822174190276479" resolveInfo="checkEmbeddedGraph" />
            <link role="classConcept:3" targetNodeId="1123934034178616897" resolveInfo="CheckEmbeddedGraph" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395853100">
              <link role="variableDeclaration:3" targetNodeId="5442489283395853088" resolveInfo="embeddedGraph" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5656502300472221591">
        <property name="name:3" value="graphString" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5656502300472221592" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="5442489283395856244">
    <property name="testCaseName" value="PQTreeMakeReductible" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5442489283395862668">
      <property name="name:3" value="addLeavesToNode" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5442489283395862669" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5442489283395862670" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395862671">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="5442489283395862682">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395862683">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5442489283395862685" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395862687">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395862684">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5442489283395862701">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395862702">
                <property name="name:3" value="cur" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395862703">
                  <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395862705">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5442489283395862706">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239986265" resolveInfo="Leaf" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5442489283395862707">
                      <link role="variableDeclaration:3" targetNodeId="5442489283395862696" resolveInfo="tree" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395862709">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395862711">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5442489283395862710">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395862677" resolveInfo="allLeaves" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="5442489283395862715">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395862717">
                    <link role="variableDeclaration:3" targetNodeId="5442489283395862702" resolveInfo="cur" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395862719">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395862721">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5442489283395862720">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395862674" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395862725">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987409" resolveInfo="addLastChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395862726">
                    <link role="variableDeclaration:3" targetNodeId="5442489283395862702" resolveInfo="cur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="5442489283395862689">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5442489283395862692">
              <link role="variableDeclaration:3" targetNodeId="5442489283395862672" resolveInfo="num" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395862688">
              <link role="variableDeclaration:3" targetNodeId="5442489283395862683" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="5442489283395862694">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395862695">
              <link role="variableDeclaration:3" targetNodeId="5442489283395862683" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5442489283395862674">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395862676">
          <link role="classifier:3" targetNodeId="4.344116171239987370" resolveInfo="PQNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5442489283395862672">
        <property name="name:3" value="num" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5442489283395862673" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5442489283395862677">
        <property name="name:3" value="allLeaves" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5442489283395862679">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395862681">
            <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5442489283395862696">
        <property name="name:3" value="tree" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395862698">
          <link role="classifier:3" targetNodeId="4.344116171239987094" resolveInfo="PQTree" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5442489283395856245" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5442489283395856246">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5442489283395856247" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5442489283395856248" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395856249" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="5442489283395856250">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5442489283395858334">
        <property name="methodName" value="testQNodeH1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5442489283395858335" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5442489283395858336" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395858337">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5442489283395858340">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395858341">
              <property name="name:3" value="tree" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395858342">
                <link role="classifier:3" targetNodeId="4.344116171239987094" resolveInfo="PQTree" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395858344">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5442489283395858345">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987108" resolveInfo="PQTree" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5442489283395858387">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395858388">
              <property name="name:3" value="leaves" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5442489283395858389">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395858391">
                  <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395858393">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5442489283395858394">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395858395">
                    <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395867859">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395867860">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5442489283395867861" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395867862">
                <link role="baseMethodDeclaration:3" targetNodeId="5442489283395865550" resolveInfo="createSampleTree" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395867863">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395858341" resolveInfo="tree" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395867864">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395858388" resolveInfo="leaves" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395867865">
                  <property name="value:3" value="3" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395867866">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5442489283395867867">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5442489283395867868" />
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395867869">
                      <property name="value:3" value="2" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395867870">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395867871">
                      <property name="value:3" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395862804">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395862810">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395862806">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395862809">
                  <property name="value:3" value="0" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395862805">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395858388" resolveInfo="leaves" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395862814">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395862816">
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="PQNode.State" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395862818">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395862819">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395862820">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395862822">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395858388" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395862833">
                  <property name="value:3" value="2" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395862823">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395862824">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395862826">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395862827">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395862828">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395862830">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395858388" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395862834">
                  <property name="value:3" value="4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395862831">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395862832">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395862836">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395862838">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395862837">
                <link role="variableDeclaration:3" targetNodeId="5442489283395858341" resolveInfo="tree" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395862842">
                <link role="baseMethodDeclaration:3" targetNodeId="4.5442489283395836088" resolveInfo="makeTreeReducible" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395866471">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395866472">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5442489283395866473">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395866474">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395866475">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395858341" resolveInfo="tree" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5442489283395865632">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5442489283395865667">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395865670">
                <property name="value:3" value="3" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395865662">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395865640">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395865635">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395865634">
                      <link role="variableDeclaration:3" targetNodeId="5442489283395858341" resolveInfo="tree" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395865639">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987361" resolveInfo="getLeaves" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="5442489283395865644">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5442489283395865645">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395865646">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395865649">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5442489283395865656">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395865660">
                              <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                              <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="PQNode.State" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395865651">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5442489283395865650">
                                <link role="variableDeclaration:3" targetNodeId="5442489283395865647" resolveInfo="it" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395865655">
                                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987396" resolveInfo="getState" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5442489283395865647">
                        <property name="name:7" value="it" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5442489283395865648" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5442489283395865666" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5442489283395866016">
        <property name="methodName" value="tesctQNodeH2" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5442489283395866017" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5442489283395866018" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395866019">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5442489283395866020">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395866021">
              <property name="name:3" value="tree" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6541005299200808550">
                <link role="classifier:3" targetNodeId="4.344116171239987094" resolveInfo="PQTree" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395866023">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5442489283395866024">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987108" resolveInfo="PQTree" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5442489283395866025">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395866026">
              <property name="name:3" value="leaves" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5442489283395866027">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6541005299200808572">
                  <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395866029">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5442489283395866030">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395866031">
                    <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395866032">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395866033">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5442489283395866034" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395866035">
                <link role="baseMethodDeclaration:3" targetNodeId="5442489283395865550" resolveInfo="createSampleTree" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395866036">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395866021" resolveInfo="tree" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395866037">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395866026" resolveInfo="leaves" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395867399">
                  <property name="value:3" value="3" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395867401">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5442489283395867402">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5442489283395867403" />
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395867405">
                      <property name="value:3" value="2" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395867407">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395867409">
                      <property name="value:3" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395866038">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395866039">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395866040">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395866041">
                  <property name="value:3" value="0" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395866042">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395866026" resolveInfo="leaves" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395866043">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395866044">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395866045">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395866046">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395866047">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395866048">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395866026" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395866088">
                  <property name="value:3" value="4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395866050">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395866051">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395866052">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395866053">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395866054">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395866055">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395866026" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395866089">
                  <property name="value:3" value="5" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395866057">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395866058">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395866059">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395866060">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395866061">
                <link role="variableDeclaration:3" targetNodeId="5442489283395866021" resolveInfo="tree" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395866062">
                <link role="baseMethodDeclaration:3" targetNodeId="4.5442489283395836088" resolveInfo="makeReducible" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395866477">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395866478">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5442489283395866479">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395866480">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395866481">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395866021" resolveInfo="tree" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5442489283395866063">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5442489283395866064">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395866066">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395866067">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395866068">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395866069">
                      <link role="variableDeclaration:3" targetNodeId="5442489283395866021" resolveInfo="tree" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395866070">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987361" resolveInfo="getLeaves" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="5442489283395866071">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5442489283395866072">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395866073">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395866074">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5442489283395866075">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395866076">
                              <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                              <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395866077">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5442489283395866078">
                                <link role="variableDeclaration:3" targetNodeId="5442489283395866080" resolveInfo="it" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395866079">
                                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987396" resolveInfo="getState" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5442489283395866080">
                        <property name="name:7" value="it" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5442489283395866081" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5442489283395866082" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395866469">
                <property name="value:3" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5442489283395868685">
        <property name="methodName" value="testQNodeH3" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5442489283395868686" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5442489283395868687" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395868688">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5442489283395868689">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395868690">
              <property name="name:3" value="tree" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395868691">
                <link role="classifier:3" targetNodeId="4.344116171239987094" resolveInfo="PQTree" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395868692">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5442489283395868693">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987108" resolveInfo="PQTree" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5442489283395868694">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395868695">
              <property name="name:3" value="leaves" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5442489283395868696">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395868697">
                  <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395868698">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5442489283395868699">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395868700">
                    <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395868701">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395868702">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5442489283395868703" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395868704">
                <link role="baseMethodDeclaration:3" targetNodeId="5442489283395865550" resolveInfo="createSampleTree" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395868705">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395868690" resolveInfo="tree" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395868706">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395868695" resolveInfo="leaves" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395868707">
                  <property name="value:3" value="3" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395868708">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5442489283395868709">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5442489283395868710" />
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395868711">
                      <property name="value:3" value="2" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395868765">
                      <property name="value:3" value="2" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395868713">
                      <property name="value:3" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395868714">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395868715">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395868716">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395868717">
                  <property name="value:3" value="0" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395868718">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395868695" resolveInfo="leaves" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395868719">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395868720">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395868721">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395868722">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395868723">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395868724">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395868695" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395868774">
                  <property name="value:3" value="2" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395868726">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395868727">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395868728">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395868729">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395868730">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395868731">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395868695" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395868776">
                  <property name="value:3" value="4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395868733">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395868734">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395868767">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395868768">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395868769">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395868770">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395868695" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395868771">
                  <property name="value:3" value="5" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395868772">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395868773">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395873486">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395873487">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5442489283395873488">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395873489">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395873490">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395868690" resolveInfo="tree" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395873492">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395873493">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5442489283395873494">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395873495">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5442489283395873497">
                  <property name="value:3" value="after:" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395868735">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395868736">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395868737">
                <link role="variableDeclaration:3" targetNodeId="5442489283395868690" resolveInfo="tree" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395868738">
                <link role="baseMethodDeclaration:3" targetNodeId="4.5442489283395836088" resolveInfo="makeReducible" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395868739">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395868740">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5442489283395868741">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395868742">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395868743">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395868690" resolveInfo="tree" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5442489283395868744">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5442489283395868745">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395868746">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395868747">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395868748">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395868749">
                      <link role="variableDeclaration:3" targetNodeId="5442489283395868690" resolveInfo="tree" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395868750">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987361" resolveInfo="getLeaves" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="5442489283395868751">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5442489283395868752">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395868753">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395868754">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5442489283395868755">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395868756">
                              <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                              <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395868757">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5442489283395868758">
                                <link role="variableDeclaration:3" targetNodeId="5442489283395868760" resolveInfo="it" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395868759">
                                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987396" resolveInfo="getState" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5442489283395868760">
                        <property name="name:7" value="it" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5442489283395868761" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5442489283395868762" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395868777">
                <property name="value:3" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5442489283395876148">
        <property name="methodName" value="testQNodeH4" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5442489283395876149" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5442489283395876150" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395876151">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5442489283395876152">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395876153">
              <property name="name:3" value="tree" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395876154">
                <link role="classifier:3" targetNodeId="4.344116171239987094" resolveInfo="PQTree" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395876155">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5442489283395876156">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987108" resolveInfo="PQTree" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5442489283395876157">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395876158">
              <property name="name:3" value="leaves" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5442489283395876159">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395876160">
                  <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395876161">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5442489283395876162">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395876163">
                    <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876164">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876165">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5442489283395876166" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876167">
                <link role="baseMethodDeclaration:3" targetNodeId="5442489283395865550" resolveInfo="createSampleTree" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876168">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876153" resolveInfo="tree" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876169">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876158" resolveInfo="leaves" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876838">
                  <property name="value:3" value="4" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395876171">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5442489283395876172">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5442489283395876173" />
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876174">
                      <property name="value:3" value="2" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876245">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876247">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876176">
                      <property name="value:3" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876177">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876178">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395876179">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876180">
                  <property name="value:3" value="0" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876181">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876158" resolveInfo="leaves" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876182">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395876183">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876249">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876250">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395876251">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876253">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876158" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876256">
                  <property name="value:3" value="1" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876254">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395876255">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876191">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876192">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395876193">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876194">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876158" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876257">
                  <property name="value:3" value="3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876196">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395876197">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876198">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876199">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395876200">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876201">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876158" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876202">
                  <property name="value:3" value="5" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876203">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395876204">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876259">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876260">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395876261">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876262">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876158" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876266">
                  <property name="value:3" value="6" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876264">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395876265">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876205">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876206">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5442489283395876207">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876208">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876209">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876153" resolveInfo="tree" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876210">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876211">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5442489283395876212">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876213">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5442489283395876214">
                  <property name="value:3" value="after:" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876215">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876216">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876217">
                <link role="variableDeclaration:3" targetNodeId="5442489283395876153" resolveInfo="tree" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876218">
                <link role="baseMethodDeclaration:3" targetNodeId="4.5442489283395836088" resolveInfo="makeReducible" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876219">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876220">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5442489283395876221">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876222">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876223">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876153" resolveInfo="tree" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5442489283395876224">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5442489283395876225">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876226">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876227">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876228">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876229">
                      <link role="variableDeclaration:3" targetNodeId="5442489283395876153" resolveInfo="tree" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876230">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987361" resolveInfo="getLeaves" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="5442489283395876231">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5442489283395876232">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395876233">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876234">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5442489283395876235">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395876236">
                              <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                              <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876237">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5442489283395876238">
                                <link role="variableDeclaration:3" targetNodeId="5442489283395876240" resolveInfo="it" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876239">
                                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987396" resolveInfo="getState" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5442489283395876240">
                        <property name="name:7" value="it" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5442489283395876241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5442489283395876242" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876243">
                <property name="value:3" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5442489283395876052">
        <property name="methodName" value="testQNodeH5" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5442489283395876053" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5442489283395876054" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395876055">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5442489283395876056">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395876057">
              <property name="name:3" value="tree" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395876058">
                <link role="classifier:3" targetNodeId="4.344116171239987094" resolveInfo="PQTree" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395876059">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5442489283395876060">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987108" resolveInfo="PQTree" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5442489283395876061">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395876062">
              <property name="name:3" value="leaves" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5442489283395876063">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395876064">
                  <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395876065">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5442489283395876066">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5442489283395876067">
                    <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876068">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876069">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5442489283395876070" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876071">
                <link role="baseMethodDeclaration:3" targetNodeId="5442489283395865550" resolveInfo="createSampleTree" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876072">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876057" resolveInfo="tree" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876073">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876062" resolveInfo="leaves" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876840">
                  <property name="value:3" value="5" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395876075">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="5442489283395876076">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5442489283395876077" />
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876078">
                      <property name="value:3" value="2" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876268">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876270">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876272">
                      <property name="value:3" value="2" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876278">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876280">
                      <property name="value:3" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876081">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876082">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395876083">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876084">
                  <property name="value:3" value="0" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876085">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876062" resolveInfo="leaves" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876086">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395876087">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876282">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876283">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395876284">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876286">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876062" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876289">
                  <property name="value:3" value="1" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876287">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395876288">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876088">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876089">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395876090">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876091">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876062" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395877395">
                  <property name="value:3" value="3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876093">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395876094">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876095">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876096">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395876097">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876098">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876062" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876099">
                  <property name="value:3" value="4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876100">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395876101">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876102">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876103">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395876104">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876105">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876062" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395876106">
                  <property name="value:3" value="5" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876107">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395876108">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395877388">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395877389">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395877390">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395877391">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876062" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395877396">
                  <property name="value:3" value="6" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395877393">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395877394">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876109">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876110">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5442489283395876111">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876112">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876113">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876057" resolveInfo="tree" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876114">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876115">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5442489283395876116">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876117">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5442489283395876118">
                  <property name="value:3" value="after:" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876119">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876120">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876121">
                <link role="variableDeclaration:3" targetNodeId="5442489283395876057" resolveInfo="tree" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876122">
                <link role="baseMethodDeclaration:3" targetNodeId="4.5442489283395836088" resolveInfo="makeReducible" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876123">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876124">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5442489283395876125">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876126">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876127">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395876057" resolveInfo="tree" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5442489283395876128">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5442489283395876129">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876130">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876131">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876132">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395876133">
                      <link role="variableDeclaration:3" targetNodeId="5442489283395876057" resolveInfo="tree" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876134">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987361" resolveInfo="getLeaves" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="5442489283395876135">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5442489283395876136">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395876137">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395876138">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5442489283395876139">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5442489283395876140">
                              <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                              <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395876141">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5442489283395876142">
                                <link role="variableDeclaration:3" targetNodeId="5442489283395876144" resolveInfo="it" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395876143">
                                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987396" resolveInfo="getState" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5442489283395876144">
                        <property name="name:7" value="it" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5442489283395876145" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5442489283395876146" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395877397">
                <property name="value:3" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6541005299200808293">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6541005299200808294" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6541005299200808295" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6541005299200808296">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6541005299200808297">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6541005299200808298">
              <property name="name:3" value="tree" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6541005299200808299">
                <link role="classifier:3" targetNodeId="4.344116171239987094" resolveInfo="PQTree" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6541005299200808300">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6541005299200808301">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987108" resolveInfo="PQTree" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6541005299200808302">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6541005299200808303">
              <property name="name:3" value="leaves" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6541005299200808304">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6541005299200808305">
                  <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6541005299200808306">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6541005299200808307">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6541005299200808308">
                    <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6541005299200808319">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6541005299200808320">
              <property name="name:3" value="root" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6541005299200808321">
                <link role="classifier:3" targetNodeId="4.6001806680467668506" resolveInfo="PNode" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6541005299200808323">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6541005299200808324">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.6001806680467668508" resolveInfo="PNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200808310">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6541005299200808312">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808311">
                <link role="variableDeclaration:3" targetNodeId="6541005299200808298" resolveInfo="tree" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6541005299200808325">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987130" resolveInfo="setRoot" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808326">
                  <link role="variableDeclaration:3" targetNodeId="6541005299200808320" resolveInfo="root" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200808329">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6541005299200808330">
              <link role="baseMethodDeclaration:3" targetNodeId="5442489283395862668" resolveInfo="addLeavesToNode" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808331">
                <link role="variableDeclaration:3" targetNodeId="6541005299200808320" resolveInfo="root" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6541005299200808333">
                <property name="value:3" value="1" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808335">
                <link role="variableDeclaration:3" targetNodeId="6541005299200808303" resolveInfo="leaves" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808337">
                <link role="variableDeclaration:3" targetNodeId="6541005299200808298" resolveInfo="tree" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6541005299200808341">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6541005299200808342">
              <property name="name:3" value="qNode" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6541005299200808343">
                <link role="classifier:3" targetNodeId="4.344116171239987587" resolveInfo="QNode" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6541005299200808345">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6541005299200808346">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987589" resolveInfo="QNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200808348">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6541005299200808350">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808349">
                <link role="variableDeclaration:3" targetNodeId="6541005299200808320" resolveInfo="root" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6541005299200808354">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987409" resolveInfo="addLastChild" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808355">
                  <link role="variableDeclaration:3" targetNodeId="6541005299200808342" resolveInfo="qNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200808365">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6541005299200808366">
              <link role="baseMethodDeclaration:3" targetNodeId="5442489283395862668" resolveInfo="addLeavesToNode" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808367">
                <link role="variableDeclaration:3" targetNodeId="6541005299200808342" resolveInfo="qNode" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6541005299200808377">
                <property name="value:3" value="1" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808373">
                <link role="variableDeclaration:3" targetNodeId="6541005299200808303" resolveInfo="leaves" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808375">
                <link role="variableDeclaration:3" targetNodeId="6541005299200808298" resolveInfo="tree" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6541005299200808381">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6541005299200808382">
              <property name="name:3" value="pNode1" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6541005299200808383">
                <link role="classifier:3" targetNodeId="4.6001806680467668506" resolveInfo="PNode" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6541005299200808385">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6541005299200808386">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.6001806680467668508" resolveInfo="PNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200808388">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6541005299200808390">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808389">
                <link role="variableDeclaration:3" targetNodeId="6541005299200808342" resolveInfo="qNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6541005299200808394">
                <link role="baseMethodDeclaration:3" targetNodeId="4.219788286672800322" resolveInfo="addFirstChild" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808395">
                  <link role="variableDeclaration:3" targetNodeId="6541005299200808382" resolveInfo="pNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200808404">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6541005299200808405">
              <link role="baseMethodDeclaration:3" targetNodeId="5442489283395862668" resolveInfo="addLeavesToNode" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808406">
                <link role="variableDeclaration:3" targetNodeId="6541005299200808382" resolveInfo="pNode" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6541005299200808408">
                <property name="value:3" value="2" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808410">
                <link role="variableDeclaration:3" targetNodeId="6541005299200808303" resolveInfo="leaves" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808414">
                <link role="variableDeclaration:3" targetNodeId="6541005299200808298" resolveInfo="tree" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6805803048261517213">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6805803048261517214">
              <property name="name:3" value="pNode2" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6805803048261517215">
                <link role="classifier:3" targetNodeId="4.6001806680467668506" resolveInfo="PNode" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6805803048261517216">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6805803048261517217">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.6001806680467668508" resolveInfo="PNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6805803048261517218">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6805803048261517219">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6805803048261517220">
                <link role="variableDeclaration:3" targetNodeId="6541005299200808342" resolveInfo="qNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6805803048261517221">
                <link role="baseMethodDeclaration:3" targetNodeId="4.219788286672800312" resolveInfo="addLastChild" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6805803048261517222">
                  <link role="variableDeclaration:3" targetNodeId="6805803048261517214" resolveInfo="pNode1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6805803048261517223">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6805803048261517224">
              <link role="baseMethodDeclaration:3" targetNodeId="5442489283395862668" resolveInfo="addLeavesToNode" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6805803048261517225">
                <link role="variableDeclaration:3" targetNodeId="6805803048261517214" resolveInfo="pNode1" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6805803048261517226">
                <property name="value:3" value="2" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6805803048261517227">
                <link role="variableDeclaration:3" targetNodeId="6541005299200808303" resolveInfo="leaves" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6805803048261517228">
                <link role="variableDeclaration:3" targetNodeId="6541005299200808298" resolveInfo="tree" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200808462">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6541005299200808463">
              <link role="baseMethodDeclaration:3" targetNodeId="6541005299200808423" resolveInfo="makeEmpty" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808464">
                <link role="variableDeclaration:3" targetNodeId="6541005299200808298" resolveInfo="tree" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200808466">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6541005299200808467">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6541005299200808468">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6541005299200808469">
                  <property name="value:3" value="0" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808470">
                  <link role="variableDeclaration:3" targetNodeId="6541005299200808303" resolveInfo="leaves" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6541005299200808471">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="6541005299200808472">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200808473">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6541005299200808474">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6541005299200808475">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808476">
                  <link role="variableDeclaration:3" targetNodeId="6541005299200808303" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6541005299200808477">
                  <property name="value:3" value="1" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6541005299200808478">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="6541005299200808479">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200808480">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6541005299200808481">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6541005299200808482">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808483">
                  <link role="variableDeclaration:3" targetNodeId="6541005299200808303" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6805803048261517238">
                  <property name="value:3" value="2" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6541005299200808485">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="6541005299200808486">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6805803048261517230">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6805803048261517231">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6805803048261517232">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6805803048261517233">
                  <link role="variableDeclaration:3" targetNodeId="6541005299200808303" resolveInfo="leaves" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6805803048261517237">
                  <property name="value:3" value="4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6805803048261517235">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="6805803048261517236">
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200808488">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6541005299200808489">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6541005299200808490">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6541005299200808491">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808492">
                  <link role="variableDeclaration:3" targetNodeId="6541005299200808298" resolveInfo="tree" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200808493">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6541005299200808494">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6541005299200808495">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6541005299200808496">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6541005299200808497">
                  <property name="value:3" value="after:" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200808498">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6541005299200808499">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808500">
                <link role="variableDeclaration:3" targetNodeId="6541005299200808298" resolveInfo="tree" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6541005299200808501">
                <link role="baseMethodDeclaration:3" targetNodeId="4.5442489283395836088" resolveInfo="makeReducible" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200808502">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6541005299200808503">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6541005299200808504">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6541005299200808505">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541005299200808506">
                  <link role="variableDeclaration:3" targetNodeId="6541005299200808298" resolveInfo="tree" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5442489283395865550">
      <property name="name:3" value="createSampleTree" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5442489283395865551" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5442489283395865552" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5442489283395865548">
        <property name="name:3" value="tree" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6541005299200808446">
          <link role="classifier:3" targetNodeId="4.344116171239987094" resolveInfo="PQTree" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5442489283395865549">
        <property name="name:3" value="leaves" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5442489283395865554">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6541005299200808453">
            <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5442489283395867340">
        <property name="name:3" value="numChildren" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5442489283395867342" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5442489283395867343">
        <property name="name:3" value="num" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5442489283395867345">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5442489283395867347" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395865556">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5442489283395865557">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395865544">
            <property name="name:3" value="node" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6541005299200808449">
              <link role="classifier:3" targetNodeId="4.344116171239987587" resolveInfo="QNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395865559">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5442489283395865560">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987589" resolveInfo="QNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395865561">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395865562">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5442489283395865563">
              <link role="variableDeclaration:3" targetNodeId="5442489283395865548" resolveInfo="tree" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395865564">
              <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987130" resolveInfo="setRoot" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395865565">
                <link role="variableDeclaration:3" targetNodeId="5442489283395865544" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="5442489283395867354">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5442489283395867355">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5442489283395867369">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395867370">
                <property name="name:3" value="cur" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6541005299200808452">
                  <link role="classifier:3" targetNodeId="4.6001806680467668506" resolveInfo="PNode" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5442489283395867372">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5442489283395867373">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.6001806680467668508" resolveInfo="PNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395867375">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5442489283395867376">
                <link role="baseMethodDeclaration:3" targetNodeId="5442489283395862668" resolveInfo="addLeavesToNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395867381">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395867370" resolveInfo="cur" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5442489283395867384">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395867387">
                    <link role="variableDeclaration:3" targetNodeId="5442489283395867357" resolveInfo="i" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5442489283395867383">
                    <link role="variableDeclaration:3" targetNodeId="5442489283395867343" resolveInfo="num" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5442489283395867379">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395865549" resolveInfo="leaves" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5442489283395867380">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395865548" resolveInfo="tree" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5442489283395867389">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5442489283395867390">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395867391">
                  <link role="variableDeclaration:3" targetNodeId="5442489283395865544" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5442489283395867392">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.219788286672800312" resolveInfo="addLastChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395867394">
                    <link role="variableDeclaration:3" targetNodeId="5442489283395867370" resolveInfo="cur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5442489283395867357">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5442489283395867358" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5442489283395867360">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="5442489283395867362">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5442489283395867365">
              <link role="variableDeclaration:3" targetNodeId="5442489283395867340" resolveInfo="numChildren" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395867361">
              <link role="variableDeclaration:3" targetNodeId="5442489283395867357" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="5442489283395867367">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5442489283395867368">
              <link role="variableDeclaration:3" targetNodeId="5442489283395867357" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200808438">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6541005299200808439">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6541005299200808440" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6541005299200808441">
              <link role="baseMethodDeclaration:3" targetNodeId="6541005299200808423" resolveInfo="makeEmpty" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6541005299200808442">
                <link role="variableDeclaration:3" targetNodeId="5442489283395865548" resolveInfo="tree" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6541005299200808423">
      <property name="name:3" value="makeEmpty" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6541005299200808424" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6541005299200808425" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6541005299200808422">
        <property name="name:3" value="tree" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6541005299200808444">
          <link role="classifier:3" targetNodeId="4.344116171239987094" resolveInfo="PQTree" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6541005299200808427">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6541005299200808428">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6541005299200808421">
            <property name="name:7" value="leaf" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6541005299200808429">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6541005299200808430">
              <link role="variableDeclaration:3" targetNodeId="6541005299200808422" resolveInfo="tree" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6541005299200808431">
              <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987361" resolveInfo="getLeaves" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6541005299200808432">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6541005299200808433">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6541005299200808434">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6541005299200808435">
                  <link role="variable:7" targetNodeId="6541005299200808421" resolveInfo="leaf" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6541005299200808436">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="6541005299200808437">
                    <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987374" resolveInfo="EMPTY" />
                    <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="PQNode.State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1941596757861048852">
    <property name="testCaseName" value="PQTreeComputeAHValues" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1941596757861055723">
      <property name="name:3" value="computeValues" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1941596757861055724" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1941596757861055725" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1941596757861055726">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861055734">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1941596757861055735">
            <link role="baseMethodDeclaration:3" targetNodeId="1941596757861048976" resolveInfo="makeEmpty" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1941596757861055736">
              <link role="variableDeclaration:3" targetNodeId="1941596757861055727" resolveInfo="tree" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1941596757861055738">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1941596757861055739">
            <property name="name:7" value="leaf" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1941596757861055742">
            <link role="variableDeclaration:3" targetNodeId="1941596757861055729" resolveInfo="fullLeaves" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1941596757861055741">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861055743">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861055745">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1941596757861055744">
                  <link role="variable:7" targetNodeId="1941596757861055739" resolveInfo="leaf" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861055749">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1941596757861055752">
                    <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987372" resolveInfo="FULL" />
                    <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="PQNode.State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861055754">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861055756">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1941596757861055755">
              <link role="variableDeclaration:3" targetNodeId="1941596757861055727" resolveInfo="tree" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861055760">
              <link role="baseMethodDeclaration:3" targetNodeId="4.1941596757861052725" resolveInfo="findPertinentRoot" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1941596757861055827">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1941596757861055828">
            <property name="name:3" value="root" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861055829">
              <link role="classifier:3" targetNodeId="4.344116171239987370" resolveInfo="PQNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861055832">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1941596757861055831">
                <link role="variableDeclaration:3" targetNodeId="1941596757861055727" resolveInfo="tree" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861055836">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987122" resolveInfo="getRoot" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861055820">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861055821">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055822">
              <link role="variableDeclaration:3" targetNodeId="1941596757861055828" resolveInfo="root" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861055823">
              <link role="baseMethodDeclaration:3" targetNodeId="4.5442489283395818417" resolveInfo="computeHValue" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861083026">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861083027">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861083028">
              <link role="variableDeclaration:3" targetNodeId="1941596757861055828" resolveInfo="root" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861083029">
              <link role="baseMethodDeclaration:3" targetNodeId="4.5442489283395808635" resolveInfo="computeAValue" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1941596757861055727">
        <property name="name:3" value="tree" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861055728">
          <link role="classifier:3" targetNodeId="4.344116171239987094" resolveInfo="PQTree" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1941596757861055729">
        <property name="name:3" value="fullLeaves" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="1941596757861055731">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861055733">
            <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1941596757861048880">
      <property name="name:3" value="addLeavesToNode" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1941596757861048881" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1941596757861048882" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1941596757861048883">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1941596757861048884">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1941596757861048885">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1941596757861048886" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861048887">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1941596757861048888">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1941596757861048889">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1941596757861048890">
                <property name="name:3" value="cur" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861048891">
                  <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1941596757861048892">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1941596757861048893">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239986265" resolveInfo="Leaf" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1941596757861048894">
                      <link role="variableDeclaration:3" targetNodeId="1941596757861048917" resolveInfo="tree" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861048895">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861048896">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1941596757861048897">
                  <link role="variableDeclaration:3" targetNodeId="1941596757861048914" resolveInfo="allLeaves" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="1941596757861048898">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861048899">
                    <link role="variableDeclaration:3" targetNodeId="1941596757861048890" resolveInfo="cur" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861048900">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861048901">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1941596757861048902">
                  <link role="variableDeclaration:3" targetNodeId="1941596757861048910" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861048903">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987409" resolveInfo="addLastChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861048904">
                    <link role="variableDeclaration:3" targetNodeId="1941596757861048890" resolveInfo="cur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1941596757861048905">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1941596757861048906">
              <link role="variableDeclaration:3" targetNodeId="1941596757861048912" resolveInfo="num" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861048907">
              <link role="variableDeclaration:3" targetNodeId="1941596757861048885" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1941596757861048908">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861048909">
              <link role="variableDeclaration:3" targetNodeId="1941596757861048885" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1941596757861048910">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861048911">
          <link role="classifier:3" targetNodeId="4.344116171239987370" resolveInfo="PQNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1941596757861048912">
        <property name="name:3" value="num" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1941596757861048913" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1941596757861048914">
        <property name="name:3" value="allLeaves" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1941596757861048915">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861048916">
            <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1941596757861048917">
        <property name="name:3" value="tree" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861048918">
          <link role="classifier:3" targetNodeId="4.344116171239987094" resolveInfo="PQTree" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1941596757861048919">
      <property name="name:3" value="createSampleQNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1941596757861048920" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861055666">
        <link role="classifier:3" targetNodeId="4.344116171239987587" resolveInfo="QNode" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1941596757861055667">
        <property name="name:3" value="tree" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861055669">
          <link role="classifier:3" targetNodeId="4.344116171239987094" resolveInfo="PQTree" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1941596757861048924">
        <property name="name:3" value="leaves" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1941596757861048925">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861048926">
            <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1941596757861048927">
        <property name="name:3" value="numChildren" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1941596757861048928" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1941596757861048929">
        <property name="name:3" value="num" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1941596757861048930">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1941596757861048931" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1941596757861048932">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1941596757861048933">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1941596757861048934">
            <property name="name:3" value="node" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861048935">
              <link role="classifier:3" targetNodeId="4.344116171239987587" resolveInfo="QNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1941596757861048936">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1941596757861048937">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987589" resolveInfo="QNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1941596757861048943">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1941596757861048944">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1941596757861048945">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1941596757861048946">
                <property name="name:3" value="cur" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861048947">
                  <link role="classifier:3" targetNodeId="4.6001806680467668506" resolveInfo="PNode" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1941596757861048948">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1941596757861048949">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.6001806680467668508" resolveInfo="PNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861048950">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1941596757861048951">
                <link role="baseMethodDeclaration:3" targetNodeId="1941596757861048880" resolveInfo="addLeavesToNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861048952">
                  <link role="variableDeclaration:3" targetNodeId="1941596757861048946" resolveInfo="cur" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1941596757861048953">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861048954">
                    <link role="variableDeclaration:3" targetNodeId="1941596757861048963" resolveInfo="i" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1941596757861048955">
                    <link role="variableDeclaration:3" targetNodeId="1941596757861048929" resolveInfo="num" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1941596757861048956">
                  <link role="variableDeclaration:3" targetNodeId="1941596757861048924" resolveInfo="leaves" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1941596757861048957">
                  <link role="variableDeclaration:3" targetNodeId="1941596757861055667" resolveInfo="tree" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861048958">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861048959">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861048960">
                  <link role="variableDeclaration:3" targetNodeId="1941596757861048934" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861048961">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.219788286672800312" resolveInfo="addLastChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861048962">
                    <link role="variableDeclaration:3" targetNodeId="1941596757861048946" resolveInfo="cur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1941596757861048963">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1941596757861048964" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861048965">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1941596757861048966">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1941596757861048967">
              <link role="variableDeclaration:3" targetNodeId="1941596757861048927" resolveInfo="numChildren" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861048968">
              <link role="variableDeclaration:3" targetNodeId="1941596757861048963" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1941596757861048969">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861048970">
              <link role="variableDeclaration:3" targetNodeId="1941596757861048963" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1941596757861055671">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055673">
            <link role="variableDeclaration:3" targetNodeId="1941596757861048934" resolveInfo="node" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1941596757861048976">
      <property name="name:3" value="makeEmpty" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1941596757861048977" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1941596757861048978" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1941596757861048979">
        <property name="name:3" value="tree" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861048980">
          <link role="classifier:3" targetNodeId="4.344116171239987094" resolveInfo="PQTree" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1941596757861048981">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1941596757861048982">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1941596757861048983">
            <property name="name:7" value="leaf" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861048984">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1941596757861048985">
              <link role="variableDeclaration:3" targetNodeId="1941596757861048979" resolveInfo="tree" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861048986">
              <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987361" resolveInfo="getLeaves" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1941596757861048987">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861048988">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861048989">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1941596757861048990">
                  <link role="variable:7" targetNodeId="1941596757861048983" resolveInfo="leaf" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861048991">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1941596757861048992">
                    <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="State" />
                    <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987374" resolveInfo="EMPTY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1941596757861048853" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1941596757861048854">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1941596757861048855" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1941596757861048856" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1941596757861048857" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1941596757861048858">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1941596757861048859">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1941596757861048860" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1941596757861048861" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1941596757861048862">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1941596757861048995">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1941596757861048996">
              <property name="name:3" value="tree" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861048997">
                <link role="classifier:3" targetNodeId="4.344116171239987094" resolveInfo="PQTree" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1941596757861048999">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1941596757861049000">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987108" resolveInfo="PQTree" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1941596757861049003">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1941596757861049004">
              <property name="name:3" value="leaves" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1941596757861049005">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861049008">
                  <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1941596757861049010">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1941596757861049011">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861049012">
                    <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861049014">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861055675">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055674">
                <link role="variableDeclaration:3" targetNodeId="1941596757861048996" resolveInfo="tree" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861055679">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987130" resolveInfo="setRoot" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1941596757861055680">
                  <link role="baseMethodDeclaration:3" targetNodeId="1941596757861048919" resolveInfo="createSampleQNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055681">
                    <link role="variableDeclaration:3" targetNodeId="1941596757861048996" resolveInfo="tree" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055682">
                    <link role="variableDeclaration:3" targetNodeId="1941596757861049004" resolveInfo="leaves" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055683">
                    <property name="value:3" value="3" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1941596757861055684">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1941596757861055685">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1941596757861055686" />
                      <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055687">
                        <property name="value:3" value="2" />
                      </node>
                      <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055688">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055689">
                        <property name="value:3" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861055763">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1941596757861055764">
              <link role="baseMethodDeclaration:3" targetNodeId="1941596757861055723" resolveInfo="prepareTree" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055768">
                <link role="variableDeclaration:3" targetNodeId="1941596757861048996" resolveInfo="tree" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1941596757861055770">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="1941596757861055771">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861055772">
                    <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1941596757861055775">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055778">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055774">
                      <link role="variableDeclaration:3" targetNodeId="1941596757861049004" resolveInfo="leaves" />
                    </node>
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1941596757861055780">
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055782">
                      <link role="variableDeclaration:3" targetNodeId="1941596757861049004" resolveInfo="leaves" />
                    </node>
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055783">
                      <property name="value:3" value="2" />
                    </node>
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1941596757861055785">
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055787">
                      <link role="variableDeclaration:3" targetNodeId="1941596757861049004" resolveInfo="leaves" />
                    </node>
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055788">
                      <property name="value:3" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1941596757861055571">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1941596757861055572">
              <property name="name:3" value="root" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861055573">
                <link role="classifier:3" targetNodeId="4.344116171239987370" resolveInfo="PQNode" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861055574">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055575">
                  <link role="variableDeclaration:3" targetNodeId="1941596757861048996" resolveInfo="tree" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861055576">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987122" resolveInfo="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1941596757861055569">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1941596757861055585">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055588">
                <property name="value:3" value="0" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861055580">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055579">
                  <link role="variableDeclaration:3" targetNodeId="1941596757861055572" resolveInfo="root" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861055584">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.5442489283395818413" resolveInfo="getAValue" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1941596757861055590">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1941596757861055598">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055601">
                <property name="value:3" value="2" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861055593">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055592">
                  <link role="variableDeclaration:3" targetNodeId="1941596757861055572" resolveInfo="root" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861055597">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.5442489283395808639" resolveInfo="getHValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1941596757861055602">
        <property name="methodName" value="test2" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1941596757861055603" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1941596757861055604" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1941596757861055605">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1941596757861055608">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1941596757861055609">
              <property name="name:3" value="tree" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861055610">
                <link role="classifier:3" targetNodeId="4.344116171239987094" resolveInfo="PQTree" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1941596757861055611">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1941596757861055612">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987108" resolveInfo="PQTree" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1941596757861055613">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1941596757861055614">
              <property name="name:3" value="leaves" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1941596757861055615">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861055616">
                  <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1941596757861055617">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1941596757861055618">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861055619">
                    <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1941596757861055623">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1941596757861055624">
              <property name="name:3" value="root" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861055625">
                <link role="classifier:3" targetNodeId="4.6001806680467668506" resolveInfo="PNode" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1941596757861055627">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1941596757861055628">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.6001806680467668508" resolveInfo="PNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861055630">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861055632">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055631">
                <link role="variableDeclaration:3" targetNodeId="1941596757861055609" resolveInfo="tree" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861055636">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987130" resolveInfo="setRoot" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055637">
                  <link role="variableDeclaration:3" targetNodeId="1941596757861055624" resolveInfo="root" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861055639">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861055641">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055640">
                <link role="variableDeclaration:3" targetNodeId="1941596757861055624" resolveInfo="root" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861055645">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987386" resolveInfo="setState" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1941596757861055647">
                  <link role="enumConstantDeclaration:3" targetNodeId="4.344116171239987373" resolveInfo="PARTIAL" />
                  <link role="enumClass:3" targetNodeId="4.344116171239987371" resolveInfo="PQNode.State" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861055650">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1941596757861055651">
              <link role="baseMethodDeclaration:3" targetNodeId="1941596757861048880" resolveInfo="addLeavesToNode" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055652">
                <link role="variableDeclaration:3" targetNodeId="1941596757861055624" resolveInfo="root" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055654">
                <property name="value:3" value="1" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055656">
                <link role="variableDeclaration:3" targetNodeId="1941596757861055614" resolveInfo="leaves" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055658">
                <link role="variableDeclaration:3" targetNodeId="1941596757861055609" resolveInfo="tree" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1941596757861055662">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1941596757861055663">
              <property name="name:3" value="node" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861055664">
                <link role="classifier:3" targetNodeId="4.344116171239987587" resolveInfo="QNode" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1941596757861055690">
                <link role="baseMethodDeclaration:3" targetNodeId="1941596757861048919" resolveInfo="createSampleQNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055691">
                  <link role="variableDeclaration:3" targetNodeId="1941596757861055609" resolveInfo="tree" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055693">
                  <link role="variableDeclaration:3" targetNodeId="1941596757861055614" resolveInfo="leaves" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055695">
                  <property name="value:3" value="3" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1941596757861055697">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1941596757861055698">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1941596757861055699" />
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055700">
                      <property name="value:3" value="2" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055701">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055702">
                      <property name="value:3" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861055704">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861055706">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055705">
                <link role="variableDeclaration:3" targetNodeId="1941596757861055624" resolveInfo="root" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861055710">
                <link role="baseMethodDeclaration:3" targetNodeId="4.344116171239987409" resolveInfo="addLastChild" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055711">
                  <link role="variableDeclaration:3" targetNodeId="1941596757861055663" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861055790">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1941596757861055791">
              <link role="baseMethodDeclaration:3" targetNodeId="1941596757861055723" resolveInfo="prepareTree" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055792">
                <link role="variableDeclaration:3" targetNodeId="1941596757861055609" resolveInfo="tree" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1941596757861055793">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="1941596757861055794">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1941596757861055795">
                    <link role="classifier:3" targetNodeId="4.344116171239986257" resolveInfo="Leaf" />
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1941596757861055796">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055797">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055798">
                      <link role="variableDeclaration:3" targetNodeId="1941596757861055614" resolveInfo="leaves" />
                    </node>
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1941596757861055807">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055810">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055806">
                      <link role="variableDeclaration:3" targetNodeId="1941596757861055614" resolveInfo="leaves" />
                    </node>
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1941596757861055799">
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055800">
                      <link role="variableDeclaration:3" targetNodeId="1941596757861055614" resolveInfo="leaves" />
                    </node>
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055811">
                      <property name="value:3" value="3" />
                    </node>
                  </node>
                  <node role="initValue:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1941596757861055802">
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861055803">
                      <link role="variableDeclaration:3" targetNodeId="1941596757861055614" resolveInfo="leaves" />
                    </node>
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1941596757861055812">
                      <property name="value:3" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861055837">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861055839">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1941596757861055838">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861055843">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1941596757861055856">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1941596757861055859">
                    <property name="value:3" value="a: " />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861055851">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861055855">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.5442489283395818403" resolveInfo="getAValue" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861057878">
                      <link role="variableDeclaration:3" targetNodeId="1941596757861055624" resolveInfo="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1941596757861055861">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861055862">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1941596757861055863">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861055864">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1941596757861055865">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1941596757861055866">
                    <property name="value:3" value="h: " />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1941596757861055867">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1941596757861057880">
                      <link role="variableDeclaration:3" targetNodeId="1941596757861055624" resolveInfo="root" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1941596757861055869">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.5442489283395818328" resolveInfo="getHValue" />
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
</model>


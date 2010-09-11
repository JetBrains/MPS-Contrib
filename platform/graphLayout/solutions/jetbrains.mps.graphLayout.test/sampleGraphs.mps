<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1674ee60-7c44-4176-8f8c-2c87c767d971(sampleGraphs)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="4" modelUID="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3437556975695846540">
    <property name="name:3" value="GraphsForLayers" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3437556975695846541">
      <property name="name:3" value="simpleFourLayersGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695846542">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3437556975695846543" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846544">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695846545">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846546">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695846547">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3437556975695846548">
              <link role="classConcept:3" targetNodeId="3437556975695847443" resolveInfo="SimpleDirectedGraphs" />
              <link role="baseMethodDeclaration:3" targetNodeId="3437556975695847444" resolveInfo="emptyGraph" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846549">
                <property name="value:3" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846550">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846551">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846552">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846553">
                <link role="variableDeclaration:3" targetNodeId="3437556975695846546" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846554">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846555">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846556">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846557">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846558">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846546" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846559">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846560">
                    <property name="value:3" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846561">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846562">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846563">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846564">
                <link role="variableDeclaration:3" targetNodeId="3437556975695846546" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846565">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846566">
                  <property name="value:3" value="1" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846567">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846568">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846569">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846546" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846570">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846571">
                    <property name="value:3" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846572">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846573">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846574">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846575">
                <link role="variableDeclaration:3" targetNodeId="3437556975695846546" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846576">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846577">
                  <property name="value:3" value="2" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846578">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846579">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846580">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846546" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846581">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846582">
                    <property name="value:3" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846583">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846584">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846585">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846586">
                <link role="variableDeclaration:3" targetNodeId="3437556975695846546" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846587">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846588">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846589">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846590">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846591">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846546" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846592">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846593">
                    <property name="value:3" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846594">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846595">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846596">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846597">
                <link role="variableDeclaration:3" targetNodeId="3437556975695846546" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846598">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846599">
                  <property name="value:3" value="4" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846600">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846601">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846602">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846546" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846603">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846604">
                    <property name="value:3" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846605">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846606">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846607">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846608">
                <link role="variableDeclaration:3" targetNodeId="3437556975695846546" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846609">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846610">
                  <property name="value:3" value="4" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846611">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846612">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846613">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846546" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846614">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846615">
                    <property name="value:3" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3437556975695846616">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846617">
            <link role="variableDeclaration:3" targetNodeId="3437556975695846546" resolveInfo="graph" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3437556975695846618" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3437556975695846619">
    <property name="name:3" value="RandomGraphGenerator" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3437556975695846620">
      <property name="name:3" value="rand" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3437556975695846621" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695846622">
        <link role="classifier:3" targetNodeId="2.~Random" resolveInfo="Random" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3437556975695846623">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3437556975695846624">
          <link role="baseMethodDeclaration:3" targetNodeId="2.~Random.&lt;init&gt;()" resolveInfo="Random" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3437556975695846625">
      <property name="name:3" value="generateNoLoops" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695846626">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3437556975695846627" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846628">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="3437556975695846629">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="3437556975695846630">
            <property name="text:3" value="Generate random directed graph with fixed number of nodes and edges. Multiedges are allowed." />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695846631">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846632">
            <property name="name:3" value="g" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695846633">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3437556975695846634">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3437556975695846635">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821103300" resolveInfo="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695846636">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846637">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846638">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846639">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846640">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846632" resolveInfo="g" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846641">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112344" resolveInfo="addNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846642">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846643" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846644">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695846645">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695846646">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846700" resolveInfo="numNodes" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846647">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846642" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695846648">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846649">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846642" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695846650">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846651">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695846652">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846653">
                <property name="name:3" value="s" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846654" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846655">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695846656">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846657">
                <property name="name:3" value="t" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846658" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846659">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="3437556975695846660">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3437556975695846661">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846662">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846657" resolveInfo="t" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846663">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846653" resolveInfo="s" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846664">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846665">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3437556975695846666">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846667">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3437556975695846668">
                        <link role="classifier:3" targetNodeId="3437556975695846619" resolveInfo="RandomGraphGenerator" />
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846620" resolveInfo="rand" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846669">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~Random.nextInt(int):int" resolveInfo="nextInt" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695846670">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695846700" resolveInfo="numNodes" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846671">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846653" resolveInfo="s" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846672">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3437556975695846673">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846674">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3437556975695846675">
                        <link role="classifier:3" targetNodeId="3437556975695846619" resolveInfo="RandomGraphGenerator" />
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846620" resolveInfo="rand" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846676">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~Random.nextInt(int):int" resolveInfo="nextInt" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695846677">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695846700" resolveInfo="numNodes" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846678">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846657" resolveInfo="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846679">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846680">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846681">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846682">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846632" resolveInfo="g" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846683">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846684">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846653" resolveInfo="s" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846685">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846686">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846687">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846632" resolveInfo="g" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846688">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846689">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846657" resolveInfo="t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846690">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846691" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846692">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695846693">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695846694">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846702" resolveInfo="numEdges" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846695">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846690" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695846696">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846697">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846690" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3437556975695846698">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846699">
            <link role="variableDeclaration:3" targetNodeId="3437556975695846632" resolveInfo="g" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3437556975695846700">
        <property name="name:3" value="numNodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846701" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3437556975695846702">
        <property name="name:3" value="numEdges" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846703" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3437556975695846704">
      <property name="name:3" value="generateSimple" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695846705">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3437556975695846706" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846707">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="3437556975695846708">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="3437556975695846709">
            <property name="text:3" value="Generate random simple directed graph with fixed number of nodes and edges." />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695846710">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846711">
            <property name="name:3" value="g" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695846712">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3437556975695846713">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3437556975695846714">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821103300" resolveInfo="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695846715">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846716">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846717">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846718">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846719">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846711" resolveInfo="g" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846720">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112344" resolveInfo="addNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846721">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846722" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846723">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695846724">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695846725">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846911" resolveInfo="numNodes" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846726">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846721" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695846727">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846728">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846721" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695846729">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846730">
            <property name="name:3" value="connected" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3437556975695846731">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="3437556975695846732">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846733" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3437556975695846734">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="3437556975695846735">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="3437556975695846736">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846737" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695846738">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846739">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846740">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846741">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846742">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846730" resolveInfo="connected" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3437556975695846743">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3437556975695846744">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator:7" id="3437556975695846745">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846746" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846747">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846748">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="3437556975695846749">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846750">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846754" resolveInfo="i" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846751">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846730" resolveInfo="connected" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="3437556975695846752">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846753">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846754" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846754">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846755" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846756">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695846757">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695846758">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846911" resolveInfo="numNodes" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846759">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846754" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695846760">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846761">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846754" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695846762">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846763">
            <property name="name:3" value="maxIter" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846764" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846765">
              <property name="value:3" value="1000" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695846766">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846767">
            <property name="name:3" value="countBad" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846768" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846769">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695846770">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846771">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695846772">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846773">
                <property name="name:3" value="s" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846774" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846775">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695846776">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846777">
                <property name="name:3" value="t" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846778" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846779">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695846780">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846781">
                <property name="name:3" value="iter" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846782" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846783">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695846784">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846785">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846786">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3437556975695846787">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846788">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846773" resolveInfo="s" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846789">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3437556975695846790">
                        <link role="classifier:3" targetNodeId="3437556975695846619" resolveInfo="RandomGraphGenerator" />
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846620" resolveInfo="rand" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846791">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~Random.nextInt(int):int" resolveInfo="nextInt" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695846792">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695846911" resolveInfo="numNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846793">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3437556975695846794">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846795">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3437556975695846796">
                        <link role="classifier:3" targetNodeId="3437556975695846619" resolveInfo="RandomGraphGenerator" />
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846620" resolveInfo="rand" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846797">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~Random.nextInt(int):int" resolveInfo="nextInt" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695846798">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695846911" resolveInfo="numNodes" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846799">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846777" resolveInfo="t" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3437556975695846800">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846801">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="3437556975695846802" />
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3437556975695846803">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846804">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="3437556975695846805">
                        <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846806">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695846773" resolveInfo="s" />
                        </node>
                        <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846807">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695846730" resolveInfo="connected" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="3437556975695846808">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846809">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695846777" resolveInfo="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695846810">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846811">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846763" resolveInfo="maxIter" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846812">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846781" resolveInfo="iter" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695846813">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846814">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846781" resolveInfo="iter" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3437556975695846815">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846816">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846817">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695846818">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846819">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846767" resolveInfo="countBad" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846820">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3437556975695846821">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846822">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846823">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846773" resolveInfo="s" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="3437556975695846824">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3437556975695846825">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695846826">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846827">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846773" resolveInfo="s" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695846828">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846911" resolveInfo="numNodes" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3437556975695846829">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695846830">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846911" resolveInfo="numNodes" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846831">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="3437556975695846832">
                          <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846833">
                            <link role="variableDeclaration:3" targetNodeId="3437556975695846773" resolveInfo="s" />
                          </node>
                          <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846834">
                            <link role="variableDeclaration:3" targetNodeId="3437556975695846730" resolveInfo="connected" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="3437556975695846835" />
                      </node>
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846836">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846837">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695846838">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846839">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695846773" resolveInfo="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3437556975695846840">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846841">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="3437556975695846842">
                      <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3437556975695846843">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3437556975695846844">
                          <link role="baseMethodDeclaration:3" targetNodeId="5.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3437556975695846845">
                            <property name="value:3" value="too much edges!" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3437556975695846846">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695846847">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846911" resolveInfo="numNodes" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846848">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846773" resolveInfo="s" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846849">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3437556975695846850">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846851">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846852">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846777" resolveInfo="t" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="3437556975695846853">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846854">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="3437556975695846855">
                      <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846856">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846773" resolveInfo="s" />
                      </node>
                      <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846857">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846730" resolveInfo="connected" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="3437556975695846858">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846859">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846777" resolveInfo="t" />
                      </node>
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846860">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846861">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695846862">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846863">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695846777" resolveInfo="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3437556975695846864">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846865">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846763" resolveInfo="maxIter" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846866">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846781" resolveInfo="iter" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846867">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846868">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846869">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846870">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846711" resolveInfo="g" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846871">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846872">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846773" resolveInfo="s" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846873">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846874">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846875">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846711" resolveInfo="g" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846876">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846877">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846777" resolveInfo="t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846878">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846879">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="3437556975695846880">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846881">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846773" resolveInfo="s" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846882">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846730" resolveInfo="connected" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="3437556975695846883">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846884">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846777" resolveInfo="t" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846885">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846886">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="3437556975695846887">
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846888">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846730" resolveInfo="connected" />
                  </node>
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846889">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846777" resolveInfo="t" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="3437556975695846890">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846891">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846773" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846892">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846893" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846894">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695846895">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695846896">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846913" resolveInfo="numEdges" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846897">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846892" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695846898">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846899">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846892" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846900">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846901">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3437556975695846902">
              <link role="classifier:3" targetNodeId="5.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="5.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695846903">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3437556975695846904">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3437556975695846905">
                  <property name="value:3" value=" times!" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3437556975695846906">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3437556975695846907">
                    <property name="value:3" value="random failed " />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846908">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846767" resolveInfo="countBad" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3437556975695846909">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846910">
            <link role="variableDeclaration:3" targetNodeId="3437556975695846711" resolveInfo="g" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3437556975695846911">
        <property name="name:3" value="numNodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846912" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3437556975695846913">
        <property name="name:3" value="numEdges" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846914" />
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695846915">
        <link role="classifier:3" targetNodeId="5.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3437556975695846916">
      <property name="name:3" value="generateFixedNumLayers" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695846917">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3437556975695846918" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846919">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="3437556975695846920">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="3437556975695846921">
            <property name="text:3" value="generate simple layered graph with fixed number of vertices in each layer and fixed number of edges." />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695846922">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846923">
            <property name="name:3" value="n" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846924" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846925">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695846926">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846927">
            <property name="name:3" value="firstVertice" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3437556975695846928">
              <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846929" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3437556975695846930">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="3437556975695846931">
                <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="3437556975695846932">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3437556975695846933">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846934">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846935">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695846936">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695847316" resolveInfo="numInLayer" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="3437556975695846937" />
                    </node>
                  </node>
                </node>
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846938" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695846939">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846940">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846941">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3437556975695846942">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846943">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846923" resolveInfo="n" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695846944">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846945">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846953" resolveInfo="i" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846946">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846927" resolveInfo="firstVertice" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846947">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="3437556975695846948">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695846949">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846950">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846953" resolveInfo="i" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695846951">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847316" resolveInfo="numInLayer" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846952">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846923" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846953">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846954" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846955">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695846956">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846957">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695846958">
                <link role="variableDeclaration:3" targetNodeId="3437556975695847316" resolveInfo="numInLayer" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="3437556975695846959" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846960">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846953" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695846961">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846962">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846953" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846963">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3437556975695846964">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846965">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846923" resolveInfo="n" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695846966">
              <node role="index:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695846967">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695846968">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847316" resolveInfo="numInLayer" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="3437556975695846969" />
              </node>
              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846970">
                <link role="variableDeclaration:3" targetNodeId="3437556975695846927" resolveInfo="firstVertice" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695846971">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846972">
            <property name="name:3" value="layers" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3437556975695846973">
              <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846974" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3437556975695846975">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="3437556975695846976">
                <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="3437556975695846977">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846978">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846923" resolveInfo="n" />
                  </node>
                </node>
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846979" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695846980">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846981">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695846982">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695846983">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695846984">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3437556975695846985">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846986">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695847004" resolveInfo="i" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695846987">
                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846988">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846990" resolveInfo="j" />
                      </node>
                      <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846989">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846972" resolveInfo="layers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695846990">
                <property name="name:3" value="j" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695846991" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695846992">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846993">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847004" resolveInfo="i" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846994">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846927" resolveInfo="firstVertice" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695846995">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695846996">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846990" resolveInfo="j" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695846997">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3437556975695846998">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695846999">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847000">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695847004" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847001">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695846927" resolveInfo="firstVertice" />
                  </node>
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695847002">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847003">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846990" resolveInfo="j" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847004">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847005" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847006">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695847007">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847008">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695847009">
                <link role="variableDeclaration:3" targetNodeId="3437556975695847316" resolveInfo="numInLayer" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="3437556975695847010" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847011">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847004" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695847012">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847013">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847004" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847014">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847015">
            <property name="name:3" value="g" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695847016">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3437556975695847017">
              <link role="baseMethodDeclaration:3" targetNodeId="3437556975695847444" resolveInfo="emptyGraph" />
              <link role="classConcept:3" targetNodeId="3437556975695847443" resolveInfo="SimpleDirectedGraphs" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847018">
                <link role="variableDeclaration:3" targetNodeId="3437556975695846923" resolveInfo="n" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847019">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847020">
            <property name="name:3" value="connected" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3437556975695847021">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="3437556975695847022">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847023" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3437556975695847024">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="3437556975695847025">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="3437556975695847026">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847027" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695847028">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847029">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847030">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847031">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847032">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847020" resolveInfo="connected" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3437556975695847033">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3437556975695847034">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator:7" id="3437556975695847035">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847036" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847037">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847038">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="3437556975695847039">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847040">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847044" resolveInfo="i" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847041">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847020" resolveInfo="connected" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="3437556975695847042">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847043">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847044" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847044">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847045" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847046">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695847047">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847048">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846923" resolveInfo="n" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847049">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847044" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695847050">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847051">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847044" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3437556975695847052">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847053">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3437556975695847054">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847055">
                <link role="variableDeclaration:3" targetNodeId="3437556975695847015" resolveInfo="g" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3437556975695847056">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847057">
              <property name="value:3" value="1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847058">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695847059">
                <link role="variableDeclaration:3" targetNodeId="3437556975695847316" resolveInfo="numInLayer" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="3437556975695847060" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847061">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847062">
            <property name="name:3" value="numAddedEdges" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847063" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847064">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695847065">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847066">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847067">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847068">
                <property name="name:3" value="source" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847069" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3437556975695847070">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847071">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3437556975695847072">
                      <link role="classifier:3" targetNodeId="3437556975695846619" resolveInfo="RandomGraphGenerator" />
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846620" resolveInfo="rand" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847073">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~Random.nextInt(int):int" resolveInfo="nextInt" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695847074">
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3437556975695847075">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847076">
                            <property name="value:3" value="1" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695847077">
                            <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847078">
                              <link role="variableDeclaration:3" targetNodeId="3437556975695847111" resolveInfo="i" />
                            </node>
                            <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847079">
                              <link role="variableDeclaration:3" targetNodeId="3437556975695846972" resolveInfo="layers" />
                            </node>
                          </node>
                        </node>
                        <node role="array:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695847080">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695847316" resolveInfo="numInLayer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695847081">
                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3437556975695847082">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847083">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695847084">
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847085">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695847111" resolveInfo="i" />
                        </node>
                        <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847086">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695846972" resolveInfo="layers" />
                        </node>
                      </node>
                    </node>
                    <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847087">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846927" resolveInfo="firstVertice" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847088">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847089">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847090">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847015" resolveInfo="g" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847091">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4038232163187048517" resolveInfo="addEdgeByIndex" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847092">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847068" resolveInfo="source" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847093">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847111" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847094">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847095">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="3437556975695847096">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847097">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847068" resolveInfo="source" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847098">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847020" resolveInfo="connected" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="3437556975695847099">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847100">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847111" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847101">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847102">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="3437556975695847103">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847104">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847111" resolveInfo="i" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847105">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847020" resolveInfo="connected" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="3437556975695847106">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847107">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847068" resolveInfo="source" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847108">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695847109">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847110">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847062" resolveInfo="numAddedEdges" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847111">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847112" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695847113">
              <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847114">
                <property name="value:3" value="1" />
              </node>
              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847115">
                <link role="variableDeclaration:3" targetNodeId="3437556975695846927" resolveInfo="firstVertice" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695847116">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847117">
              <link role="variableDeclaration:3" targetNodeId="3437556975695846923" resolveInfo="n" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847118">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847111" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695847119">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847120">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847111" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3437556975695847121">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847122">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="3437556975695847123">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3437556975695847124">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3437556975695847125">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3437556975695847126">
                    <property name="value:3" value="not enought edges!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="3437556975695847127">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695847128">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847319" resolveInfo="numEdges" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847129">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847062" resolveInfo="numAddedEdges" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847130">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847131">
            <property name="name:3" value="maxIter" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847132" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847133">
              <property name="value:3" value="1000" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847134">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847135">
            <property name="name:3" value="countBad" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847136" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847137">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695847138">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847139">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847140">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847141">
                <property name="name:3" value="s" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847142" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847143">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847144">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847145">
                <property name="name:3" value="t" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847146" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847147">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847148">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847149">
                <property name="name:3" value="iter" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847150" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847151">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695847152">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847153">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847154">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847155">
                    <property name="name:3" value="a" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847156" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847157">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3437556975695847158">
                        <link role="classifier:3" targetNodeId="3437556975695846619" resolveInfo="RandomGraphGenerator" />
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846620" resolveInfo="rand" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847159">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~Random.nextInt(int):int" resolveInfo="nextInt" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847160">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695846923" resolveInfo="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847161">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847162">
                    <property name="name:3" value="b" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847163" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847164">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3437556975695847165">
                        <link role="classifier:3" targetNodeId="3437556975695846619" resolveInfo="RandomGraphGenerator" />
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846620" resolveInfo="rand" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847166">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~Random.nextInt(int):int" resolveInfo="nextInt" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847167">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695846923" resolveInfo="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847168">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3437556975695847169">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847170">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695847141" resolveInfo="s" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3437556975695847171">
                      <link role="classConcept:3" targetNodeId="5.~Math" resolveInfo="Math" />
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~Math.min(int,int):int" resolveInfo="min" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847172">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695847155" resolveInfo="a" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847173">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695847162" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847174">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3437556975695847175">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847176">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695847145" resolveInfo="t" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3437556975695847177">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~Math.max(int,int):int" resolveInfo="max" />
                      <link role="classConcept:3" targetNodeId="5.~Math" resolveInfo="Math" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847178">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695847155" resolveInfo="a" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847179">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695847162" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3437556975695847180">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847181">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="3437556975695847182" />
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3437556975695847183">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3437556975695847184">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847185">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="3437556975695847186">
                          <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847187">
                            <link role="variableDeclaration:3" targetNodeId="3437556975695847141" resolveInfo="s" />
                          </node>
                          <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847188">
                            <link role="variableDeclaration:3" targetNodeId="3437556975695847020" resolveInfo="connected" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="3437556975695847189">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847190">
                            <link role="variableDeclaration:3" targetNodeId="3437556975695847145" resolveInfo="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3437556975695847191">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695847192">
                        <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847193">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695846972" resolveInfo="layers" />
                        </node>
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847194">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695847145" resolveInfo="t" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695847195">
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847196">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695847141" resolveInfo="s" />
                        </node>
                        <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847197">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695846972" resolveInfo="layers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695847198">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847199">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847131" resolveInfo="maxIter" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847200">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847149" resolveInfo="iter" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695847201">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847202">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847149" resolveInfo="iter" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3437556975695847203">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847204">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847205">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695847206">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847207">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695847135" resolveInfo="countBad" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847208">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3437556975695847209">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847210">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847211">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695847141" resolveInfo="s" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="3437556975695847212">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3437556975695847213">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695847214">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847215">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695847141" resolveInfo="s" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847216">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846923" resolveInfo="n" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3437556975695847217">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847218">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846923" resolveInfo="n" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847219">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="3437556975695847220">
                          <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847221">
                            <link role="variableDeclaration:3" targetNodeId="3437556975695847141" resolveInfo="s" />
                          </node>
                          <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847222">
                            <link role="variableDeclaration:3" targetNodeId="3437556975695847020" resolveInfo="connected" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="3437556975695847223" />
                      </node>
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847224">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847225">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695847226">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847227">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695847141" resolveInfo="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3437556975695847228">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847229">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="3437556975695847230">
                      <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3437556975695847231">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3437556975695847232">
                          <link role="baseMethodDeclaration:3" targetNodeId="5.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3437556975695847233">
                            <property name="value:3" value="too much edges!" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3437556975695847234">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847235">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846923" resolveInfo="n" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847236">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695847141" resolveInfo="s" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847237">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3437556975695847238">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847239">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695847141" resolveInfo="s" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847240">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695847145" resolveInfo="t" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="3437556975695847241">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3437556975695847242">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3437556975695847243">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3437556975695847244">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3437556975695847245">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695847246">
                            <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847247">
                              <link role="variableDeclaration:3" targetNodeId="3437556975695846972" resolveInfo="layers" />
                            </node>
                            <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847248">
                              <link role="variableDeclaration:3" targetNodeId="3437556975695847145" resolveInfo="t" />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695847249">
                            <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847250">
                              <link role="variableDeclaration:3" targetNodeId="3437556975695847141" resolveInfo="s" />
                            </node>
                            <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847251">
                              <link role="variableDeclaration:3" targetNodeId="3437556975695846972" resolveInfo="layers" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847252">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="3437556975695847253">
                            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847254">
                              <link role="variableDeclaration:3" targetNodeId="3437556975695847141" resolveInfo="s" />
                            </node>
                            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847255">
                              <link role="variableDeclaration:3" targetNodeId="3437556975695847020" resolveInfo="connected" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="3437556975695847256">
                            <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847257">
                              <link role="variableDeclaration:3" targetNodeId="3437556975695847145" resolveInfo="t" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695847258">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847259">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695847145" resolveInfo="t" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847260">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695846923" resolveInfo="n" />
                      </node>
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847261">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847262">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695847263">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847264">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695847145" resolveInfo="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3437556975695847265">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847266">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="3437556975695847267">
                      <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3437556975695847268">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3437556975695847269">
                          <link role="baseMethodDeclaration:3" targetNodeId="5.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3437556975695847270">
                            <property name="value:3" value="too much edges!" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3437556975695847271">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847272">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846923" resolveInfo="n" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847273">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695847145" resolveInfo="t" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3437556975695847274">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847275">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847131" resolveInfo="maxIter" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847276">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847149" resolveInfo="iter" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847277">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847278">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847279">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847015" resolveInfo="g" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847280">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4038232163187048517" resolveInfo="addEdgeByIndex" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847281">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847141" resolveInfo="s" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847282">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847145" resolveInfo="t" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847283">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847284">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="3437556975695847285">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847286">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847141" resolveInfo="s" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847287">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847020" resolveInfo="connected" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="3437556975695847288">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847289">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847145" resolveInfo="t" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847290">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847291">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="3437556975695847292">
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847293">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847020" resolveInfo="connected" />
                  </node>
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847294">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847145" resolveInfo="t" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="3437556975695847295">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847296">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847141" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847297">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847298" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847299">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847062" resolveInfo="numAddedEdges" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695847300">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695847301">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847319" resolveInfo="numEdges" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847302">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847297" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695847303">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847304">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847297" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847305">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847306">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3437556975695847307">
              <link role="classifier:3" targetNodeId="5.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="5.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847308">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3437556975695847309">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3437556975695847310">
                  <property name="value:3" value=" times!" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3437556975695847311">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3437556975695847312">
                    <property name="value:3" value="random failed " />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847313">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847135" resolveInfo="countBad" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3437556975695847314">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847315">
            <link role="variableDeclaration:3" targetNodeId="3437556975695847015" resolveInfo="g" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3437556975695847316">
        <property name="name:3" value="numInLayer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3437556975695847317">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847318" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3437556975695847319">
        <property name="name:3" value="numEdges" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847320" />
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695847321">
        <link role="classifier:3" targetNodeId="5.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3437556975695847322">
      <property name="name:3" value="generateLayeredGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695847323">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3437556975695847324" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847325">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="3437556975695847636">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="3437556975695847637">
            <property name="text:3" value="generate simple layered graph with fixed number of vertices, random distribution of layers and fixed number of edges." />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847326">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847327">
            <property name="name:3" value="numLayers" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847328" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3437556975695847329">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847330">
                <property name="value:3" value="1" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847331">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3437556975695847332">
                  <link role="classifier:3" targetNodeId="3437556975695846619" resolveInfo="RandomGraphGenerator" />
                  <link role="variableDeclaration:3" targetNodeId="3437556975695846620" resolveInfo="rand" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847333">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Random.nextInt(int):int" resolveInfo="nextInt" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695847334">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847437" resolveInfo="numNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847335">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847336">
            <property name="name:3" value="numInLayer" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3437556975695847337">
              <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847338" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3437556975695847339">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="3437556975695847340">
                <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="3437556975695847341">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847342">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847327" resolveInfo="numLayers" />
                  </node>
                </node>
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847343" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847344">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847345">
            <property name="name:3" value="sum" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847346" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847347">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695847348">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847349">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847350">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3437556975695847351">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3437556975695847352">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847353">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847354">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3437556975695847355">
                      <link role="classifier:3" targetNodeId="3437556975695846619" resolveInfo="RandomGraphGenerator" />
                      <link role="variableDeclaration:3" targetNodeId="3437556975695846620" resolveInfo="rand" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847356">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~Random.nextInt(int):int" resolveInfo="nextInt" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695847357">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695847437" resolveInfo="numNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695847358">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847359">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847367" resolveInfo="i" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847360">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847336" resolveInfo="numInLayer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847361">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="3437556975695847362">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695847363">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847364">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847367" resolveInfo="i" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847365">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847336" resolveInfo="numInLayer" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847366">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847345" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847367">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847368" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847369">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695847370">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847371">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847327" resolveInfo="numLayers" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847372">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847367" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695847373">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847374">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847367" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847375">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847376">
            <property name="name:3" value="rest" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847377" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3437556975695847378">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847379">
                <link role="variableDeclaration:3" targetNodeId="3437556975695847327" resolveInfo="numLayers" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695847380">
                <link role="variableDeclaration:3" targetNodeId="3437556975695847437" resolveInfo="numNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847381">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847382">
            <property name="name:3" value="cur" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847383" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695847384">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847437" resolveInfo="numNodes" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695847385">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847386">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847387">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3437556975695847388">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3437556975695847389">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847390">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="3437556975695847391">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847392">
                      <link role="variableDeclaration:3" targetNodeId="3437556975695847345" resolveInfo="sum" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3437556975695847393">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="3437556975695847394">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847395">
                          <link role="variableDeclaration:3" targetNodeId="3437556975695847376" resolveInfo="rest" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695847396">
                          <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847397">
                            <link role="variableDeclaration:3" targetNodeId="3437556975695847408" resolveInfo="i" />
                          </node>
                          <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847398">
                            <link role="variableDeclaration:3" targetNodeId="3437556975695847336" resolveInfo="numInLayer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695847399">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847400">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847408" resolveInfo="i" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847401">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847336" resolveInfo="numInLayer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847402">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression:3" id="3437556975695847403">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695847404">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847405">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847408" resolveInfo="i" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847406">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847336" resolveInfo="numInLayer" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847407">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847382" resolveInfo="cur" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847408">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847409" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847410">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695847411">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847412">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847327" resolveInfo="numLayers" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847413">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847408" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695847414">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847415">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847408" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="3437556975695847416">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="3437556975695847417">
            <property name="text:3" value="due to integer division there may be unassigned nodes" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695847418">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847419">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847420">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695847421">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3437556975695847422">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847423">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847425" resolveInfo="i" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847424">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847336" resolveInfo="numInLayer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847425">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847426" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847427">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695847428">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847429">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847382" resolveInfo="cur" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847430">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847425" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695847431">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847432">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847425" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3437556975695847433">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="3437556975695847434">
            <link role="baseMethodDeclaration:3" targetNodeId="3437556975695846916" resolveInfo="generateFixedNumLayers" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847435">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847336" resolveInfo="numInLayer" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695847436">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847439" resolveInfo="numEdges" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3437556975695847437">
        <property name="name:3" value="numNodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847438" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3437556975695847439">
        <property name="name:3" value="numEdges" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847440" />
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695847441">
        <link role="classifier:3" targetNodeId="5.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7953585273260012391">
      <property name="name:3" value="generateSimpleConnectedGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7953585273260012395">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7953585273260012393" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7953585273260012394">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7953585273260012407">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7953585273260012408">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7953585273260012409">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7953585273260012411" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="7953585273260012401">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7953585273260012413">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7953585273260012416" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7953585273260012412">
              <link role="variableDeclaration:3" targetNodeId="7953585273260012408" resolveInfo="graph" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7953585273260012403">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7953585273260012417">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7953585273260012419">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="7953585273260012422">
                  <link role="baseMethodDeclaration:3" targetNodeId="3437556975695846704" resolveInfo="generateSimple" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7953585273260012423">
                    <link role="variableDeclaration:3" targetNodeId="7953585273260012396" resolveInfo="numNodes" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7953585273260012425">
                    <link role="variableDeclaration:3" targetNodeId="7953585273260012398" resolveInfo="numEdges" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7953585273260012418">
                  <link role="variableDeclaration:3" targetNodeId="7953585273260012408" resolveInfo="graph" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7953585273260012515">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7953585273260012516">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7953585273260012529">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7953585273260012534">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7953585273260012537" />
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7953585273260012530">
                      <link role="variableDeclaration:3" targetNodeId="7953585273260012408" resolveInfo="graph" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="7953585273260012538">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7953585273260012539">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.7953585273260012466" resolveInfo="isConnected" />
                  <link role="classConcept:3" targetNodeId="4.5213231752900660164" resolveInfo="ConnectivityComponents" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7953585273260012540">
                    <link role="variableDeclaration:3" targetNodeId="7953585273260012408" resolveInfo="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7953585273260012429">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7953585273260012431">
            <link role="variableDeclaration:3" targetNodeId="7953585273260012408" resolveInfo="graph" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7953585273260012396">
        <property name="name:3" value="numNodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7953585273260012397" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7953585273260012398">
        <property name="name:3" value="numEdges" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7953585273260012400" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3437556975695847442" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3437556975695847443">
    <property name="name:3" value="SimpleDirectedGraphs" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3437556975695847444">
      <property name="name:3" value="emptyGraph" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695847445">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3437556975695847446" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847447">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847448">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847449">
            <property name="name:3" value="emptyGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695847450">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3437556975695847451">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3437556975695847452">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821103300" resolveInfo="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695847453">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847454">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847632">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847458">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847459">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847449" resolveInfo="emptyGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847460">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112344" resolveInfo="addNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847461">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847462" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847463">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695847464">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847465">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847461" resolveInfo="i" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695847466">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847471" resolveInfo="numNodes" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695847467">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847468">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847461" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3437556975695847469">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847470">
            <link role="variableDeclaration:3" targetNodeId="3437556975695847449" resolveInfo="emptyGraph" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3437556975695847471">
        <property name="name:3" value="numNodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847472" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3437556975695847473">
      <property name="name:3" value="chain" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695847474">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3437556975695847475" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847476">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847477">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847478">
            <property name="name:3" value="chain" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695847479">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3437556975695847480">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3437556975695847481">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821103300" resolveInfo="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3437556975695847482">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847483">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847484">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847485">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695847486">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847487">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847488">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847478" resolveInfo="chain" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847489">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112344" resolveInfo="addNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3437556975695847490">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847491">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847492">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847493">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847494">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847495">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695847478" resolveInfo="chain" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847496">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3437556975695847497">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847498">
                            <property name="value:3" value="1" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847499">
                            <link role="variableDeclaration:3" targetNodeId="3437556975695847505" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847500">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847501">
                        <link role="variableDeclaration:3" targetNodeId="3437556975695847485" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="3437556975695847502">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847503">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847504">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847505" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847505">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847506" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847507">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3437556975695847508">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847509">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847505" resolveInfo="i" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695847510">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847515" resolveInfo="numNodes" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3437556975695847511">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847512">
              <link role="variableDeclaration:3" targetNodeId="3437556975695847505" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3437556975695847513">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847514">
            <link role="variableDeclaration:3" targetNodeId="3437556975695847478" resolveInfo="chain" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3437556975695847515">
        <property name="name:3" value="numNodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847516" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3437556975695847517">
      <property name="name:3" value="triangle" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695847518">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3437556975695847519" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847520">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847521">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847522">
            <property name="name:3" value="triangle" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695847523">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="3437556975695847524">
              <link role="baseMethodDeclaration:3" targetNodeId="3437556975695847473" resolveInfo="chain" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847525">
                <property name="value:3" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847526">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847527">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847528">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847529">
                <link role="variableDeclaration:3" targetNodeId="3437556975695847522" resolveInfo="triangle" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847530">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847531">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847532">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847533">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847534">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847522" resolveInfo="triangle" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847535">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847536">
                    <property name="value:3" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3437556975695847537">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847538">
            <link role="variableDeclaration:3" targetNodeId="3437556975695847522" resolveInfo="triangle" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3437556975695847539">
      <property name="name:3" value="cycle" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695847540">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3437556975695847541" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847542">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847543">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847544">
            <property name="name:3" value="cycle" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695847545">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="3437556975695847546">
              <link role="baseMethodDeclaration:3" targetNodeId="3437556975695847473" resolveInfo="chain" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695847547">
                <link role="variableDeclaration:3" targetNodeId="3437556975695847563" resolveInfo="numNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847548">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847549">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847550">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847551">
                <link role="variableDeclaration:3" targetNodeId="3437556975695847544" resolveInfo="cycle" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847552">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3437556975695847553">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847554">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3437556975695847555">
                    <link role="variableDeclaration:3" targetNodeId="3437556975695847563" resolveInfo="numNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847556">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847557">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847558">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847544" resolveInfo="cycle" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847559">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847560">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3437556975695847561">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847562">
            <link role="variableDeclaration:3" targetNodeId="3437556975695847544" resolveInfo="cycle" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3437556975695847563">
        <property name="name:3" value="numNodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3437556975695847564" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3437556975695847565">
      <property name="name:3" value="sandwatches" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695847566">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3437556975695847567" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3437556975695847568">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3437556975695847569">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3437556975695847570">
            <property name="name:3" value="sandwatces" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3437556975695847571">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="3437556975695847572">
              <link role="baseMethodDeclaration:3" targetNodeId="3437556975695847444" resolveInfo="emptyGraph" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847573">
                <property name="value:3" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847574">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847575">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847576">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847577">
                <link role="variableDeclaration:3" targetNodeId="3437556975695847570" resolveInfo="sandwatces" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847578">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847579">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847580">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847581">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847582">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847570" resolveInfo="sandwatces" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847583">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847584">
                    <property name="value:3" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847585">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847586">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847587">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847588">
                <link role="variableDeclaration:3" targetNodeId="3437556975695847570" resolveInfo="sandwatces" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847589">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847590">
                  <property name="value:3" value="1" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847591">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847592">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847593">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847570" resolveInfo="sandwatces" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847594">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847595">
                    <property name="value:3" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847596">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847597">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847598">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847599">
                <link role="variableDeclaration:3" targetNodeId="3437556975695847570" resolveInfo="sandwatces" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847600">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847601">
                  <property name="value:3" value="2" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847602">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847603">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847604">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847570" resolveInfo="sandwatces" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847605">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847606">
                    <property name="value:3" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847607">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847608">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847609">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847610">
                <link role="variableDeclaration:3" targetNodeId="3437556975695847570" resolveInfo="sandwatces" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847611">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847612">
                  <property name="value:3" value="3" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847613">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847614">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847615">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847570" resolveInfo="sandwatces" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847616">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847617">
                    <property name="value:3" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3437556975695847618">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847619">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847620">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847621">
                <link role="variableDeclaration:3" targetNodeId="3437556975695847570" resolveInfo="sandwatces" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847622">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847623">
                  <property name="value:3" value="3" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847624">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3437556975695847625">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847626">
                  <link role="variableDeclaration:3" targetNodeId="3437556975695847570" resolveInfo="sandwatces" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3437556975695847627">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3437556975695847628">
                    <property name="value:3" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3437556975695847629">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3437556975695847630">
            <link role="variableDeclaration:3" targetNodeId="3437556975695847570" resolveInfo="sandwatces" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7953585273260040036">
      <property name="name:3" value="weel" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7953585273260040040">
        <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7953585273260040038" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7953585273260040041">
        <property name="name:3" value="numNodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7953585273260040042" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7953585273260040043">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7953585273260040044">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7953585273260040045">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7953585273260040046">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="7953585273260040047">
              <link role="baseMethodDeclaration:3" targetNodeId="3437556975695847444" resolveInfo="emptyGraph" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7953585273260040055">
                <link role="variableDeclaration:3" targetNodeId="7953585273260040041" resolveInfo="numNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7953585273260040142">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7953585273260040143">
            <property name="name:3" value="nodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7953585273260040144">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7953585273260040145">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7953585273260040146">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7953585273260040147">
                <link role="variableDeclaration:3" targetNodeId="7953585273260040045" resolveInfo="graph" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7953585273260040148">
                <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7953585273260040100">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7953585273260040101">
            <property name="name:3" value="first" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7953585273260040102">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7953585273260040110">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7953585273260040149">
                <link role="variableDeclaration:3" targetNodeId="7953585273260040143" resolveInfo="nodes" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="7953585273260040114" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7953585273260040137">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7953585273260040138">
            <property name="name:3" value="prev" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7953585273260040139">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7953585273260040141" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7953585273260040057">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7953585273260040058">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7953585273260040150">
            <link role="variableDeclaration:3" targetNodeId="7953585273260040143" resolveInfo="nodes" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7953585273260040060">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7953585273260040067">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7953585273260040071">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7953585273260040116">
                  <link role="variableDeclaration:3" targetNodeId="7953585273260040101" resolveInfo="first" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7953585273260040070">
                  <link role="variable:7" targetNodeId="7953585273260040058" resolveInfo="node" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7953585273260040069">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="7953585273260040085" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7953585273260040118">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7953585273260040120">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7953585273260040119">
                  <link role="variableDeclaration:3" targetNodeId="7953585273260040101" resolveInfo="first" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7953585273260040124">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7953585273260040125">
                    <link role="variable:7" targetNodeId="7953585273260040058" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7953585273260040153">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7953585273260040154">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7953585273260040162">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7953585273260040163">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7953585273260040164">
                      <link role="variable:7" targetNodeId="7953585273260040058" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7953585273260040165">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7953585273260040167">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7953585273260040166">
                          <link role="variableDeclaration:3" targetNodeId="7953585273260040143" resolveInfo="nodes" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="7953585273260040171" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7953585273260040158">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7953585273260040161" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7953585273260040157">
                  <link role="variableDeclaration:3" targetNodeId="7953585273260040138" resolveInfo="prev" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7953585273260040172">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7953585273260040173">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7953585273260040174">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7953585273260040175">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7953585273260040176">
                        <link role="variable:7" targetNodeId="7953585273260040058" resolveInfo="node" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7953585273260040177">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112323" resolveInfo="addEdgeTo" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7953585273260040178">
                          <link role="variableDeclaration:3" targetNodeId="7953585273260040138" resolveInfo="prev" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7953585273260040180">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7953585273260040182">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7953585273260040185">
                  <link role="variable:7" targetNodeId="7953585273260040058" resolveInfo="node" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7953585273260040181">
                  <link role="variableDeclaration:3" targetNodeId="7953585273260040138" resolveInfo="prev" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7953585273260040050">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7953585273260040054">
            <link role="variableDeclaration:3" targetNodeId="7953585273260040045" resolveInfo="weel" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3437556975695847631" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aaa157bb-ca55-4102-b902-1e3083b4020b(internalTest)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="3" modelUID="r:1674ee60-7c44-4176-8f8c-2c87c767d971(sampleGraphs)" version="-1" />
  <import index="4" modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1567683135099905768">
    <property name="testCaseName" value="TestRandomGraph" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1567683135099905769">
      <property name="name:3" value="getLayers" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="920414672219866558">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219866561">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219866562">
          <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099905771" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099905772">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099905773">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099905774">
            <property name="name:3" value="layers" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="920414672219866563">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219866566">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219866567">
                <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099905776">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="920414672219866569">
                <link role="baseMethodDeclaration:3" targetNodeId="4.5180427534211916791" resolveInfo="NodeMap" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219866572">
                  <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="920414672219866573">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099905821" resolveInfo="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099905779">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099905780">
            <property name="name:3" value="cur" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099905781" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905782">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1567683135099905783">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099905784">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1567683135099905785">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099905786">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="920414672219866575">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="920414672219866584">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219866587">
                      <link role="variableDeclaration:3" targetNodeId="1567683135099905809" resolveInfo="i" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219866577">
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219866576">
                        <link role="variableDeclaration:3" targetNodeId="1567683135099905774" resolveInfo="layers" />
                      </node>
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219866580">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="920414672219866581">
                          <link role="variableDeclaration:3" targetNodeId="1567683135099905821" resolveInfo="g" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219866582">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219866583">
                            <link role="variableDeclaration:3" targetNodeId="1567683135099905780" resolveInfo="cur" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099905796">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1567683135099905797">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905798">
                      <link role="variableDeclaration:3" targetNodeId="1567683135099905780" resolveInfo="cur" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099905799">
                <property name="name:3" value="j" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099905800" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905801">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1567683135099905802">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="1567683135099905803">
                  <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905804">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099905809" resolveInfo="i" />
                  </node>
                  <node role="array:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099905805">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099905823" resolveInfo="numInLayer" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905806">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099905799" resolveInfo="j" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1567683135099905807">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905808">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099905799" resolveInfo="j" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099905809">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099905810" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905811">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1567683135099905812">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099905813">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099905814">
                <link role="variableDeclaration:3" targetNodeId="1567683135099905823" resolveInfo="numInLayer" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="1567683135099905815" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905816">
              <link role="variableDeclaration:3" targetNodeId="1567683135099905809" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1567683135099905817">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905818">
              <link role="variableDeclaration:3" targetNodeId="1567683135099905809" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1567683135099905819">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905820">
            <link role="variableDeclaration:3" targetNodeId="1567683135099905774" resolveInfo="layers" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1567683135099905821">
        <property name="name:3" value="g" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099905822">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1567683135099905823">
        <property name="name:3" value="numInLayer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1567683135099905824">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099905825" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1567683135099905826">
      <property name="name:3" value="testEdges" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099905827" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099905828" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099905829">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1567683135099905838">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1567683135099905839">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099905840">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099905841">
              <link role="variableDeclaration:3" targetNodeId="1567683135099905862" resolveInfo="g" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099905842">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099905843">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1567683135099905844">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1567683135099905845">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099905846">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099905847">
                  <link role="variable:7" targetNodeId="1567683135099905839" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099905848">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.190081711777510135" resolveInfo="getInEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099905849">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1567683135099905850">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1567683135099905851">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1567683135099905852">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099905853">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099905854">
                          <link role="variable:7" targetNodeId="1567683135099905845" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099905855">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                        </node>
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="920414672219866594">
                        <link role="variableDeclaration:3" targetNodeId="1567683135099905864" resolveInfo="layers" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1567683135099905857">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099905858">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099905859">
                          <link role="variable:7" targetNodeId="1567683135099905845" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099905860">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                        </node>
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="920414672219866593">
                        <link role="variableDeclaration:3" targetNodeId="1567683135099905864" resolveInfo="layers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1567683135099905862">
        <property name="name:3" value="g" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099905863">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1567683135099905864">
        <property name="name:3" value="layers" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="920414672219866588">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219866591">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219866592">
            <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099905866" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1567683135099905867">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099905868" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099905869" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099905870" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1567683135099905871">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1567683135099905872">
        <property name="methodName" value="threeLayersGraph" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099905873" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099905874" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099905875">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099905876">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099905877">
              <property name="name:3" value="numInLayer" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1567683135099905878">
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099905879" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099905880">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="1567683135099905881">
                  <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="1567683135099905882">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905883">
                      <property name="value:3" value="3" />
                    </node>
                  </node>
                  <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099905884" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099905885">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099905886">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905887">
                <property name="value:3" value="4" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="1567683135099905888">
                <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905889">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                </node>
                <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905890">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099905891">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099905892">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905893">
                <property name="value:3" value="2" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="1567683135099905894">
                <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905895">
                  <property name="value:3" value="1" />
                </node>
                <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905896">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099905897">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099905898">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905899">
                <property name="value:3" value="3" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="1567683135099905900">
                <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905901">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                </node>
                <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905902">
                  <property name="value:3" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099905903">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099905904">
              <property name="name:3" value="numEdges" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099905905" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905906">
                <property name="value:3" value="10" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099905907">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099905908">
              <property name="name:3" value="g" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099905909">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099905910">
                <link role="classConcept:3" targetNodeId="3.3437556975695846619" resolveInfo="RandomGraphGenerator" />
                <link role="baseMethodDeclaration:3" targetNodeId="3.3437556975695846916" resolveInfo="generateFixedNumLayers" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905911">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905912">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099905904" resolveInfo="numEdges" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099905913">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1567683135099905914">
              <link role="baseMethodDeclaration:3" targetNodeId="1567683135099905826" resolveInfo="testEdges" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905915">
                <link role="variableDeclaration:3" targetNodeId="1567683135099905908" resolveInfo="g" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1567683135099905916">
                <link role="baseMethodDeclaration:3" targetNodeId="1567683135099905769" resolveInfo="getLayers" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905917">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099905908" resolveInfo="g" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905918">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099905919">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1567683135099905920">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905921">
                <property name="value:3" value="0" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905922">
                <link role="variableDeclaration:3" targetNodeId="1567683135099905904" resolveInfo="numEdges" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099905923">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099905924">
              <property name="name:3" value="minNumEdges" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099905925" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905926">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1567683135099905927">
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099905928">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1567683135099905929">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099905930">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099905931">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="1567683135099905932">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905933">
                        <link role="variableDeclaration:3" targetNodeId="1567683135099905924" resolveInfo="minNumEdges" />
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="1567683135099905934">
                        <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905935">
                          <link role="variableDeclaration:3" targetNodeId="1567683135099905964" resolveInfo="i" />
                        </node>
                        <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905936">
                          <link role="variableDeclaration:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="1567683135099905937">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905938">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905939">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099905964" resolveInfo="i" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1567683135099905940">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099905941">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099905942">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="1567683135099905943">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="1567683135099905944">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="1567683135099905945">
                          <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905946">
                            <link role="variableDeclaration:3" targetNodeId="1567683135099905952" resolveInfo="j" />
                          </node>
                          <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905947">
                            <link role="variableDeclaration:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="1567683135099905948">
                          <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905949">
                            <link role="variableDeclaration:3" targetNodeId="1567683135099905964" resolveInfo="i" />
                          </node>
                          <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905950">
                            <link role="variableDeclaration:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905951">
                        <link role="variableDeclaration:3" targetNodeId="1567683135099905904" resolveInfo="numEdges" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099905952">
                  <property name="name:3" value="j" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099905953" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1567683135099905954">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905955">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905956">
                      <link role="variableDeclaration:3" targetNodeId="1567683135099905964" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1567683135099905957">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099905958">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905959">
                      <link role="variableDeclaration:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="1567683135099905960" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905961">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099905952" resolveInfo="j" />
                  </node>
                </node>
                <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1567683135099905962">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905963">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099905952" resolveInfo="j" />
                  </node>
                </node>
              </node>
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099905964">
              <property name="name:3" value="i" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099905965" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905966">
                <property name="value:3" value="0" />
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1567683135099905967">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099905968">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905969">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="1567683135099905970" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905971">
                <link role="variableDeclaration:3" targetNodeId="1567683135099905964" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1567683135099905972">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905973">
                <link role="variableDeclaration:3" targetNodeId="1567683135099905964" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" id="1567683135099905974">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099905975">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099905976">
                <link role="classConcept:3" targetNodeId="3.3437556975695846619" resolveInfo="RandomGraphGenerator" />
                <link role="baseMethodDeclaration:3" targetNodeId="3.3437556975695846916" resolveInfo="generateFixedNumLayers" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905977">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1567683135099905978">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905979">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905980">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099905904" resolveInfo="numEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node role="exceptionType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099905981">
              <link role="classifier:3" targetNodeId="2v.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="1567683135099905982" />
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" id="1567683135099905983">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099905984">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099905985">
                <link role="classConcept:3" targetNodeId="3.3437556975695846619" resolveInfo="RandomGraphGenerator" />
                <link role="baseMethodDeclaration:3" targetNodeId="3.3437556975695846916" resolveInfo="generateFixedNumLayers" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905986">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="1567683135099905987">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099905988">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905989">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099905924" resolveInfo="minNumEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node role="exceptionType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099905990">
              <link role="classifier:3" targetNodeId="2v.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099905991">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099905992">
              <link role="classConcept:3" targetNodeId="3.3437556975695846619" resolveInfo="RandomGraphGenerator" />
              <link role="baseMethodDeclaration:3" targetNodeId="3.3437556975695846916" resolveInfo="generateFixedNumLayers" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905993">
                <link role="variableDeclaration:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905994">
                <link role="variableDeclaration:3" targetNodeId="1567683135099905904" resolveInfo="numEdges" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099905995">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099905996">
              <link role="classConcept:3" targetNodeId="3.3437556975695846619" resolveInfo="RandomGraphGenerator" />
              <link role="baseMethodDeclaration:3" targetNodeId="3.3437556975695846916" resolveInfo="generateFixedNumLayers" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905997">
                <link role="variableDeclaration:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099905998">
                <link role="variableDeclaration:3" targetNodeId="1567683135099905924" resolveInfo="minNumEdges" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


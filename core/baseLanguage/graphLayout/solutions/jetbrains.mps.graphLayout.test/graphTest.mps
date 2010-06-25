<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2d0fbdb5-e73c-4db3-b9e8-fb2e93925820(graphTest)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="4" modelUID="r:1674ee60-7c44-4176-8f8c-2c87c767d971(sampleGraphs)" version="-1" />
  <import index="5" modelUID="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" version="-1" />
  <import index="6" modelUID="r:964bbf7c-f239-4721-836a-ba42f2f69703(visualization)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1567683135099891119">
    <property name="testCaseName" value="GraphStructure" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1567683135099891120">
      <property name="name:3" value="testStructure" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099891121" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099891122" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099891123">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099891124">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099891125">
            <property name="name:3" value="index" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="1567683135099891126">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099891127" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1567683135099891128">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="1567683135099891129">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099891130" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1567683135099891131">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1567683135099891132">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099891133">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099891134">
              <link role="variableDeclaration:3" targetNodeId="1567683135099891187" resolveInfo="g" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099891135">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099891136">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099891137">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099891138">
                <property name="name:3" value="nodeIndex" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1567683135099891139" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099891140">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099891141">
                    <link role="variable:7" targetNodeId="1567683135099891132" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099891142">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1567683135099891143">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="1567683135099891144">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099891145">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099891146">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099891138" resolveInfo="nodeIndex" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1567683135099891147">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1567683135099891148">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099891149">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099891138" resolveInfo="nodeIndex" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099891150">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1567683135099891151">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099891187" resolveInfo="g" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099891152">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112214" resolveInfo="getNumNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1567683135099891153">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099891154">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099891155">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099891125" resolveInfo="index" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="1567683135099891156">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099891157">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099891138" resolveInfo="nodeIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099891158">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099891159">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099891160">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099891125" resolveInfo="index" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="1567683135099891161">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099891162">
                    <link role="variableDeclaration:3" targetNodeId="1567683135099891138" resolveInfo="nodeIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1567683135099891163">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1567683135099891164">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099891165">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099891166">
                  <link role="variable:7" targetNodeId="1567683135099891132" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099891167">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099891168">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1567683135099891169">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099891170">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099891171">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099891172">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099891173">
                          <link role="variable:7" targetNodeId="1567683135099891164" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099891174">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099891175">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="1567683135099891176">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099891177">
                        <link role="variable:7" targetNodeId="1567683135099891164" resolveInfo="edge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1567683135099891178">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099891179">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099891180">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099891181">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099891182">
                          <link role="variable:7" targetNodeId="1567683135099891164" resolveInfo="edge" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099891183">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099891184">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.190081711777510135" resolveInfo="getInEdges" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="1567683135099891185">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1567683135099891186">
                        <link role="variable:7" targetNodeId="1567683135099891164" resolveInfo="edge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1567683135099891187">
        <property name="name:3" value="g" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099891188">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099891189" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1567683135099891190">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099891191" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099891192" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099891193" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1567683135099891194">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1567683135099891195">
        <property name="methodName" value="chain3" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099891196" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099891197" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099891198">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099891199">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099891200">
              <property name="name:3" value="chain" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099891201">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099891202">
                <link role="classConcept:3" targetNodeId="4.3437556975695847443" resolveInfo="SimpleDirectedGraphs" />
                <link role="baseMethodDeclaration:3" targetNodeId="4.3437556975695847473" resolveInfo="chain" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099891203">
                  <property name="value:3" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099891271">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1567683135099891272">
              <link role="baseMethodDeclaration:3" targetNodeId="1567683135099891120" resolveInfo="testStructure" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099891273">
                <link role="variableDeclaration:3" targetNodeId="1567683135099891200" resolveInfo="chain" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099891242">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099891243">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099891244">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1567683135099891258">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099891261">
                  <property name="value:3" value="0" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099891253">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099891247">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099891246">
                      <link role="variableDeclaration:3" targetNodeId="1567683135099891200" resolveInfo="chain" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099891251">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099891252">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099891257">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821110932" resolveInfo="getOutEdges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099891263">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099891265">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099891264">
                <link role="variableDeclaration:3" targetNodeId="1567683135099891243" resolveInfo="e" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099891269">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333277202" resolveInfo="removeFromGraph" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099891275">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1567683135099891276">
              <link role="baseMethodDeclaration:3" targetNodeId="1567683135099891120" resolveInfo="testStructure" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099891277">
                <link role="variableDeclaration:3" targetNodeId="1567683135099891200" resolveInfo="chain" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099891279">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099891281">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099891280">
                <link role="variableDeclaration:3" targetNodeId="1567683135099891200" resolveInfo="chain" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099891285">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281388" resolveInfo="addEdge" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099891286">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099891243" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099891288">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1567683135099891289">
              <link role="baseMethodDeclaration:3" targetNodeId="1567683135099891120" resolveInfo="testStructure" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099891290">
                <link role="variableDeclaration:3" targetNodeId="1567683135099891200" resolveInfo="chain" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099891292">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099891294">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099891293">
                <link role="variableDeclaration:3" targetNodeId="1567683135099891200" resolveInfo="chain" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099891298">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4038232163187048517" resolveInfo="addEdgeByIndex" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099891299">
                  <property name="value:3" value="2" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099891301">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099891303">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1567683135099891304">
              <link role="baseMethodDeclaration:3" targetNodeId="1567683135099891120" resolveInfo="testStructure" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099891305">
                <link role="variableDeclaration:3" targetNodeId="1567683135099891200" resolveInfo="chain" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1567683135099891208">
        <property name="methodName" value="cycle5" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1567683135099891209" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1567683135099891210" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1567683135099891211">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099891212">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099891213">
              <property name="name:3" value="cycle" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099891214">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1567683135099891215">
                <link role="classConcept:3" targetNodeId="4.3437556975695847443" resolveInfo="SimpleDirectedGraphs" />
                <link role="baseMethodDeclaration:3" targetNodeId="4.3437556975695847539" resolveInfo="cycle" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099891216">
                  <property name="value:3" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099891217">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1567683135099891218">
              <link role="baseMethodDeclaration:3" targetNodeId="1567683135099891120" resolveInfo="testStructure" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099891219">
                <link role="variableDeclaration:3" targetNodeId="1567683135099891213" resolveInfo="cycle" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1567683135099892109">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1567683135099892110">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1567683135099892111">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099892112">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099892113">
                  <link role="variableDeclaration:3" targetNodeId="1567683135099891213" resolveInfo="cycle" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099892114">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4038232163187048517" resolveInfo="addEdgeByIndex" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099892115">
                    <property name="value:3" value="4" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099892116">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099892100">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099892101">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099892102">
                <link role="variableDeclaration:3" targetNodeId="1567683135099891213" resolveInfo="cycle" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099892103">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4038232163187048517" resolveInfo="addEdgeByIndex" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099892105">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1567683135099892107">
                  <property name="value:3" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099892118">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1567683135099892120">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099892119">
                <link role="variableDeclaration:3" targetNodeId="1567683135099892110" resolveInfo="edge" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1567683135099892124">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333277202" resolveInfo="removeFromGraph" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1567683135099892126">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1567683135099892127">
              <link role="baseMethodDeclaration:3" targetNodeId="1567683135099891120" resolveInfo="testStructure" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1567683135099892128">
                <link role="variableDeclaration:3" targetNodeId="1567683135099891213" resolveInfo="cycle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="5180427534212042871">
    <property name="testCaseName" value="TopologicalSorting" />
    <property name="package" value="algorithms" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212042872" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5180427534212042873">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534212042874" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212042875" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212042876" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="5180427534212042877">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5180427534212042878">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5180427534212042879" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5180427534212042880" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180427534212042881">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212042882">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212042883">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5180427534212042884" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5180427534212042886">
                <property name="value:3" value="4 4  3 1  3 2  1 2  1 0" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212042900">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212042901">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212042902">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5180427534212042903">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5180427534212042905">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5180427534212042907">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212042908">
                      <link role="variableDeclaration:3" targetNodeId="5180427534212042883" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5180427534212042889">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5180427534212042890">
              <property name="name:3" value="order" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5180427534212042891">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5180427534212042893">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5180427534212042896">
                <link role="baseMethodDeclaration:3" targetNodeId="5.5180427534212042776" resolveInfo="sort" />
                <link role="classConcept:3" targetNodeId="5.5180427534212042655" resolveInfo="TopologicalSorter" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212042904">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212042901" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5180427534212042910">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5180427534212042926">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212042931">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212042930">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212042901" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212042935">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112214" resolveInfo="getNumNodes" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212042921">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212042920">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212042890" resolveInfo="order" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5180427534212042925" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5180427534212042937">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5180427534212042950">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212042954">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212042953">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212042901" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212042958">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212042959">
                    <property name="value:3" value="3" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5180427534212042946">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212042949">
                  <property name="value:3" value="0" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212042939">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212042890" resolveInfo="order" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5180427534212042961">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5180427534212042962">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212042963">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212042964">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212042901" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212042965">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212042993">
                    <property name="value:3" value="1" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5180427534212042967">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212042969">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212042890" resolveInfo="order" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212042990">
                  <property name="value:3" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5180427534212042971">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5180427534212042972">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212042973">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212042974">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212042901" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212042975">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212042976">
                    <property name="value:3" value="2" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5180427534212042977">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212042979">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212042890" resolveInfo="order" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212042991">
                  <property name="value:3" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5180427534212042981">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5180427534212042982">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180427534212042983">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212042984">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212042901" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5180427534212042985">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212042994">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="5180427534212042987">
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5180427534212042989">
                  <link role="variableDeclaration:3" targetNodeId="5180427534212042890" resolveInfo="order" />
                </node>
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5180427534212042992">
                  <property name="value:3" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="920414672219836580">
    <property name="testCaseName" value="TopologicalNumbering" />
    <property name="package" value="algorithms" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="920414672219836581" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="920414672219836582">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="920414672219836583" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="920414672219836584" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="920414672219836585" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="920414672219836586">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="920414672219836587">
        <property name="methodName" value="sandwatches" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="920414672219836588" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="920414672219836589" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="920414672219836590">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="920414672219836591">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="920414672219836592">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219836593">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="920414672219836594">
                <link role="classConcept:3" targetNodeId="4.3437556975695847443" resolveInfo="SimpleDirectedGraphs" />
                <link role="baseMethodDeclaration:3" targetNodeId="4.3437556975695847565" resolveInfo="sandwatches" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="920414672219836595">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="920414672219836596">
              <property name="name:3" value="numbering" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="920414672219836597">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219836598">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219836599">
                  <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="920414672219836600">
                <link role="classConcept:3" targetNodeId="5.5180427534212043147" resolveInfo="TopologicalNumbering" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.920414672219832483" resolveInfo="number" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219836601">
                  <link role="variableDeclaration:3" targetNodeId="920414672219836592" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="920414672219836602">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="920414672219836603">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219836604">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219836605">
                  <link role="variableDeclaration:3" targetNodeId="920414672219836592" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219836606">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112214" resolveInfo="getNumNodes" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219836607">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219836608">
                  <link role="variableDeclaration:3" targetNodeId="920414672219836596" resolveInfo="numbering" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="920414672219836609" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="920414672219836610">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="920414672219836611">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219836612">
                <property name="value:3" value="0" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219836613">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219836614">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219836615">
                    <link role="variableDeclaration:3" targetNodeId="920414672219836592" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219836616">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219836617">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219836618">
                  <link role="variableDeclaration:3" targetNodeId="920414672219836596" resolveInfo="numbering" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="920414672219836619">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="920414672219836620">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219836621">
                <property name="value:3" value="0" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219836622">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219836623">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219836624">
                    <link role="variableDeclaration:3" targetNodeId="920414672219836592" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219836625">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219836626">
                      <property name="value:3" value="1" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219836627">
                  <link role="variableDeclaration:3" targetNodeId="920414672219836596" resolveInfo="numbering" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="920414672219836628">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="920414672219836629">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219836630">
                <property name="value:3" value="1" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219836631">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219836632">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219836633">
                    <link role="variableDeclaration:3" targetNodeId="920414672219836592" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219836634">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219836635">
                      <property name="value:3" value="2" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219836636">
                  <link role="variableDeclaration:3" targetNodeId="920414672219836596" resolveInfo="numbering" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="920414672219836637">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="920414672219836638">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219836639">
                <property name="value:3" value="2" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219836640">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219836641">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219836642">
                    <link role="variableDeclaration:3" targetNodeId="920414672219836592" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219836643">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219836644">
                      <property name="value:3" value="3" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219836645">
                  <link role="variableDeclaration:3" targetNodeId="920414672219836596" resolveInfo="numbering" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="920414672219836646">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="920414672219836647">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219836648">
                <property name="value:3" value="3" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219836649">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219836650">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219836651">
                    <link role="variableDeclaration:3" targetNodeId="920414672219836592" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219836652">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219836653">
                      <property name="value:3" value="4" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219836654">
                  <link role="variableDeclaration:3" targetNodeId="920414672219836596" resolveInfo="numbering" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="920414672219836655">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="920414672219836656">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219836657">
                <property name="value:3" value="3" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219836658">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219836659">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219836660">
                    <link role="variableDeclaration:3" targetNodeId="920414672219836592" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219836661">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219836662">
                      <property name="value:3" value="5" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219836663">
                  <link role="variableDeclaration:3" targetNodeId="920414672219836596" resolveInfo="numbering" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="920414672219837008">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="920414672219837009" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="920414672219837010" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="920414672219837011">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="920414672219837013">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="920414672219837014">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="920414672219837015" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="920414672219837017">
                <property name="value:3" value="6 7  0 1  0 3  1 2  3 1  4 3  5 4  5 2" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="920414672219837021">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="920414672219837022">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219837023">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="920414672219837026">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="920414672219837027">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="920414672219841292">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219841293">
                      <link role="variableDeclaration:3" targetNodeId="920414672219837014" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="920414672219841295">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="920414672219841296">
              <property name="name:3" value="numbering" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="920414672219841297">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219841298">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="920414672219841299">
                  <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="920414672219841300">
                <link role="classConcept:3" targetNodeId="5.5180427534212043147" resolveInfo="TopologicalNumbering" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.920414672219832483" resolveInfo="number" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219841301">
                  <link role="variableDeclaration:3" targetNodeId="920414672219837022" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="920414672219841303">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="920414672219841304">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219841305">
                <property name="value:3" value="0" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219841306">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219841307">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219841308">
                    <link role="variableDeclaration:3" targetNodeId="920414672219837022" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219841309">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219841310">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219841311">
                  <link role="variableDeclaration:3" targetNodeId="920414672219841296" resolveInfo="numbering" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="920414672219841312">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="920414672219841313">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219841315">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219841316">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219841317">
                    <link role="variableDeclaration:3" targetNodeId="920414672219837022" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219841318">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219841319">
                      <property name="value:3" value="1" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219841320">
                  <link role="variableDeclaration:3" targetNodeId="920414672219841296" resolveInfo="numbering" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219841357">
                <property name="value:3" value="3" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="920414672219841321">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="920414672219841322">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219841324">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219841325">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219841326">
                    <link role="variableDeclaration:3" targetNodeId="920414672219837022" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219841327">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219841328">
                      <property name="value:3" value="2" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219841329">
                  <link role="variableDeclaration:3" targetNodeId="920414672219841296" resolveInfo="numbering" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219841358">
                <property name="value:3" value="4" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="920414672219841330">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="920414672219841331">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219841332">
                <property name="value:3" value="2" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219841333">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219841334">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219841335">
                    <link role="variableDeclaration:3" targetNodeId="920414672219837022" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219841336">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219841337">
                      <property name="value:3" value="3" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219841338">
                  <link role="variableDeclaration:3" targetNodeId="920414672219841296" resolveInfo="numbering" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="920414672219841339">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="920414672219841340">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219841342">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219841343">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219841344">
                    <link role="variableDeclaration:3" targetNodeId="920414672219837022" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219841345">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219841346">
                      <property name="value:3" value="4" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219841347">
                  <link role="variableDeclaration:3" targetNodeId="920414672219841296" resolveInfo="numbering" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219841359">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="920414672219841348">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="920414672219841349">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="920414672219841351">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="920414672219841352">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219841353">
                    <link role="variableDeclaration:3" targetNodeId="920414672219837022" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="920414672219841354">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219841355">
                      <property name="value:3" value="5" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="920414672219841356">
                  <link role="variableDeclaration:3" targetNodeId="920414672219841296" resolveInfo="numbering" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="920414672219841360">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="4179389957059012709">
    <property name="package" value="algorithms" />
    <property name="testCaseName" value="ShortestPath" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059012710" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4179389957059012711">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4179389957059012712" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059012713" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059012714" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="4179389957059012715">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4179389957059012716">
        <property name="methodName" value="triangle" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4179389957059012717" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4179389957059012718" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4179389957059012719">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059012722">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059012723">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012724">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4179389957059012727">
                <link role="baseMethodDeclaration:3" targetNodeId="4.3437556975695847517" resolveInfo="triangle" />
                <link role="classConcept:3" targetNodeId="4.3437556975695847443" resolveInfo="SimpleDirectedGraphs" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059012729">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059012730">
              <property name="name:3" value="path" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4179389957059012731">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059012733">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4179389957059012736">
                <link role="baseMethodDeclaration:3" targetNodeId="5.4179389957059009270" resolveInfo="getPath" />
                <link role="classConcept:3" targetNodeId="5.4179389957059009260" resolveInfo="ShortestPath" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012737">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059012723" resolveInfo="graph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059012740">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012739">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059012723" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059012744">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059012745">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059012748">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012747">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059012723" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059012752">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059012753">
                      <property name="value:3" value="2" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="4179389957059012759">
                  <link role="enumConstantDeclaration:3" targetNodeId="1.190081711777509663" resolveInfo="FRONT" />
                  <link role="enumClass:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="4179389957059012761">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4179389957059012769">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059012772">
                <property name="value:3" value="1" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059012764">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059012763">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059012730" resolveInfo="path" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4179389957059012768" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4179389957059013576">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4179389957059013577">
              <property name="name:3" value="edge" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4179389957059013578">
                <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059013579">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059013580">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059012730" resolveInfo="path" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="4179389957059013581">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059013582">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="4179389957059013566">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4179389957059013589">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059013593">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059013592">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059012723" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059013597">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059013598">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059013584">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059013583">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059013577" resolveInfo="edge" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059013588">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111981" resolveInfo="getSource" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="4179389957059013600">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4179389957059013601">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059013602">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059013603">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059012723" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059013604">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059013609">
                    <property name="value:3" value="2" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059013606">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059013607">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059013577" resolveInfo="edge" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059013608">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821111989" resolveInfo="getTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4179389957059013615">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4179389957059013617">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4179389957059013621">
                <link role="baseMethodDeclaration:3" targetNodeId="5.4179389957059009270" resolveInfo="getPath" />
                <link role="classConcept:3" targetNodeId="5.4179389957059009260" resolveInfo="ShortestPath" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059013622">
                  <link role="variableDeclaration:3" targetNodeId="4179389957059012723" resolveInfo="graph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059013624">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059013625">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059012723" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059013626">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059013634">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4179389957059013629">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059013630">
                    <link role="variableDeclaration:3" targetNodeId="4179389957059012723" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4179389957059013631">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4179389957059013635">
                      <property name="value:3" value="2" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="4179389957059013638">
                  <link role="enumConstantDeclaration:3" targetNodeId="1.190081711777509664" resolveInfo="BACK" />
                  <link role="enumClass:3" targetNodeId="1.190081711777509657" resolveInfo="Edge.Direction" />
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059013616">
                <link role="variableDeclaration:3" targetNodeId="4179389957059012730" resolveInfo="path" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="4179389957059013640">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4179389957059013643">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4179389957059013646" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4179389957059013642">
                <link role="variableDeclaration:3" targetNodeId="4179389957059012730" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


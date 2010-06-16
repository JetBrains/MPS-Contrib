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
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="4" modelUID="r:1674ee60-7c44-4176-8f8c-2c87c767d971(sampleGraphs)" version="-1" />
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
</model>


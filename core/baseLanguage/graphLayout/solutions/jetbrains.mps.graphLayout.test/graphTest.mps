<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2d0fbdb5-e73c-4db3-b9e8-fb2e93925820(graphTest)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
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
  <maxImportIndex value="12" />
  <import index="1" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="4" modelUID="r:1674ee60-7c44-4176-8f8c-2c87c767d971(sampleGraphs)" version="-1" />
  <import index="5" modelUID="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" version="-1" />
  <import index="6" modelUID="r:964bbf7c-f239-4721-836a-ba42f2f69703(visualization)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="9" modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" version="-1" />
  <import index="10" modelUID="r:6d741586-5996-4cd2-b3d3-7b04b7dd2971(jetbrains.mps.graphLayout.planarGraph)" version="-1" />
  <import index="11" modelUID="r:d0ff68b2-4710-4f71-b818-0fa9dd95286e(jetbrains.mps.graphLayout.planarization)" version="-1" />
  <import index="12" modelUID="r:e4338979-215b-4b9c-a1e7-b887743c18eb(layeredLayoutTest)" version="-1" />
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
                <link role="classConcept:3" targetNodeId="5.4179389957059009260" resolveInfo="ShortestPath" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.1418350014056290822" resolveInfo="getPath" />
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
                <link role="classConcept:3" targetNodeId="5.4179389957059009260" resolveInfo="ShortestPath" />
                <link role="baseMethodDeclaration:3" targetNodeId="5.1418350014056290822" resolveInfo="getPath" />
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
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1654665216152489675">
    <property name="package" value="algorithms" />
    <property name="testCaseName" value="STNumbering" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1654665216152489676" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1654665216152489677">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1654665216152489678" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1654665216152489679" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1654665216152489680" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1654665216152489681">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1654665216152489682">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1654665216152489683" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1654665216152489684" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1654665216152489685">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1654665216152489686">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1654665216152489687">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1654665216152489688" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1654665216152489690">
                <property name="value:3" value="4 4  0 1  0 2  1 3  2 3" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1654665216152489695">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1654665216152489696">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1654665216152489697">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1654665216152489700">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1654665216152489701">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1654665216152489703">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1654665216152550110">
                      <link role="variableDeclaration:3" targetNodeId="1654665216152489687" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1654665216152550112">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1654665216152550113">
              <property name="name:3" value="numbering" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1654665216152550114">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1654665216152550117">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1654665216152550118">
                  <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1654665216152550121">
                <link role="baseMethodDeclaration:3" targetNodeId="5.1654665216152485441" resolveInfo="number" />
                <link role="classConcept:3" targetNodeId="5.1654665216152485424" resolveInfo="STNumbering" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1654665216152550122">
                  <link role="variableDeclaration:3" targetNodeId="1654665216152489696" resolveInfo="graph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1654665216152550125">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1654665216152550124">
                    <link role="variableDeclaration:3" targetNodeId="1654665216152489696" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1654665216152550129">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1654665216152550130">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1654665216152550133">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1654665216152550132">
                    <link role="variableDeclaration:3" targetNodeId="1654665216152489696" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1654665216152550137">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1654665216152550138">
                      <property name="value:3" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5213231752900629099">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5213231752900629101">
              <link role="baseMethodDeclaration:3" targetNodeId="5213231752900628583" resolveInfo="check" />
              <link role="classConcept:3" targetNodeId="5213231752900628577" resolveInfo="STNumberingChecker" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900629102">
                <link role="variableDeclaration:3" targetNodeId="1654665216152489696" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900629104">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900629105">
                  <link role="variableDeclaration:3" targetNodeId="1654665216152489696" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900629106">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5213231752900629107">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900629109">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900629110">
                  <link role="variableDeclaration:3" targetNodeId="1654665216152489696" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900629111">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5213231752900629115">
                    <property name="value:3" value="3" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900629114">
                <link role="variableDeclaration:3" targetNodeId="1654665216152550113" resolveInfo="numbering" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5213231752900621480">
        <property name="methodName" value="graphFromPaper" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5213231752900621481" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5213231752900621482" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5213231752900621483">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5213231752900621484">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5213231752900621485">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5213231752900621486" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5213231752900621488">
                <property name="value:3" value="10 14  0 1  0 2  0 3  0 4  1 2  1 5  2 6  3 4  3 6  6 7  5 7  7 8  7 9  8 9" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5213231752900621491">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5213231752900621492">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900621493">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5213231752900621494">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5213231752900621495">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5213231752900621496">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900621497">
                      <link role="variableDeclaration:3" targetNodeId="5213231752900621485" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5213231752900621498">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5213231752900621499">
              <property name="name:3" value="numbering" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5213231752900621500">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900621501">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900621502">
                  <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5213231752900621503">
                <link role="baseMethodDeclaration:3" targetNodeId="5.1654665216152485441" resolveInfo="number" />
                <link role="classConcept:3" targetNodeId="5.1654665216152485424" resolveInfo="STNumbering" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900621504">
                  <link role="variableDeclaration:3" targetNodeId="5213231752900621492" resolveInfo="graph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900621505">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900621506">
                    <link role="variableDeclaration:3" targetNodeId="5213231752900621492" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900621507">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5213231752900621508">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900621509">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900621510">
                    <link role="variableDeclaration:3" targetNodeId="5213231752900621492" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900621511">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5213231752900621965">
                      <property name="value:3" value="9" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5213231752900629117">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5213231752900629118">
              <link role="baseMethodDeclaration:3" targetNodeId="5213231752900628583" resolveInfo="check" />
              <link role="classConcept:3" targetNodeId="5213231752900628577" resolveInfo="STNumberingChecker" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900629119">
                <link role="variableDeclaration:3" targetNodeId="5213231752900621492" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900629120">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900629121">
                  <link role="variableDeclaration:3" targetNodeId="5213231752900621492" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900629122">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5213231752900629123">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900629124">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900629125">
                  <link role="variableDeclaration:3" targetNodeId="5213231752900621492" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900629126">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5213231752900629129">
                    <property name="value:3" value="9" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900629128">
                <link role="variableDeclaration:3" targetNodeId="5213231752900621499" resolveInfo="numbering" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4624841703139866871">
        <property name="methodName" value="K5plus" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4624841703139866872" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4624841703139866873" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4624841703139866874">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4624841703139866878">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4624841703139866879">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4624841703139866880" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4624841703139866881">
                <property name="value:3" value="6 12  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4  3 4  0 5  1 5" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4624841703139866882">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4624841703139866883">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139866884">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4624841703139866885">
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4624841703139866886">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4624841703139866887">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139866888">
                      <link role="variableDeclaration:3" targetNodeId="4624841703139866879" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4624841703139866889">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4624841703139866890">
              <property name="name:3" value="numbering" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4624841703139866891">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139866892">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139866893">
                  <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4624841703139866894">
                <link role="baseMethodDeclaration:3" targetNodeId="5.1654665216152485441" resolveInfo="number" />
                <link role="classConcept:3" targetNodeId="5.1654665216152485424" resolveInfo="STNumbering" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139866895">
                  <link role="variableDeclaration:3" targetNodeId="4624841703139866883" resolveInfo="graph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139866896">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139866897">
                    <link role="variableDeclaration:3" targetNodeId="4624841703139866883" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139866898">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4624841703139866899">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139866900">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139866901">
                    <link role="variableDeclaration:3" targetNodeId="4624841703139866883" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139866902">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4624841703139867256">
                      <property name="value:3" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4624841703139866904">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4624841703139866905">
              <link role="baseMethodDeclaration:3" targetNodeId="5213231752900628583" resolveInfo="check" />
              <link role="classConcept:3" targetNodeId="5213231752900628577" resolveInfo="STNumberingChecker" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139866906">
                <link role="variableDeclaration:3" targetNodeId="4624841703139866883" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139866907">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139866908">
                  <link role="variableDeclaration:3" targetNodeId="4624841703139866883" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139866909">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4624841703139866910">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139866911">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139866912">
                  <link role="variableDeclaration:3" targetNodeId="4624841703139866883" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139866913">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4624841703139866916">
                    <property name="value:3" value="4" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139866915">
                <link role="variableDeclaration:3" targetNodeId="4624841703139866890" resolveInfo="numbering" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6160477238666708848">
        <property name="methodName" value="test2" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6160477238666708849" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6160477238666708850" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666708851">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666708852">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666708853">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6160477238666708854" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6160477238666708856">
                <property name="value:3" value="7 15 &#10; 0 1  &#10;0 4  &#10;1 4  &#10;1 3  &#10;1 2  &#10;1 6  &#10;2 0  &#10;3 0  &#10;3 6  &#10;4 2  &#10;5 6  &#10;5 2  &#10;5 1  &#10;5 3&#10;  6 4&#10;" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666708865">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666708866">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666708867">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6160477238666708870">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6160477238666708871">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6160477238666708873">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666708874">
                      <link role="variableDeclaration:3" targetNodeId="6160477238666708853" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666708858">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6160477238666708860">
              <link role="baseMethodDeclaration:3" targetNodeId="5.5213231752900665929" resolveInfo="makeBiconnected" />
              <link role="classConcept:3" targetNodeId="5.5213231752900665923" resolveInfo="BiconnectAugmentation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666708875">
                <link role="variableDeclaration:3" targetNodeId="6160477238666708866" resolveInfo="graph" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666709991">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666709992">
              <property name="name:3" value="maxIndex" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6160477238666709993" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666709994">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666709997">
                  <link role="variableDeclaration:3" targetNodeId="6160477238666708866" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666709996">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112214" resolveInfo="getNumNodes" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666709916">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666709917">
              <property name="name:3" value="embeddedGraph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666709918">
                <link role="classifier:3" targetNodeId="10.2899723422951321538" resolveInfo="EmbeddedGraph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666709919">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6160477238666709920">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6160477238666709921">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.1327612371813257429" resolveInfo="ShortestPathEmbeddingFinder" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6160477238666709922">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6160477238666709923">
                        <link role="baseMethodDeclaration:3" targetNodeId="11.1327612371813210825" resolveInfo="BiconnectedInitialEmbeddingFinder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666709924">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.1327612371813257446" resolveInfo="find" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666709926">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666708866" resolveInfo="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666709931">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666709932">
              <property name="name:3" value="outerNodes" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6160477238666709933">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666709934">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6160477238666709935">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6160477238666709936">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666709937">
                    <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666710672">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6160477238666710674">
              <link role="baseMethodDeclaration:3" targetNodeId="6074874003310500072" resolveInfo="check" />
              <link role="classConcept:3" targetNodeId="6074874003310499065" resolveInfo="BiconnectivityChecker" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666710675">
                <link role="variableDeclaration:3" targetNodeId="6160477238666708866" resolveInfo="graph" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6160477238666709938">
            <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6160477238666709939">
              <property name="name:7" value="dart" />
            </node>
            <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666709940">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666709941">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666709942">
                  <link role="variableDeclaration:3" targetNodeId="6160477238666709917" resolveInfo="embeddedGraph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666709943">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.1123934034178601486" resolveInfo="getOuterFace" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666709944">
                <link role="baseMethodDeclaration:3" targetNodeId="10.1646208389854266546" resolveInfo="getDarts" />
              </node>
            </node>
            <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666709945">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666709946">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666709947">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666709948">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666709932" resolveInfo="outerNodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6160477238666709949">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666709950">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6160477238666709951">
                        <link role="variable:7" targetNodeId="6160477238666709939" resolveInfo="dart" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666709952">
                        <link role="baseMethodDeclaration:3" targetNodeId="10.1646208389854266677" resolveInfo="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666712458">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666712460">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6160477238666712459">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666712464">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666712465">
                  <link role="variableDeclaration:3" targetNodeId="6160477238666709932" resolveInfo="outerNodes" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666709953">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6160477238666709954">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666709955">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666709956">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666709957">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666709932" resolveInfo="outerNodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="6160477238666709958">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6160477238666709959">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160477238666709960">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666709961">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="6160477238666709962">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666709963">
                              <link role="variableDeclaration:3" targetNodeId="6160477238666709992" resolveInfo="maxIndex" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666709964">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160477238666709965">
                                <link role="variableDeclaration:3" targetNodeId="6160477238666709967" resolveInfo="it" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666709966">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.4660430665333281569" resolveInfo="getIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6160477238666709967">
                        <property name="name:7" value="it" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6160477238666709968" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="6160477238666709969" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666709970">
                <link role="variableDeclaration:3" targetNodeId="6160477238666709932" resolveInfo="outerNodes" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666709971">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666709972">
              <property name="name:3" value="s" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666709973">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666709974">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666709975">
                  <link role="variableDeclaration:3" targetNodeId="6160477238666709932" resolveInfo="outerNodes" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="6160477238666709976">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6160477238666709977">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666709978">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666709979">
              <property name="name:3" value="t" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666709980">
                <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666709981">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666709982">
                  <link role="variableDeclaration:3" targetNodeId="6160477238666709932" resolveInfo="outerNodes" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="6160477238666709983">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="6160477238666709984">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6160477238666709985">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666709986">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666709987">
                          <link role="variableDeclaration:3" targetNodeId="6160477238666709932" resolveInfo="outerNodes" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="6160477238666709988" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6160477238666709989">
                      <property name="value:3" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="6160477238666711563">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666711112">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666711114">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6160477238666711113">
                  <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666711118">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666711119">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666708866" resolveInfo="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock:3" id="925859607109435161">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6160477238666708878">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6160477238666708879">
                <property name="name:3" value="numbering" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6160477238666708880">
                  <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666708881">
                    <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                  </node>
                  <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160477238666708882">
                    <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6160477238666708883">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.1654665216152485441" resolveInfo="number" />
                  <link role="classConcept:3" targetNodeId="5.1654665216152485424" resolveInfo="STNumbering" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666708884">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666708866" resolveInfo="graph" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666709999">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666709972" resolveInfo="s" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666710001">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666709979" resolveInfo="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="925859607109435163">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="925859607109435164">
              <property name="name:3" value="numbering" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="925859607109435165">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="925859607109435168">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="925859607109435169">
                  <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="925859607109435172">
                <link role="baseMethodDeclaration:3" targetNodeId="5.1654665216152485863" resolveInfo="orientST" />
                <link role="classConcept:3" targetNodeId="5.1654665216152485857" resolveInfo="GraphOrientation" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="925859607109435173">
                  <link role="variableDeclaration:3" targetNodeId="6160477238666708866" resolveInfo="graph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="925859607109435176">
                  <link role="variableDeclaration:3" targetNodeId="6160477238666709972" resolveInfo="s" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="925859607109435177">
                  <link role="variableDeclaration:3" targetNodeId="6160477238666709979" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666711999">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666712001">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6160477238666712000">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666712005">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6160477238666712019">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666712022">
                    <link role="variableDeclaration:3" targetNodeId="6160477238666709979" resolveInfo="t" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6160477238666712011">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6160477238666712014">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6160477238666712017">
                        <property name="value:3" value="s = " />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666712006">
                        <link role="variableDeclaration:3" targetNodeId="6160477238666709972" resolveInfo="s" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6160477238666712018">
                      <property name="value:3" value=", t = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666711555">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6160477238666711557">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6160477238666711556">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6160477238666711561">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666711562">
                  <link role="variableDeclaration:3" targetNodeId="6160477238666708879" resolveInfo="numbering" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160477238666708893">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6160477238666708894">
              <link role="baseMethodDeclaration:3" targetNodeId="5213231752900628583" resolveInfo="check" />
              <link role="classConcept:3" targetNodeId="5213231752900628577" resolveInfo="STNumberingChecker" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666708895">
                <link role="variableDeclaration:3" targetNodeId="6160477238666708866" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666710005">
                <link role="variableDeclaration:3" targetNodeId="6160477238666709972" resolveInfo="s" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666710003">
                <link role="variableDeclaration:3" targetNodeId="6160477238666709979" resolveInfo="t" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6160477238666708904">
                <link role="variableDeclaration:3" targetNodeId="6160477238666708879" resolveInfo="numbering" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5213231752900628577">
    <property name="name:3" value="STNumberingChecker" />
    <property name="package:3" value="utils" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5213231752900628583">
      <property name="name:3" value="check" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5213231752900628588" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5213231752900628585" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5213231752900628589">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900628590">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5213231752900628604">
        <property name="name:3" value="source" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900628606">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5213231752900628607">
        <property name="name:3" value="target" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900628609">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5213231752900628597">
        <property name="name:3" value="stNumbering" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5213231752900628599">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900628602">
            <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900628603">
            <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5213231752900628610">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5213231752900628643">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5213231752900628644">
            <property name="name:3" value="maxNumber" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5213231752900628645" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5213231752900628647">
              <property name="value:3" value="-1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5213231752900628649">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5213231752900628650">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900628655">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900628654">
              <link role="variableDeclaration:3" targetNodeId="5213231752900628589" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900628659">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5213231752900628652">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5213231752900628660">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5213231752900628662">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5213231752900628666">
                  <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.max(int,int):int" resolveInfo="max" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900628667">
                    <link role="variableDeclaration:3" targetNodeId="5213231752900628644" resolveInfo="maxNumber" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5213231752900628670">
                    <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5213231752900628673">
                      <link role="variable:7" targetNodeId="5213231752900628650" resolveInfo="node" />
                    </node>
                    <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900628669">
                      <link role="variableDeclaration:3" targetNodeId="5213231752900628597" resolveInfo="stNumbering" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900628661">
                  <link role="variableDeclaration:3" targetNodeId="5213231752900628644" resolveInfo="maxNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5213231752900628611">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5213231752900628625">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5213231752900628628">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5213231752900628614">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900628617">
                <link role="variableDeclaration:3" targetNodeId="5213231752900628604" resolveInfo="source" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900628613">
                <link role="variableDeclaration:3" targetNodeId="5213231752900628597" resolveInfo="stNumbering" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5213231752900628630">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5213231752900628674">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900628677">
              <link role="variableDeclaration:3" targetNodeId="5213231752900628644" resolveInfo="maxNumber" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5213231752900628633">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900628636">
                <link role="variableDeclaration:3" targetNodeId="5213231752900628607" resolveInfo="target" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900628635">
                <link role="variableDeclaration:3" targetNodeId="5213231752900628597" resolveInfo="stNumbering" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5213231752900628679">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5213231752900628680">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900628684">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900628683">
              <link role="variableDeclaration:3" targetNodeId="5213231752900628589" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900628688">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5213231752900628682">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5213231752900628689">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5213231752900628697">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5213231752900628701">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900628704">
                    <link role="variableDeclaration:3" targetNodeId="5213231752900628604" resolveInfo="source" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5213231752900628700">
                    <link role="variable:7" targetNodeId="5213231752900628680" resolveInfo="node" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5213231752900628693">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5213231752900628692">
                    <link role="variable:7" targetNodeId="5213231752900628680" resolveInfo="node" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900628696">
                    <link role="variableDeclaration:3" targetNodeId="5213231752900628607" resolveInfo="target" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5213231752900628691">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="5213231752900628705" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5213231752900628707">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5213231752900628708">
                <property name="name:3" value="minAdj" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5213231752900628709" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5213231752900628717">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5213231752900628720">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900628712">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900628711">
                      <link role="variableDeclaration:3" targetNodeId="5213231752900628589" resolveInfo="graph" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900628716">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112214" resolveInfo="getNumNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5213231752900628722">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5213231752900628723">
                <property name="name:3" value="maxAdj" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5213231752900628724" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5213231752900628726">
                  <property name="value:3" value="-1" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5213231752900628728">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5213231752900628729">
                <property name="name:7" value="edge" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900628735">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5213231752900628734">
                  <link role="variable:7" targetNodeId="5213231752900628680" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900628739">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1327612371813210994" resolveInfo="getEdges" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5213231752900628731">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5213231752900628745">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5213231752900628746">
                    <property name="name:3" value="adj" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5213231752900628747">
                      <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5213231752900628750">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5213231752900628749">
                        <link role="variable:7" targetNodeId="5213231752900628729" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5213231752900628754">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854254579" resolveInfo="getOpposite" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5213231752900628755">
                          <link role="variable:7" targetNodeId="5213231752900628680" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5213231752900628757">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5213231752900628759">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5213231752900628765">
                      <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.min(int,int):int" resolveInfo="min" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900628766">
                        <link role="variableDeclaration:3" targetNodeId="5213231752900628708" resolveInfo="minAdj" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5213231752900628769">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900628772">
                          <link role="variableDeclaration:3" targetNodeId="5213231752900628746" resolveInfo="adj" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900628768">
                          <link role="variableDeclaration:3" targetNodeId="5213231752900628597" resolveInfo="stNumbering" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900628758">
                      <link role="variableDeclaration:3" targetNodeId="5213231752900628708" resolveInfo="minAdj" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5213231752900628774">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5213231752900628775">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5213231752900628792">
                      <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.max(int,int):int" resolveInfo="max" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900628793">
                        <link role="variableDeclaration:3" targetNodeId="5213231752900628723" resolveInfo="maxAdj" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5213231752900628794">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900628795">
                          <link role="variableDeclaration:3" targetNodeId="5213231752900628746" resolveInfo="adj" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900628796">
                          <link role="variableDeclaration:3" targetNodeId="5213231752900628597" resolveInfo="stNumbering" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900628782">
                      <link role="variableDeclaration:3" targetNodeId="5213231752900628723" resolveInfo="maxAdj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5213231752900628797">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="5213231752900628801">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5213231752900628805">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5213231752900628808">
                    <link role="variable:7" targetNodeId="5213231752900628680" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900628804">
                    <link role="variableDeclaration:3" targetNodeId="5213231752900628597" resolveInfo="stNumbering" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900628799">
                  <link role="variableDeclaration:3" targetNodeId="5213231752900628708" resolveInfo="minAdj" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5213231752900628809">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="5213231752900628816">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5213231752900628817">
                  <link role="variableDeclaration:3" targetNodeId="5213231752900628723" resolveInfo="maxAdj" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5213231752900628818">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5213231752900628819">
                    <link role="variable:7" targetNodeId="5213231752900628680" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5213231752900628820">
                    <link role="variableDeclaration:3" targetNodeId="5213231752900628597" resolveInfo="stNumbering" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="4624841703139866531">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139866533">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4624841703139866534">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4624841703139866535">
                <link role="baseMethodDeclaration:3" targetNodeId="12.1567683135099906773" resolveInfo="CheckCycles" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139866536">
              <link role="baseMethodDeclaration:3" targetNodeId="12.1567683135099906737" resolveInfo="hasCycle" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4624841703139866537">
                <link role="variableDeclaration:3" targetNodeId="5213231752900628589" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5213231752900628578" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6074874003310499065">
    <property name="package:3" value="utils" />
    <property name="name:3" value="BiconnectivityChecker" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6074874003310500076">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6074874003310500077" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6074874003310500080" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310500079" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="6074874003310500072">
      <property name="name:3" value="check" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6074874003310500073" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6074874003310500074" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310500075">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310500083">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6074874003310500087">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6074874003310500084">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6074874003310500086">
                <link role="baseMethodDeclaration:3" targetNodeId="6074874003310500076" resolveInfo="BiconnectivityChecker" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6074874003310500091">
              <link role="baseMethodDeclaration:3" targetNodeId="6074874003310499743" resolveInfo="doDfs" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310500092">
                <link role="variableDeclaration:3" targetNodeId="6074874003310500081" resolveInfo="graph" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6074874003310500105">
                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6074874003310500108">
                  <property name="value:3" value="0" />
                </node>
                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6074874003310500096">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310500095">
                    <link role="variableDeclaration:3" targetNodeId="6074874003310500081" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6074874003310500100">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6074874003310500081">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310500082">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6074874003310499743">
      <property name="name:3" value="doDfs" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6074874003310499966" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6074874003310499746" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6074874003310499747">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499748">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6074874003310499749">
        <property name="name:3" value="source" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499750">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310499751">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310499752">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6074874003310499753">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6074874003310499754">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6074874003310499755">
                <link role="baseMethodDeclaration:3" targetNodeId="9.5180427534211916791" resolveInfo="NodeMap" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499756">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499757">
                  <link role="variableDeclaration:3" targetNodeId="6074874003310499747" resolveInfo="graph" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310499758">
              <link role="variableDeclaration:3" targetNodeId="6074874003310499704" resolveInfo="myLow" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310499759">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6074874003310499760">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6074874003310499761">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6074874003310499762">
                <link role="baseMethodDeclaration:3" targetNodeId="9.5180427534211916791" resolveInfo="NodeMap" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499763">
                  <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499764">
                  <link role="variableDeclaration:3" targetNodeId="6074874003310499747" resolveInfo="graph" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310499765">
              <link role="variableDeclaration:3" targetNodeId="6074874003310499709" resolveInfo="myNum" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310499766">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6074874003310499767">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6074874003310499768">
              <property name="value:3" value="0" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310499769">
              <link role="variableDeclaration:3" targetNodeId="6074874003310499714" resolveInfo="myCurNum" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310499770">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6074874003310499771">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499772">
              <link role="variableDeclaration:3" targetNodeId="6074874003310499749" resolveInfo="source" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310499773">
              <link role="variableDeclaration:3" targetNodeId="6074874003310499720" resolveInfo="mySource" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310500003">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6074874003310500006">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6074874003310500009">
              <property name="value:3" value="0" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310500005">
              <link role="variableDeclaration:3" targetNodeId="6074874003310499998" resolveInfo="myNumSourceDecentants" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310499780">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6074874003310499781">
            <link role="baseMethodDeclaration:3" targetNodeId="5.1654665216152485538" resolveInfo="init" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499782">
              <link role="variableDeclaration:3" targetNodeId="6074874003310499747" resolveInfo="graph" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="6074874003310499783">
              <link role="enumClass:3" targetNodeId="1.190081711777509657" resolveInfo="Direction" />
              <link role="enumConstantDeclaration:3" targetNodeId="1.2899723422951324703" resolveInfo="BOTH" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310499784">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6074874003310499785">
            <link role="baseMethodDeclaration:3" targetNodeId="5.4660430665333277371" resolveInfo="dfs" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499786">
              <link role="variableDeclaration:3" targetNodeId="6074874003310499749" resolveInfo="source" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6074874003310499787" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6074874003310500036">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="6074874003310500043">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310500044">
              <link role="variableDeclaration:3" targetNodeId="6074874003310499998" resolveInfo="myNumSourceDecentants" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6074874003310500045">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6074874003310500120">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6074874003310500121">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6074874003310500125">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310500124">
              <link role="variableDeclaration:3" targetNodeId="6074874003310499747" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6074874003310500129">
              <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310500123">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6074874003310500130">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6074874003310500145">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6074874003310500146">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6074874003310500147">
                    <link role="variable:7" targetNodeId="6074874003310500121" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310500148">
                    <link role="variableDeclaration:3" targetNodeId="6074874003310499709" resolveInfo="myNum" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6074874003310500150" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6074874003310499809">
      <property name="name:3" value="preprocess" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6074874003310499810" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="6074874003310499811" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6074874003310499812">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499813">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6074874003310499814">
        <property name="name:3" value="from" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499815">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310499816">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310499817">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6074874003310499818">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6074874003310499819">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310499820">
                <link role="variableDeclaration:3" targetNodeId="6074874003310499714" resolveInfo="myCurNum" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6074874003310499821">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499822">
                <link role="variableDeclaration:3" targetNodeId="6074874003310499812" resolveInfo="node" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310499823">
                <link role="variableDeclaration:3" targetNodeId="6074874003310499709" resolveInfo="myNum" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310499824">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6074874003310499825">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499826">
              <link role="variableDeclaration:3" targetNodeId="6074874003310499812" resolveInfo="node" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6074874003310499827">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499828">
                <link role="variableDeclaration:3" targetNodeId="6074874003310499812" resolveInfo="node" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310499829">
                <link role="variableDeclaration:3" targetNodeId="6074874003310499704" resolveInfo="myLow" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6074874003310499830">
        <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6074874003310499831">
      <property name="name:3" value="processEdge" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6074874003310499832" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="6074874003310499833" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6074874003310499834">
        <property name="name:3" value="edge" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499835">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6074874003310499836">
        <property name="name:3" value="source" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499837">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310499838">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6074874003310499839">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6074874003310499840">
            <property name="name:3" value="next" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499841">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6074874003310499842">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499843">
                <link role="variableDeclaration:3" targetNodeId="6074874003310499834" resolveInfo="edge" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6074874003310499844">
                <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854254579" resolveInfo="getOpposite" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499845">
                  <link role="variableDeclaration:3" targetNodeId="6074874003310499836" resolveInfo="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6074874003310499846">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310499847">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310499848">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6074874003310499849">
                <link role="baseMethodDeclaration:3" targetNodeId="6074874003310499915" resolveInfo="changeLow" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499850">
                  <link role="variableDeclaration:3" targetNodeId="6074874003310499836" resolveInfo="source" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310499851">
                  <link role="variableDeclaration:3" targetNodeId="6074874003310499840" resolveInfo="next" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6074874003310499852">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="6074874003310499858">
              <link role="variableDeclaration:3" targetNodeId="5.4519409331094618582" resolveInfo="DURING" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6074874003310499854">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310499855">
                <link role="variableDeclaration:3" targetNodeId="6074874003310499840" resolveInfo="next" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6074874003310499856">
                <link role="baseMethodDeclaration:3" targetNodeId="5.4660430665333277452" resolveInfo="getDfsState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6074874003310499857">
        <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6074874003310499859">
      <property name="name:3" value="postprocess" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6074874003310499860" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="6074874003310499861" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6074874003310499862">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499863">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6074874003310499864">
        <property name="name:3" value="from" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499865">
          <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310499866">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6074874003310499867">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6074874003310499868">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6074874003310499869" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499870">
              <link role="variableDeclaration:3" targetNodeId="6074874003310499864" resolveInfo="from" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310499871">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6074874003310499872">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6074874003310499873">
                <property name="name:3" value="prev" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499874">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6074874003310499875">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499876">
                    <link role="variableDeclaration:3" targetNodeId="6074874003310499864" resolveInfo="from" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6074874003310499877">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1646208389854254579" resolveInfo="getOpposite" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499878">
                      <link role="variableDeclaration:3" targetNodeId="6074874003310499862" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6074874003310499988">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6074874003310499992">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310499995">
                  <link role="variableDeclaration:3" targetNodeId="6074874003310499720" resolveInfo="mySource" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310499991">
                  <link role="variableDeclaration:3" targetNodeId="6074874003310499873" resolveInfo="prev" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310499990">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6074874003310500052">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="6074874003310500063">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6074874003310500064">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310500065">
                        <link role="variableDeclaration:3" targetNodeId="6074874003310499873" resolveInfo="prev" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310500066">
                        <link role="variableDeclaration:3" targetNodeId="6074874003310499709" resolveInfo="myNum" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6074874003310500067">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6074874003310500068">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310500069">
                          <link role="variableDeclaration:3" targetNodeId="6074874003310499862" resolveInfo="node" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310500070">
                          <link role="variableDeclaration:3" targetNodeId="6074874003310499704" resolveInfo="myLow" />
                        </node>
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310500071">
                        <link role="variableDeclaration:3" targetNodeId="6074874003310499709" resolveInfo="myNum" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310499908">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6074874003310499909">
                    <link role="baseMethodDeclaration:3" targetNodeId="6074874003310499915" resolveInfo="changeLow" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310499910">
                      <link role="variableDeclaration:3" targetNodeId="6074874003310499873" resolveInfo="prev" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6074874003310499911">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499912">
                        <link role="variableDeclaration:3" targetNodeId="6074874003310499862" resolveInfo="node" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310499913">
                        <link role="variableDeclaration:3" targetNodeId="6074874003310499704" resolveInfo="myLow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6074874003310499996">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310499997">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310500010">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="6074874003310500012">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310500013">
                        <link role="variableDeclaration:3" targetNodeId="6074874003310499998" resolveInfo="myNumSourceDecentants" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6074874003310499914">
        <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6074874003310499915">
      <property name="name:3" value="changeLow" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6074874003310499916" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6074874003310499917" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310499918">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6074874003310499919">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6074874003310499920">
            <property name="name:3" value="oldLow" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499921">
              <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6074874003310499922">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499923">
                <link role="variableDeclaration:3" targetNodeId="6074874003310499940" resolveInfo="node" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310499924">
                <link role="variableDeclaration:3" targetNodeId="6074874003310499704" resolveInfo="myLow" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6074874003310499925">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="6074874003310499926">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6074874003310499927">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310499928">
                <link role="variableDeclaration:3" targetNodeId="6074874003310499920" resolveInfo="oldLow" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310499929">
                <link role="variableDeclaration:3" targetNodeId="6074874003310499709" resolveInfo="myNum" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6074874003310499930">
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310499931">
                <link role="variableDeclaration:3" targetNodeId="6074874003310499709" resolveInfo="myNum" />
              </node>
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499932">
                <link role="variableDeclaration:3" targetNodeId="6074874003310499942" resolveInfo="newLow" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310499933">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310499934">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6074874003310499935">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499936">
                  <link role="variableDeclaration:3" targetNodeId="6074874003310499942" resolveInfo="newLow" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6074874003310499937">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310499938">
                    <link role="variableDeclaration:3" targetNodeId="6074874003310499940" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6074874003310499939">
                    <link role="variableDeclaration:3" targetNodeId="6074874003310499704" resolveInfo="myLow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6074874003310499940">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499941">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6074874003310499942">
        <property name="name:3" value="newLow" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499943">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6074874003310499704">
      <property name="name:3" value="myLow" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6074874003310499705" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6074874003310499706">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499707">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499708">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6074874003310499709">
      <property name="name:3" value="myNum" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6074874003310499710" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6074874003310499711">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499712">
          <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499713">
          <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6074874003310499714">
      <property name="name:3" value="myCurNum" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6074874003310499715" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6074874003310499716" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6074874003310499720">
      <property name="name:3" value="mySource" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6074874003310499721" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499722">
        <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6074874003310499998">
      <property name="name:3" value="myNumSourceDecentants" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6074874003310499999" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6074874003310500001" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6074874003310499066" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310499071">
      <link role="classifier:3" targetNodeId="5.4660430665333277271" resolveInfo="Dfs" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="6074874003310500653">
    <property name="package" value="algorithms" />
    <property name="testCaseName" value="BiconnectAugmentation" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6074874003310508314">
      <property name="name:3" value="test" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6074874003310508315" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6074874003310508316" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310508317">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6074874003310508321">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6074874003310508322">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310508323">
              <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6074874003310508324">
              <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
              <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6074874003310508325">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6074874003310508326">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6074874003310508334">
                    <link role="variableDeclaration:3" targetNodeId="6074874003310508318" resolveInfo="graphString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310508328">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6074874003310508329">
            <link role="baseMethodDeclaration:3" targetNodeId="5.5213231752900665929" resolveInfo="makeBiconnected" />
            <link role="classConcept:3" targetNodeId="5.5213231752900665923" resolveInfo="BiconnectAugmentation" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310508330">
              <link role="variableDeclaration:3" targetNodeId="6074874003310508322" resolveInfo="graph" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310508670">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6074874003310508672">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6074874003310508671">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6074874003310508676">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310508677">
                <link role="variableDeclaration:3" targetNodeId="6074874003310508322" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4624841703139860124">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4624841703139860125">
            <property name="name:3" value="embeddedGraph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4624841703139860126">
              <link role="classifier:3" targetNodeId="10.2899723422951321538" resolveInfo="EmbeddedGraph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139860131">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4624841703139860128">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4624841703139860130">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.2899723422951324687" resolveInfo="TreeEmbeddingFinder" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139860135">
                <link role="baseMethodDeclaration:3" targetNodeId="11.2899723422951324692" resolveInfo="find" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139860136">
                  <link role="variableDeclaration:3" targetNodeId="6074874003310508322" resolveInfo="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4624841703139860147">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4624841703139860148">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4624841703139860149">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4624841703139860150">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139860152">
                <link role="variableDeclaration:3" targetNodeId="4624841703139860125" resolveInfo="embeddedGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310508331">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6074874003310508332">
            <link role="baseMethodDeclaration:3" targetNodeId="6074874003310500072" resolveInfo="check" />
            <link role="classConcept:3" targetNodeId="6074874003310499065" resolveInfo="BiconnectivityChecker" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310508333">
              <link role="variableDeclaration:3" targetNodeId="6074874003310508322" resolveInfo="graph" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6074874003310508318">
        <property name="name:3" value="graphString" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6074874003310508319" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6074874003310500654" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6074874003310500655">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6074874003310500656" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6074874003310500657" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310500658" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="6074874003310500659">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6074874003310500664">
        <property name="methodName" value="chain3" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6074874003310500665" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6074874003310500666" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310500667">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6074874003310507284">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6074874003310507285">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6074874003310507286">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6074874003310507289">
                <link role="baseMethodDeclaration:3" targetNodeId="4.3437556975695847473" resolveInfo="chain" />
                <link role="classConcept:3" targetNodeId="4.3437556975695847443" resolveInfo="SimpleDirectedGraphs" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6074874003310507290">
                  <property name="value:3" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310500674">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6074874003310500679">
              <link role="baseMethodDeclaration:3" targetNodeId="5.5213231752900665929" resolveInfo="makeBiconnected" />
              <link role="classConcept:3" targetNodeId="5.5213231752900665923" resolveInfo="BiconnectAugmentation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310506632">
                <link role="variableDeclaration:3" targetNodeId="6074874003310507285" resolveInfo="graph" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310506959">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6074874003310506961">
              <link role="baseMethodDeclaration:3" targetNodeId="6074874003310500072" resolveInfo="check" />
              <link role="classConcept:3" targetNodeId="6074874003310499065" resolveInfo="BiconnectivityChecker" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310506963">
                <link role="variableDeclaration:3" targetNodeId="6074874003310507285" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6074874003310507606">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6074874003310507607" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6074874003310507608" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310507609">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6074874003310507610">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6074874003310507611">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6074874003310507612" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6074874003310507614">
                <property name="value:3" value="3 2  0 1  0 2" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310508336">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6074874003310508337">
              <link role="baseMethodDeclaration:3" targetNodeId="6074874003310508314" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310508338">
                <link role="variableDeclaration:3" targetNodeId="6074874003310507611" resolveInfo="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6074874003310508293">
        <property name="methodName" value="test2" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6074874003310508294" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6074874003310508295" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6074874003310508296">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6074874003310508297">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6074874003310508298">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6074874003310508299" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6074874003310508300">
                <property name="value:3" value="6 7  0 1  1 2  2 0  1 3  3 4  4 5  5 3" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6074874003310508340">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6074874003310508341">
              <link role="baseMethodDeclaration:3" targetNodeId="6074874003310508314" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6074874003310508342">
                <link role="variableDeclaration:3" targetNodeId="6074874003310508298" resolveInfo="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4624841703139859435">
        <property name="methodName" value="K5" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4624841703139859436" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4624841703139859437" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4624841703139859438">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4624841703139859439">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4624841703139859440">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4624841703139859441" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4624841703139859443">
                <property name="value:3" value="5 10  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4  3 4" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4624841703139859445">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4624841703139859446">
              <link role="baseMethodDeclaration:3" targetNodeId="6074874003310508314" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4624841703139859447">
                <link role="variableDeclaration:3" targetNodeId="4624841703139859440" resolveInfo="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="903391227141030928">
    <property name="package" value="algorithms" />
    <property name="testCaseName" value="WeightedTopologicalNumbering" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141030929" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="903391227141030930">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="903391227141030931" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141030932" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141030933" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="903391227141030934">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="903391227141030935">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="903391227141030936" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="903391227141030937" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="903391227141030938">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141030947">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141030948">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141030949">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="903391227141030955">
                <link role="baseMethodDeclaration:3" targetNodeId="4.3437556975695847517" resolveInfo="triangle" />
                <link role="classConcept:3" targetNodeId="4.3437556975695847443" resolveInfo="SimpleDirectedGraphs" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141030962">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141030963">
              <property name="name:3" value="edges" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="903391227141030964">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141030966">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141030969">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141030968">
                  <link role="variableDeclaration:3" targetNodeId="903391227141030948" resolveInfo="graph" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141030973">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.1654665216152485905" resolveInfo="getEdges" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141030975">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141030976">
              <property name="name:3" value="w" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141030977">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141030980">
                  <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141030981">
                  <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="903391227141030983">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="903391227141030985">
                  <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141030988">
                    <link role="classifier:3" targetNodeId="1.8567569493821103292" resolveInfo="Edge" />
                  </node>
                  <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141030989">
                    <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141030991">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141031001">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141031004">
                <property name="value:3" value="1" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141030993">
                <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="903391227141030997">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141031000">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141030996">
                    <link role="variableDeclaration:3" targetNodeId="903391227141030963" resolveInfo="edges" />
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141030992">
                  <link role="variableDeclaration:3" targetNodeId="903391227141030976" resolveInfo="w" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141031006">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141031007">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141031009">
                <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="903391227141031010">
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141031012">
                    <link role="variableDeclaration:3" targetNodeId="903391227141030963" resolveInfo="edges" />
                  </node>
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141031023">
                    <property name="value:3" value="1" />
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141031013">
                  <link role="variableDeclaration:3" targetNodeId="903391227141030976" resolveInfo="w" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141031025">
                <property name="value:3" value="3" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="903391227141031015">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="903391227141031016">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141031018">
                <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="903391227141031019">
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141031021">
                    <link role="variableDeclaration:3" targetNodeId="903391227141030963" resolveInfo="edges" />
                  </node>
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141031024">
                    <property name="value:3" value="2" />
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141031022">
                  <link role="variableDeclaration:3" targetNodeId="903391227141030976" resolveInfo="w" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141031027">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="903391227141031029">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="903391227141031030">
              <property name="name:3" value="num" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="903391227141031031">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141031034">
                  <link role="classifier:3" targetNodeId="1.4671312709908983848" resolveInfo="Node" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="903391227141031035">
                  <link role="classifier:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="903391227141031038">
                <link role="baseMethodDeclaration:3" targetNodeId="5.903391227141019962" resolveInfo="number" />
                <link role="classConcept:3" targetNodeId="5.903391227141019952" resolveInfo="WeightedTopologicalNumbering" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141031039">
                  <link role="variableDeclaration:3" targetNodeId="903391227141030948" resolveInfo="graph" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141031041">
                  <link role="variableDeclaration:3" targetNodeId="903391227141030976" resolveInfo="w" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="903391227141031422">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="903391227141031435">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141031438">
                <property name="value:3" value="0" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141031425">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141031429">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141031428">
                    <link role="variableDeclaration:3" targetNodeId="903391227141030948" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141031433">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141031434">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141031424">
                  <link role="variableDeclaration:3" targetNodeId="903391227141031030" resolveInfo="num" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="903391227141031440">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="903391227141031441">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141031443">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141031444">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141031445">
                    <link role="variableDeclaration:3" targetNodeId="903391227141030948" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141031446">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141031459">
                      <property name="value:3" value="1" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141031448">
                  <link role="variableDeclaration:3" targetNodeId="903391227141031030" resolveInfo="num" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141031461">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="903391227141031450">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="903391227141031451">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="903391227141031453">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="903391227141031454">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141031455">
                    <link role="variableDeclaration:3" targetNodeId="903391227141030948" resolveInfo="graph" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="903391227141031456">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.8567569493821112501" resolveInfo="getNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141031460">
                      <property name="value:3" value="2" />
                    </node>
                  </node>
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="903391227141031458">
                  <link role="variableDeclaration:3" targetNodeId="903391227141031030" resolveInfo="num" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="903391227141031462">
                <property name="value:3" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="4644851485137246800">
    <property name="package" value="algorithms" />
    <property name="testCaseName" value="BiconnectComponent" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4644851485137246807">
      <property name="name:3" value="test" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4644851485137246808" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4644851485137246809" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4644851485137246810">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4644851485137246816">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4644851485137246817">
            <property name="name:3" value="tree" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4644851485137246818">
              <link role="classifier:3" targetNodeId="5.3720762119843889432" resolveInfo="BiconnectedComponent" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4644851485137246823">
              <link role="baseMethodDeclaration:3" targetNodeId="5.4644851485137240287" resolveInfo="createTree" />
              <link role="classConcept:3" targetNodeId="5.3720762119843889432" resolveInfo="BiconnectedComponent" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4644851485137246824">
                <link role="variableDeclaration:3" targetNodeId="4644851485137246811" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4644851485137246826">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4644851485137246828">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4644851485137246827">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4644851485137246832">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4644851485137247426">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4644851485137246833">
                  <link role="variableDeclaration:3" targetNodeId="4644851485137246817" resolveInfo="tree" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4644851485137247430">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.4644851485137246834" resolveInfo="toString" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4644851485137247431">
                    <property name="value:3" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4644851485137246811">
        <property name="name:3" value="graph" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4644851485137246813">
          <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4644851485137246801" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4644851485137246802">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4644851485137246803" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4644851485137246804" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4644851485137246805" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="4644851485137246806">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4644851485137247432">
        <property name="methodName" value="test1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4644851485137247433" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4644851485137247434" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4644851485137247435">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4644851485137247436">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4644851485137247437">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4644851485137247438" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4644851485137247456">
                <property name="value:3" value="8 8  0 1  1 2  2 3  3 0  2 4  2 5  4 6  5 6" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4644851485137247443">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4644851485137247444">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4644851485137247445">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4644851485137247451">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4644851485137247452">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4644851485137247454">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4644851485137247455">
                      <link role="variableDeclaration:3" targetNodeId="4644851485137247437" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4644851485137249824">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4644851485137249825">
              <link role="baseMethodDeclaration:3" targetNodeId="4644851485137246807" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4644851485137249826">
                <link role="variableDeclaration:3" targetNodeId="4644851485137247444" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4644851485137252410">
        <property name="methodName" value="test2" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4644851485137252411" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4644851485137252412" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4644851485137252413">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4644851485137252414">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4644851485137252415">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4644851485137252416" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4644851485137252417">
                <property name="value:3" value="6 7  1 0  2 0  2 1  3 2  4 3  5 4  5 3" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4644851485137252418">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4644851485137252419">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4644851485137252420">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4644851485137252421">
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4644851485137252422">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4644851485137252423">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4644851485137252424">
                      <link role="variableDeclaration:3" targetNodeId="4644851485137252415" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4644851485137252425">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4644851485137252426">
              <link role="baseMethodDeclaration:3" targetNodeId="4644851485137246807" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4644851485137252427">
                <link role="variableDeclaration:3" targetNodeId="4644851485137252419" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4644851485137252882">
        <property name="methodName" value="test3" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4644851485137252883" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4644851485137252884" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4644851485137252885">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4644851485137252886">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4644851485137252887">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4644851485137252888" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4644851485137252889">
                <property name="value:3" value="8 10  1 0  2 0  2 1  3 2  4 3  5 4  5 3  2 6  6 7  7 2" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4644851485137252890">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4644851485137252891">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4644851485137252892">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4644851485137252893">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4644851485137252894">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4644851485137252895">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4644851485137252896">
                      <link role="variableDeclaration:3" targetNodeId="4644851485137252887" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4644851485137252897">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4644851485137252898">
              <link role="baseMethodDeclaration:3" targetNodeId="4644851485137246807" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4644851485137252899">
                <link role="variableDeclaration:3" targetNodeId="4644851485137252891" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4644851485137253355">
        <property name="methodName" value="test4" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4644851485137253356" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4644851485137253357" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4644851485137253358">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4644851485137253359">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4644851485137253360">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4644851485137253361" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4644851485137253362">
                <property name="value:3" value="5 6  0 1  0 2  1 2  0 3  0 4  3 4" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4644851485137253363">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4644851485137253364">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4644851485137253365">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4644851485137253366">
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4644851485137253367">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4644851485137253368">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4644851485137253369">
                      <link role="variableDeclaration:3" targetNodeId="4644851485137253360" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4644851485137253370">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4644851485137253371">
              <link role="baseMethodDeclaration:3" targetNodeId="4644851485137246807" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4644851485137253372">
                <link role="variableDeclaration:3" targetNodeId="4644851485137253364" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4644851485137254295">
        <property name="methodName" value="test5" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4644851485137254296" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4644851485137254297" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4644851485137254298">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4644851485137254299">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4644851485137254300">
              <property name="name:3" value="graphString" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4644851485137254301" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4644851485137254302">
                <property name="value:3" value="4 4  0 1  1 2  2 3  3 1" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4644851485137254303">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4644851485137254304">
              <property name="name:3" value="graph" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4644851485137254305">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4644851485137254306">
                <link role="classConcept:3" targetNodeId="6.1567683135099906914" resolveInfo="GraphIO" />
                <link role="baseMethodDeclaration:3" targetNodeId="6.1567683135099906915" resolveInfo="scanGraph" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4644851485137254307">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4644851485137254308">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Scanner.&lt;init&gt;(java.lang.String)" resolveInfo="Scanner" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4644851485137254309">
                      <link role="variableDeclaration:3" targetNodeId="4644851485137254300" resolveInfo="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4644851485137254310">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4644851485137254311">
              <link role="baseMethodDeclaration:3" targetNodeId="4644851485137246807" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4644851485137254312">
                <link role="variableDeclaration:3" targetNodeId="4644851485137254304" resolveInfo="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="4644851485137254776">
        <property name="methodName" value="chain" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4644851485137254777" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4644851485137254778" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4644851485137254779">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4644851485137254782">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4644851485137254783">
              <property name="name:3" value="chain" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4644851485137254784">
                <link role="classifier:3" targetNodeId="1.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4644851485137254787">
                <link role="baseMethodDeclaration:3" targetNodeId="4.3437556975695847473" resolveInfo="chain" />
                <link role="classConcept:3" targetNodeId="4.3437556975695847443" resolveInfo="SimpleDirectedGraphs" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4644851485137254788">
                  <property name="value:3" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4644851485137254790">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4644851485137254791">
              <link role="baseMethodDeclaration:3" targetNodeId="4644851485137246807" resolveInfo="test" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4644851485137254792">
                <link role="variableDeclaration:3" targetNodeId="4644851485137254783" resolveInfo="chain" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


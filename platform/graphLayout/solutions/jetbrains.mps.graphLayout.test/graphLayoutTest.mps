<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:37c95452-cbcd-4818-9dbd-771ebb628247(graphLayoutTest)">
  <persistence version="5" />
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
  <import index="1" modelUID="r:839ad18f-aa0d-4b1a-8b4c-ca87cf3bcac6(jetbrains.mps.graphLayout.graphLayout)" version="-1" />
  <import index="2" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="4" modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5488345258545703426">
    <property name="name:3" value="GraphPointLayoutChecker" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5488345258545703432">
      <property name="name:3" value="checkLayout" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5488345258545703433" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5488345258545703434" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5488345258545703435">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5488345258545703444">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5488345258545703445">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5488345258545703446">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703449">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5488345258545703448">
                <link role="variableDeclaration:3" targetNodeId="5488345258545703436" resolveInfo="layout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703453">
                <link role="baseMethodDeclaration:3" targetNodeId="1.5213231752900659915" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5488345258545703455">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5488345258545703456">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703460">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545703459">
              <link role="variableDeclaration:3" targetNodeId="5488345258545703445" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703464">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5488345258545703458">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="5488345258545703480">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5488345258545703482">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5488345258545703483" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703484">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5488345258545703485">
                    <link role="variableDeclaration:3" targetNodeId="5488345258545703436" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703486">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1327612371813188418" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5488345258545703487">
                      <link role="variable:7" targetNodeId="5488345258545703456" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5488345258545703489">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5488345258545703490">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703494">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545703493">
              <link role="variableDeclaration:3" targetNodeId="5488345258545703445" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703498">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5488345258545703492">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5488345258545703507">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5488345258545703508">
                <property name="name:3" value="edgeLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5488345258545703509">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5488345258545703510">
                    <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703511">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5488345258545703512">
                    <link role="variableDeclaration:3" targetNodeId="5488345258545703436" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703513">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1327612371813188443" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5488345258545703514">
                      <link role="variable:7" targetNodeId="5488345258545703490" resolveInfo="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="5488345258545703499">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5488345258545703500">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5488345258545703501" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545703515">
                  <link role="variableDeclaration:3" targetNodeId="5488345258545703508" resolveInfo="edgeLayout" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5488345258545703538">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5488345258545703539">
                <property name="name:3" value="sourceLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5488345258545703540">
                  <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703543">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5488345258545703542">
                    <link role="variableDeclaration:3" targetNodeId="5488345258545703436" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703547">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1327612371813188418" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703549">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5488345258545703548">
                        <link role="variable:7" targetNodeId="5488345258545703490" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703553">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5488345258545703517">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703525">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703520">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545703519">
                    <link role="variableDeclaration:3" targetNodeId="5488345258545703508" resolveInfo="edgeLayout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="5488345258545703524" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703529">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Point.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545703554">
                    <link role="variableDeclaration:3" targetNodeId="5488345258545703539" resolveInfo="sourceLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5488345258545703557">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5488345258545703558">
                <property name="name:3" value="targetLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5488345258545703559">
                  <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703560">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5488345258545703561">
                    <link role="variableDeclaration:3" targetNodeId="5488345258545703436" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703562">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.1327612371813188418" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703563">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5488345258545703564">
                        <link role="variable:7" targetNodeId="5488345258545703490" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703565">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="5488345258545703566">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703567">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5488345258545703568">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545703569">
                    <link role="variableDeclaration:3" targetNodeId="5488345258545703508" resolveInfo="edgeLayout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="5488345258545703575" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5488345258545703571">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Point.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5488345258545703572">
                    <link role="variableDeclaration:3" targetNodeId="5488345258545703558" resolveInfo="sourceLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5488345258545703436">
        <property name="name:3" value="layout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5488345258545703438">
          <link role="classifier:3" targetNodeId="1.1327612371813188313" resolveInfo="GraphLayoutPoint" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5488345258545703427" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1265453300920882204">
    <property name="name:3" value="GraphLayoutChecker" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1265453300920882336">
      <property name="name:3" value="checkLayout" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1265453300920882377">
        <property name="name:3" value="layout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920882378">
          <link role="classifier:3" targetNodeId="1.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1265453300920882337" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1265453300920882338" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920882339">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920882340">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920882341">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920882342">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920882343">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920882344">
                <link role="variableDeclaration:3" targetNodeId="1265453300920882377" resolveInfo="layout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920882345">
                <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129946" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1265453300920882346">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1265453300920882347">
            <property name="name:7" value="node" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920882348">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920882349">
              <link role="variableDeclaration:3" targetNodeId="1265453300920882341" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920882350">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920882351">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1265453300920882352">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1265453300920882353">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1265453300920882354" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920882355">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920882356">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920882377" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920882357">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129910" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1265453300920882358">
                      <link role="variable:7" targetNodeId="1265453300920882347" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1265453300920882359">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1265453300920882360">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920882361">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920882362">
              <link role="variableDeclaration:3" targetNodeId="1265453300920882341" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920882363">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920882364">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920882365">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920882366">
                <property name="name:3" value="edgeLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1265453300920882367">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920882368">
                    <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920882369">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920882370">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920882377" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920882371">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129935" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1265453300920882372">
                      <link role="variable:7" targetNodeId="1265453300920882360" resolveInfo="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1265453300920882373">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1265453300920882374">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1265453300920882375" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920882376">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920882366" resolveInfo="edgeLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1265453300920883584">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1265453300920883585">
            <link role="baseMethodDeclaration:3" targetNodeId="1265453300920883527" resolveInfo="checkEdgeEnds" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920883586">
              <link role="variableDeclaration:3" targetNodeId="1265453300920882377" resolveInfo="layout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1265453300920883527">
      <property name="name:3" value="checkEdgeEnds" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1265453300920883528" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1265453300920883529" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920883530">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920883531">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920883532">
            <property name="name:3" value="graph" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920883533">
              <link role="classifier:3" targetNodeId="2.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883534">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920883535">
                <link role="variableDeclaration:3" targetNodeId="1265453300920883581" resolveInfo="layout" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920883536">
                <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129946" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1265453300920883537">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1265453300920883538">
            <property name="name:7" value="edge" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883539">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920883540">
              <link role="variableDeclaration:3" targetNodeId="1265453300920883532" resolveInfo="graph" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920883541">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1265453300920883542">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920883543">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920883544">
                <property name="name:3" value="edgeLayout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1265453300920883545">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920883546">
                    <link role="classifier:3" targetNodeId="3.~Point" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883547">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920883548">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920883581" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920883549">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129935" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1265453300920883550">
                      <link role="variable:7" targetNodeId="1265453300920883538" resolveInfo="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920883551">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920883552">
                <property name="name:3" value="sourceRect" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920883553">
                  <link role="classifier:3" targetNodeId="3.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883554">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920883555">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920883581" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920883556">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129910" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883557">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1265453300920883558">
                        <link role="variable:7" targetNodeId="1265453300920883538" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920883559">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1265453300920883560">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1265453300920883561">
                <link role="classConcept:3" targetNodeId="4.5639900666367221336" resolveInfo="GeomUtil" />
                <link role="baseMethodDeclaration:3" targetNodeId="4.6160477238666597965" resolveInfo="onBorder" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883562">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920883563">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920883544" resolveInfo="edgeLayout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1265453300920883564" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920883565">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920883552" resolveInfo="sourceRect" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1265453300920883566">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1265453300920883567">
                <property name="name:3" value="targetRect" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920883568">
                  <link role="classifier:3" targetNodeId="3.~Rectangle" resolveInfo="Rectangle" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883569">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1265453300920883570">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920883581" resolveInfo="layout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920883571">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.903391227141129910" resolveInfo="getLayoutFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883572">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1265453300920883573">
                        <link role="variable:7" targetNodeId="1265453300920883538" resolveInfo="edge" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1265453300920883574">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.8567569493821111989" resolveInfo="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1265453300920883575">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1265453300920883576">
                <link role="baseMethodDeclaration:3" targetNodeId="4.6160477238666597965" resolveInfo="onBorder" />
                <link role="classConcept:3" targetNodeId="4.5639900666367221336" resolveInfo="GeomUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1265453300920883577">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920883578">
                    <link role="variableDeclaration:3" targetNodeId="1265453300920883544" resolveInfo="edgeLayout" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="1265453300920883579" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1265453300920883580">
                  <link role="variableDeclaration:3" targetNodeId="1265453300920883567" resolveInfo="targetRect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1265453300920883581">
        <property name="name:3" value="layout" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1265453300920883582">
          <link role="classifier:3" targetNodeId="1.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1265453300920882205" />
  </node>
</model>

